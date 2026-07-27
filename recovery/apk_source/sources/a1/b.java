package a1;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.lifecycle.t0;
import b1.t;
import com.airbnb.lottie.compose.LottieConstants;
import d1.o1;
import ga.a0;
import i0.v;
import i0.v2;
import i0.w4;
import i0.x4;
import k0.e1;
import k0.u;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import m3.r1;
import m3.t1;
import n.b0;
import q5.a1;
import q5.b1;
import q5.d1;
import q5.e0;
import q5.f1;
import q5.h2;
import q5.k2;
import q5.s5;
import q5.s7;
import q5.t7;
import q5.w7;
import r.d0;
import t1.r0;
import t1.s0;
import v1.g0;
import v1.m;
import v1.m0;
import v1.n0;
import v1.q0;
import v1.s1;
import v1.v1;
import v1.w1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f14d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f15e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i8, Object obj2) {
        super(0);
        this.f13c = i8;
        this.f14d = obj;
        this.f15e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m7.a
    public final Object invoke() {
        f1 f1Var;
        Activity activity;
        boolean z9;
        r1 r1Var;
        WindowInsetsController insetsController;
        s0 placementScope;
        boolean dispatchKeyEvent;
        switch (this.f13c) {
            case LottieConstants.$stable /* 0 */:
                ((c) this.f14d).f18e.invoke((d) this.f15e);
                return j0.f14164a;
            case 1:
                ((w) this.f14d).f6481c = ((t) this.f15e).r0();
                return j0.f14164a;
            case 2:
                h5.f fVar = ((g5.c) this.f14d).f3356a;
                g5.b bVar = (g5.b) this.f15e;
                fVar.getClass();
                synchronized (fVar.f3634c) {
                    if (fVar.f3635d.remove(bVar) && fVar.f3635d.isEmpty()) {
                        fVar.d();
                    }
                }
                return j0.f14164a;
            case 3:
                v vVar = (v) this.f14d;
                i0.t tVar = vVar.f4515l;
                x4 x4Var = (x4) this.f15e;
                float d6 = vVar.d().d(x4Var);
                if (!Float.isNaN(d6)) {
                    v vVar2 = tVar.f4443a;
                    vVar2.h.f(d6);
                    vVar2.f4512i.f(0.0f);
                    vVar.h(null);
                }
                vVar.g(x4Var);
                return j0.f14164a;
            case 4:
                ((w4) this.f14d).f4563c = (o2.c) this.f15e;
                return j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                w4 w4Var = (w4) this.f14d;
                if (((Boolean) w4Var.f4562b.f4507c.invoke(x4.f4586e)).booleanValue()) {
                    a0.q((la.c) this.f15e, null, null, new v2(w4Var, null, 3), 3);
                }
                return Boolean.TRUE;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                b0 b0Var = (b0) this.f14d;
                k0.v vVar3 = (k0.v) this.f15e;
                Object[] objArr = b0Var.f6978b;
                long[] jArr = b0Var.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j9 = jArr[i8];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j9) < 128) {
                                    vVar3.w(objArr[(i8 << 3) + i11]);
                                }
                                j9 >>= 8;
                            }
                            if (i10 != 8) {
                            }
                        }
                        if (i8 != length) {
                            i8++;
                        }
                    }
                }
                return j0.f14164a;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                ((ia.i) this.f14d).i(this.f15e);
                return j0.f14164a;
            case 8:
                ((e1) this.f15e).setValue(((e0) this.f14d).f8743a);
                return j0.f14164a;
            case 9:
                ((e1) this.f15e).setValue((q5.l) this.f14d);
                return j0.f14164a;
            case 10:
                ((e1) this.f15e).setValue(null);
                ((m7.a) this.f14d).invoke();
                return j0.f14164a;
            case 11:
                ((m7.k) this.f14d).invoke((q5.j0) this.f15e);
                return j0.f14164a;
            case 12:
                e1 e1Var = (e1) this.f15e;
                switch (((w7) this.f14d).f9710c.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                        f1Var = f1.f8768c;
                        break;
                    case 1:
                        f1Var = f1.f8769d;
                        break;
                    case 2:
                        f1Var = f1.f8770e;
                        break;
                    case 3:
                        f1Var = f1.f8771f;
                        break;
                    case 4:
                        f1Var = f1.f8772g;
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        f1Var = f1.h;
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        f1Var = f1.f8773i;
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        f1Var = f1.f8774j;
                        break;
                    case 8:
                        f1Var = f1.f8775k;
                        break;
                    default:
                        throw new RuntimeException();
                }
                e1Var.setValue(f1Var);
                return j0.f14164a;
            case 13:
                ((m7.k) this.f14d).invoke((q5.v) this.f15e);
                return j0.f14164a;
            case 14:
                ((k2) this.f14d).invoke((q5.g) this.f15e);
                return j0.f14164a;
            case 15:
                ((k2) this.f14d).invoke((d1) this.f15e);
                return j0.f14164a;
            case 16:
                ((k2) this.f14d).invoke((s5) this.f15e);
                return j0.f14164a;
            case 17:
                b1 b1Var = (b1) this.f14d;
                b1Var.getClass();
                a0.q(t0.h(b1Var), null, null, new a1(b1Var, (q5.i) this.f15e, null), 3);
                return j0.f14164a;
            case 18:
                ((k2) this.f14d).invoke((s7) this.f15e);
                return j0.f14164a;
            case 19:
                ((k2) this.f14d).invoke((q5.v) this.f15e);
                return j0.f14164a;
            case 20:
                ((k2) this.f14d).invoke((t7) this.f15e);
                return j0.f14164a;
            case 21:
                ((k2) this.f14d).invoke((d1) this.f15e);
                return j0.f14164a;
            case 22:
                ((k2) this.f14d).invoke((q5.j0) this.f15e);
                return j0.f14164a;
            case 23:
                ((e1) this.f15e).setValue(Boolean.FALSE);
                ((h2) this.f14d).invoke();
                return j0.f14164a;
            case 24:
                ((w) this.f14d).f6481c = v1.f.i((d0) this.f15e, r0.f10910a);
                return j0.f14164a;
            case 25:
                View view = (View) this.f14d;
                Context context = view.getContext();
                Window window = null;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity != null) {
                    window = activity.getWindow();
                }
                if (window != null) {
                    d1.e0.Companion.getClass();
                    window.setStatusBarColor(o1.s(d1.e0.f2306m));
                    window.setNavigationBarColor(o1.s(d1.e0.f2296b));
                    if (((q5.g) this.f15e) == q5.g.f8819e) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    l4.d dVar = new l4.d(view);
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 30) {
                        insetsController = window.getInsetsController();
                        t1 t1Var = new t1(insetsController, dVar);
                        t1Var.f6922d = window;
                        r1Var = t1Var;
                    } else if (i12 >= 26) {
                        r1Var = new r1(window, dVar);
                    } else {
                        r1Var = new r1(window, dVar);
                    }
                    r1Var.W(z9);
                }
                return j0.f14164a;
            case 26:
                u uVar = ((g0) this.f14d).f11594x;
                w wVar = (w) this.f15e;
                if ((((w0.l) uVar.f6033f).getAggregateChildKindSet$ui_release() & 8) != 0) {
                    for (w0.l lVar = (w1) uVar.f6032e; lVar != null; lVar = lVar.getParent$ui_release()) {
                        if ((lVar.getKindSet$ui_release() & 8) != 0) {
                            w0.l lVar2 = lVar;
                            m0.d dVar2 = null;
                            while (lVar2 != null) {
                                if (lVar2 instanceof v1) {
                                    v1 v1Var = (v1) lVar2;
                                    if (v1Var.d0()) {
                                        b2.k kVar = new b2.k();
                                        wVar.f6481c = kVar;
                                        kVar.f1281e = true;
                                    }
                                    if (v1Var.e0()) {
                                        ((b2.k) wVar.f6481c).f1280d = true;
                                    }
                                    v1Var.e((b2.k) wVar.f6481c);
                                } else if ((lVar2.getKindSet$ui_release() & 8) != 0 && (lVar2 instanceof m)) {
                                    int i13 = 0;
                                    for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                        if ((lVar3.getKindSet$ui_release() & 8) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                lVar2 = lVar3;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar2 != null) {
                                                    dVar2.b(lVar2);
                                                    lVar2 = null;
                                                }
                                                dVar2.b(lVar3);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                lVar2 = v1.f.f(dVar2);
                            }
                        }
                    }
                }
                return j0.f14164a;
            case 27:
                n0 n0Var = (n0) this.f14d;
                v1.e1 e1Var2 = n0Var.a().f11560p;
                if (e1Var2 == null || (placementScope = e1Var2.f11707k) == null) {
                    placementScope = ((w1.b0) v1.j0.a(n0Var.f11664a)).getPlacementScope();
                }
                m0 m0Var = (m0) this.f15e;
                m7.k kVar2 = m0Var.B;
                if (kVar2 == null) {
                    v1.e1 a10 = n0Var.a();
                    long j10 = m0Var.C;
                    float f10 = m0Var.D;
                    placementScope.getClass();
                    s0.a(placementScope, a10);
                    a10.c0(o2.m.c(j10, a10.f10916g), f10, null);
                } else {
                    v1.e1 a11 = n0Var.a();
                    long j11 = m0Var.C;
                    float f11 = m0Var.D;
                    placementScope.getClass();
                    s0.a(placementScope, a11);
                    a11.c0(o2.m.c(j11, a11.f10916g), f11, kVar2);
                }
                return j0.f14164a;
            case 28:
                m7.k o10 = ((s1) this.f14d).f11716c.o();
                if (o10 != null) {
                    o10.invoke(new q0((v1.r0) this.f15e));
                }
                return j0.f14164a;
            default:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f15e);
                return Boolean.valueOf(dispatchKeyEvent);
        }
    }
}
