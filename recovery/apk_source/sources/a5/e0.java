package a5;

import android.animation.ValueAnimator;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.Worker;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k.z0;
import n4.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f115c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f116d;

    public /* synthetic */ e0(int i8, Object obj) {
        this.f115c = i8;
        this.f116d = obj;
    }

    public b7.m a() {
        b7.m mVar = new b7.m();
        Cursor k10 = ((o4.i) this.f116d).f7591a.k(new s4.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (k10.moveToNext()) {
            try {
                mVar.add(Integer.valueOf(k10.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    j5.f.e(k10, th);
                    throw th2;
                }
            }
        }
        k10.close();
        b7.m g3 = o7.a.g(mVar);
        if (!g3.f1531c.isEmpty()) {
            if (((o4.i) this.f116d).f7597g != null) {
                t4.k kVar = ((o4.i) this.f116d).f7597g;
                if (kVar != null) {
                    kVar.a();
                    return g3;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        return g3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        k.j jVar;
        long j9;
        long j10;
        Set set;
        int i8;
        boolean z9 = false;
        switch (this.f115c) {
            case LottieConstants.$stable /* 0 */:
                Worker worker = (Worker) this.f116d;
                try {
                    worker.f1075g.i(worker.f());
                    return;
                } catch (Throwable th) {
                    worker.f1075g.j(th);
                    return;
                }
            case 1:
                synchronized (((androidx.lifecycle.d0) this.f116d).f916a) {
                    obj = ((androidx.lifecycle.d0) this.f116d).f919d;
                    ((androidx.lifecycle.d0) this.f116d).f919d = androidx.lifecycle.d0.f915i;
                }
                ((androidx.lifecycle.d0) this.f116d).b(obj);
                return;
            case 2:
                ((f4.d) this.f116d).f3156m.getClass();
                return;
            case 3:
                ((d1.j) this.f116d).j();
                throw null;
            case 4:
                z0 z0Var = (z0) this.f116d;
                z0Var.f5798n = null;
                z0Var.drawableStateChanged();
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f116d;
                if (searchView$SearchAutoComplete.h) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.h = false;
                    return;
                }
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ActionMenuView actionMenuView = ((Toolbar) this.f116d).f446c;
                if (actionMenuView != null && (jVar = actionMenuView.f428u) != null) {
                    jVar.h();
                    return;
                }
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                n4.l lVar = (n4.l) this.f116d;
                ValueAnimator valueAnimator = lVar.f7241u;
                int i10 = lVar.f7242v;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return;
                    }
                } else {
                    valueAnimator.cancel();
                }
                lVar.f7242v = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 8:
                n4.x xVar = ((RecyclerView) this.f116d).F;
                if (xVar != null) {
                    n4.h hVar = (n4.h) xVar;
                    ArrayList arrayList = hVar.h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = hVar.f7198j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = hVar.f7199k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = hVar.f7197i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        Iterator it = arrayList.iterator();
                        if (!it.hasNext()) {
                            arrayList.clear();
                            if (!isEmpty2) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(arrayList2);
                                hVar.f7201m.add(arrayList5);
                                arrayList2.clear();
                                n4.c cVar = new n4.c(hVar, arrayList5, 0);
                                if (isEmpty) {
                                    cVar.run();
                                } else {
                                    ((n4.g) arrayList5.get(0)).getClass();
                                    throw null;
                                }
                            }
                            if (!isEmpty3) {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.addAll(arrayList3);
                                hVar.f7202n.add(arrayList6);
                                arrayList3.clear();
                                n4.c cVar2 = new n4.c(hVar, arrayList6, 1);
                                if (isEmpty) {
                                    cVar2.run();
                                } else {
                                    ((n4.f) arrayList6.get(0)).getClass();
                                    throw null;
                                }
                            }
                            if (!isEmpty4) {
                                ArrayList arrayList7 = new ArrayList();
                                arrayList7.addAll(arrayList4);
                                hVar.f7200l.add(arrayList7);
                                arrayList4.clear();
                                n4.c cVar3 = new n4.c(hVar, arrayList7, 2);
                                if (isEmpty && isEmpty2 && isEmpty3) {
                                    cVar3.run();
                                    return;
                                }
                                if (!isEmpty2) {
                                    j9 = hVar.f7313e;
                                } else {
                                    j9 = 0;
                                }
                                if (!isEmpty3) {
                                    j10 = hVar.f7314f;
                                } else {
                                    j10 = 0;
                                }
                                Math.max(j9, j10);
                                ((m0) arrayList7.get(0)).getClass();
                                Field field = m3.m0.f6905a;
                                throw null;
                            }
                            return;
                        }
                        ((m0) it.next()).getClass();
                        throw null;
                    }
                    return;
                }
                return;
            case 9:
                ((StaggeredGridLayoutManager) this.f116d).O();
                return;
            case 10:
                ReentrantReadWriteLock.ReadLock readLock = ((o4.i) this.f116d).f7591a.h.readLock();
                kotlin.jvm.internal.k.d(readLock, "readWriteLock.readLock()");
                readLock.lock();
                try {
                    try {
                    } finally {
                        readLock.unlock();
                    }
                } catch (SQLiteException e10) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                    set = a7.d0.f194c;
                } catch (IllegalStateException e11) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
                    set = a7.d0.f194c;
                }
                if (((o4.i) this.f116d).a() && ((o4.i) this.f116d).f7595e.compareAndSet(true, false) && !((o4.i) this.f116d).f7591a.g().C().n()) {
                    t4.c C = ((o4.i) this.f116d).f7591a.g().C();
                    C.b();
                    try {
                        set = a();
                        C.u();
                        if (!set.isEmpty()) {
                            o4.i iVar = (o4.i) this.f116d;
                            synchronized (iVar.f7598i) {
                                Iterator it2 = iVar.f7598i.iterator();
                                while (true) {
                                    m.b bVar = (m.b) it2;
                                    if (bVar.hasNext()) {
                                        ((o4.h) ((Map.Entry) bVar.next()).getValue()).a(set);
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    } finally {
                        C.g();
                    }
                }
                return;
            case 11:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f116d).f2170e.f7730i;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 12:
                s3.g gVar = (s3.g) this.f116d;
                z0 z0Var2 = gVar.f10532e;
                s3.a aVar = gVar.f10530c;
                if (gVar.f10543q) {
                    if (gVar.f10541o) {
                        gVar.f10541o = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f10526e = currentAnimationTimeMillis;
                        aVar.f10528g = -1L;
                        aVar.f10527f = currentAnimationTimeMillis;
                        aVar.h = 0.5f;
                    }
                    if ((aVar.f10528g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f10528g + aVar.f10529i) || !gVar.e()) {
                        gVar.f10543q = false;
                        return;
                    }
                    if (gVar.f10542p) {
                        gVar.f10542p = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        z0Var2.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (aVar.f10527f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a10 = aVar.a(currentAnimationTimeMillis2);
                        aVar.f10527f = currentAnimationTimeMillis2;
                        gVar.f10545s.scrollListBy((int) (((float) (currentAnimationTimeMillis2 - aVar.f10527f)) * ((a10 * 4.0f) + ((-4.0f) * a10 * a10)) * aVar.f10525d));
                        Field field2 = m3.m0.f6905a;
                        z0Var2.postOnAnimation(this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 13:
                ((v3.d) this.f116d).n(0);
                return;
            case 14:
                w1.b0 b0Var = (w1.b0) this.f116d;
                b0Var.removeCallbacks(this);
                MotionEvent motionEvent = b0Var.f12770n0;
                if (motionEvent != null) {
                    if (motionEvent.getToolType(0) == 3) {
                        z9 = true;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (z9) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    if (actionMasked != 7 && actionMasked != 9) {
                        i8 = 2;
                    } else {
                        i8 = 7;
                    }
                    w1.b0 b0Var2 = (w1.b0) this.f116d;
                    b0Var2.E(motionEvent, i8, b0Var2.f12772o0, false);
                    return;
                }
                return;
            default:
                f4.a aVar2 = (f4.a) this.f116d;
                aVar2.f3153c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar2.f3155e;
                v3.d dVar = bottomSheetBehavior.M;
                if (dVar != null && dVar.f()) {
                    aVar2.a(aVar2.f3152b);
                    return;
                } else if (bottomSheetBehavior.L == 2) {
                    bottomSheetBehavior.C(aVar2.f3152b);
                    return;
                } else {
                    return;
                }
        }
    }
}
