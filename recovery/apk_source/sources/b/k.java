package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.example.hydraleaf.MainActivity;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: c  reason: collision with root package name */
    public final long f1131c = SystemClock.uptimeMillis() + 10000;

    /* renamed from: d  reason: collision with root package name */
    public Runnable f1132d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1133e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ MainActivity f1134f;

    public k(MainActivity mainActivity) {
        this.f1134f = mainActivity;
    }

    public final void a(View view) {
        if (!this.f1133e) {
            this.f1133e = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        kotlin.jvm.internal.k.e(runnable, "runnable");
        this.f1132d = runnable;
        View decorView = this.f1134f.getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        if (this.f1133e) {
            if (kotlin.jvm.internal.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new a5.g(2, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z9;
        Runnable runnable = this.f1132d;
        if (runnable != null) {
            runnable.run();
            this.f1132d = null;
            q qVar = (q) this.f1134f.f1145i.getValue();
            synchronized (qVar.f1156a) {
                z9 = qVar.f1157b;
            }
            if (z9) {
                this.f1133e = false;
                this.f1134f.getWindow().getDecorView().post(this);
            }
        } else if (SystemClock.uptimeMillis() > this.f1131c) {
            this.f1133e = false;
            this.f1134f.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1134f.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
