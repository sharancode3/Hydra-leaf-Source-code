package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.LottieThreadFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieTask<T> {
    static final String DIRECT_EXECUTOR_PROPERTY_NAME = "lottie.testing.directExecutor";
    public static Executor EXECUTOR;
    private final Set<LottieListener<Throwable>> failureListeners;
    private final Handler handler;
    private volatile LottieResult<T> result;
    private final Set<LottieListener<T>> successListeners;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static class LottieFutureTask<T> extends FutureTask<LottieResult<T>> {
        private LottieTask<T> lottieTask;

        public LottieFutureTask(LottieTask<T> lottieTask, Callable<LottieResult<T>> callable) {
            super(callable);
            this.lottieTask = lottieTask;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                if (!isCancelled()) {
                    try {
                        this.lottieTask.setResult(get());
                    } catch (InterruptedException | ExecutionException e10) {
                        this.lottieTask.setResult(new LottieResult(e10));
                    }
                }
            } finally {
                this.lottieTask = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty(DIRECT_EXECUTOR_PROPERTY_NAME))) {
            EXECUTOR = new l.a(1);
        } else {
            EXECUTOR = Executors.newCachedThreadPool(new LottieThreadFactory());
        }
    }

    public LottieTask(Callable<LottieResult<T>> callable) {
        this(callable, false);
    }

    private synchronized void notifyFailureListeners(Throwable th) {
        ArrayList arrayList = new ArrayList(this.failureListeners);
        if (arrayList.isEmpty()) {
            Logger.warning("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((LottieListener) it.next()).onResult(th);
        }
    }

    private void notifyListeners() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            notifyListenersInternal();
        } else {
            this.handler.post(new f(3, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyListenersInternal() {
        LottieResult<T> lottieResult = this.result;
        if (lottieResult == null) {
            return;
        }
        if (lottieResult.getValue() != null) {
            notifySuccessListeners(lottieResult.getValue());
        } else {
            notifyFailureListeners(lottieResult.getException());
        }
    }

    private synchronized void notifySuccessListeners(T t) {
        Iterator it = new ArrayList(this.successListeners).iterator();
        while (it.hasNext()) {
            ((LottieListener) it.next()).onResult(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(LottieResult<T> lottieResult) {
        if (this.result == null) {
            this.result = lottieResult;
            notifyListeners();
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    public synchronized LottieTask<T> addFailureListener(LottieListener<Throwable> lottieListener) {
        try {
            LottieResult<T> lottieResult = this.result;
            if (lottieResult != null && lottieResult.getException() != null) {
                lottieListener.onResult(lottieResult.getException());
            }
            this.failureListeners.add(lottieListener);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized LottieTask<T> addListener(LottieListener<T> lottieListener) {
        try {
            LottieResult<T> lottieResult = this.result;
            if (lottieResult != null && lottieResult.getValue() != null) {
                lottieListener.onResult(lottieResult.getValue());
            }
            this.successListeners.add(lottieListener);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public LottieResult<T> getResult() {
        return this.result;
    }

    public synchronized LottieTask<T> removeFailureListener(LottieListener<Throwable> lottieListener) {
        this.failureListeners.remove(lottieListener);
        return this;
    }

    public synchronized LottieTask<T> removeListener(LottieListener<T> lottieListener) {
        this.successListeners.remove(lottieListener);
        return this;
    }

    public LottieTask(T t) {
        this.successListeners = new LinkedHashSet(1);
        this.failureListeners = new LinkedHashSet(1);
        this.handler = new Handler(Looper.getMainLooper());
        this.result = null;
        setResult(new LottieResult<>(t));
    }

    public LottieTask(Callable<LottieResult<T>> callable, boolean z9) {
        this.successListeners = new LinkedHashSet(1);
        this.failureListeners = new LinkedHashSet(1);
        this.handler = new Handler(Looper.getMainLooper());
        this.result = null;
        if (z9) {
            try {
                setResult(callable.call());
                return;
            } catch (Throwable th) {
                setResult(new LottieResult<>(th));
                return;
            }
        }
        EXECUTOR.execute(new LottieFutureTask(this, callable));
    }
}
