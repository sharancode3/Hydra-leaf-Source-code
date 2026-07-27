package f1;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Shader;
import c1.k;
import d1.a2;
import d1.b2;
import d1.d1;
import d1.e0;
import d1.f1;
import d1.g0;
import d1.h1;
import d1.j1;
import d1.o1;
import d1.t0;
import d1.w;
import d1.y;
import j5.m;
import o2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: c  reason: collision with root package name */
    public final a f3112c;

    /* renamed from: d  reason: collision with root package name */
    public final m f3113d;

    /* renamed from: e  reason: collision with root package name */
    public d1.j f3114e;

    /* renamed from: f  reason: collision with root package name */
    public d1.j f3115f;

    /* JADX WARN: Type inference failed for: r0v0, types: [f1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [d1.y, java.lang.Object] */
    public b() {
        ?? obj = new Object();
        k.Companion.getClass();
        ?? obj2 = new Object();
        obj2.f3108a = d.f3116a;
        obj2.f3109b = r.f7565c;
        obj2.f3110c = obj;
        obj2.f3111d = 0L;
        this.f3112c = obj2;
        this.f3113d = new m(this);
    }

    public static d1 c(b bVar, long j9, d dVar, float f10, int i8) {
        f.Companion.getClass();
        d1 f11 = bVar.f(dVar);
        if (f10 != 1.0f) {
            j9 = e0.b(j9, e0.d(j9) * f10);
        }
        d1.j jVar = (d1.j) f11;
        if (!e0.c(o1.b(((Paint) jVar.f2324c).getColor()), j9)) {
            jVar.r(j9);
        }
        if (((Shader) jVar.f2325d) != null) {
            jVar.u(null);
        }
        if (!kotlin.jvm.internal.k.a((g0) jVar.f2326e, null)) {
            jVar.s(null);
        }
        if (jVar.f2323b != i8) {
            jVar.q(i8);
        }
        if (jVar.k() == 1) {
            return f11;
        }
        jVar.t(1);
        return f11;
    }

    public static /* synthetic */ d1 e(b bVar, w wVar, d dVar, float f10, int i8) {
        f.Companion.getClass();
        return bVar.d(wVar, dVar, f10, null, i8, 1);
    }

    @Override // f1.f
    public final m B() {
        return this.f3113d;
    }

    @Override // f1.f
    public final void F(long j9, float f10, long j10, d dVar) {
        this.f3112c.f3110c.q(f10, j10, c(this, j9, dVar, 1.0f, 3));
    }

    @Override // f1.f
    public final void K(w wVar, long j9, long j10, float f10, d dVar) {
        this.f3112c.f3110c.h(c1.e.d(j9), c1.e.e(j9), k.d(j10) + c1.e.d(j9), k.b(j10) + c1.e.e(j9), e(this, wVar, dVar, f10, 3));
    }

    @Override // f1.f
    public final void T(h1 h1Var, long j9, d dVar) {
        this.f3112c.f3110c.e(h1Var, c(this, j9, dVar, 1.0f, 3));
    }

    @Override // o2.c
    public final float a() {
        return this.f3112c.f3108a.a();
    }

    @Override // f1.f
    public final void a0(long j9, long j10, long j11, float f10, d dVar, int i8) {
        this.f3112c.f3110c.h(c1.e.d(j10), c1.e.e(j10), k.d(j11) + c1.e.d(j10), k.b(j11) + c1.e.e(j10), c(this, j9, dVar, f10, i8));
    }

    @Override // f1.f
    public final void b0(t0 t0Var, long j9, long j10, long j11, long j12, float f10, g0 g0Var, int i8) {
        this.f3112c.f3110c.k(t0Var, j9, j10, j11, j12, d(null, h.f3118b, f10, g0Var, 3, i8));
    }

    public final d1 d(w wVar, d dVar, float f10, g0 g0Var, int i8, int i10) {
        d1 f11 = f(dVar);
        if (wVar != null) {
            wVar.a(f10, b(), f11);
        } else {
            d1.j jVar = (d1.j) f11;
            Paint paint = (Paint) jVar.f2324c;
            if (((Shader) jVar.f2325d) != null) {
                jVar.u(null);
            }
            long b10 = o1.b(paint.getColor());
            e0.Companion.getClass();
            long j9 = e0.f2296b;
            if (!e0.c(b10, j9)) {
                jVar.r(j9);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                jVar.p(f10);
            }
        }
        d1.j jVar2 = (d1.j) f11;
        if (!kotlin.jvm.internal.k.a((g0) jVar2.f2326e, g0Var)) {
            jVar2.s(g0Var);
        }
        if (jVar2.f2323b != i8) {
            jVar2.q(i8);
        }
        if (jVar2.k() == i10) {
            return f11;
        }
        jVar2.t(i10);
        return f11;
    }

    public final d1 f(d dVar) {
        DashPathEffect dashPathEffect;
        if (kotlin.jvm.internal.k.a(dVar, h.f3118b)) {
            d1.j jVar = this.f3114e;
            if (jVar == null) {
                d1.j f10 = o1.f();
                f1.Companion.getClass();
                f10.x(0);
                this.f3114e = f10;
                return f10;
            }
            return jVar;
        } else if (dVar instanceof j) {
            d1.j jVar2 = this.f3115f;
            if (jVar2 == null) {
                jVar2 = o1.f();
                f1.Companion.getClass();
                jVar2.x(1);
                this.f3115f = jVar2;
            }
            Paint paint = (Paint) jVar2.f2324c;
            float strokeWidth = paint.getStrokeWidth();
            j jVar3 = (j) dVar;
            j1 j1Var = jVar3.f3123f;
            float f11 = jVar3.f3119b;
            if (strokeWidth != f11) {
                paint.setStrokeWidth(f11);
            }
            int l7 = jVar2.l();
            int i8 = jVar3.f3121d;
            if (l7 != i8) {
                jVar2.v(i8);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f12 = jVar3.f3120c;
            if (strokeMiter != f12) {
                paint.setStrokeMiter(f12);
            }
            int m10 = jVar2.m();
            int i10 = jVar3.f3122e;
            if (m10 != i10) {
                jVar2.w(i10);
            }
            if (!kotlin.jvm.internal.k.a((j1) jVar2.f2327f, j1Var)) {
                d1.m mVar = (d1.m) j1Var;
                if (mVar != null) {
                    dashPathEffect = mVar.f2335a;
                } else {
                    dashPathEffect = null;
                }
                paint.setPathEffect(dashPathEffect);
                jVar2.f2327f = j1Var;
            }
            return jVar2;
        } else {
            throw new RuntimeException();
        }
    }

    @Override // f1.f
    public final r getLayoutDirection() {
        return this.f3112c.f3109b;
    }

    @Override // o2.c
    public final float i() {
        return this.f3112c.f3108a.i();
    }

    @Override // f1.f
    public final void k(long j9, long j10, long j11, float f10, int i8, j1 j1Var) {
        y yVar = this.f3112c.f3110c;
        a2.Companion.getClass();
        f.Companion.getClass();
        d1.j jVar = this.f3115f;
        if (jVar == null) {
            jVar = o1.f();
            f1.Companion.getClass();
            jVar.x(1);
            this.f3115f = jVar;
        }
        Paint paint = (Paint) jVar.f2324c;
        if (!e0.c(o1.b(paint.getColor()), j9)) {
            jVar.r(j9);
        }
        DashPathEffect dashPathEffect = null;
        if (((Shader) jVar.f2325d) != null) {
            jVar.u(null);
        }
        if (!kotlin.jvm.internal.k.a((g0) jVar.f2326e, null)) {
            jVar.s(null);
        }
        if (jVar.f2323b != 3) {
            jVar.q(3);
        }
        if (paint.getStrokeWidth() != f10) {
            paint.setStrokeWidth(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (jVar.l() != i8) {
            jVar.v(i8);
        }
        if (jVar.m() != 0) {
            jVar.w(0);
        }
        if (!kotlin.jvm.internal.k.a((j1) jVar.f2327f, j1Var)) {
            d1.m mVar = (d1.m) j1Var;
            if (mVar != null) {
                dashPathEffect = mVar.f2335a;
            }
            paint.setPathEffect(dashPathEffect);
            jVar.f2327f = j1Var;
        }
        if (jVar.k() != 1) {
            jVar.t(1);
        }
        yVar.d(j10, j11, jVar);
    }

    @Override // f1.f
    public final void l(long j9, float f10, float f11, long j10, long j11, j jVar) {
        this.f3112c.f3110c.j(c1.e.d(j10), c1.e.e(j10), k.d(j11) + c1.e.d(j10), k.b(j11) + c1.e.e(j10), f10, f11, c(this, j9, jVar, 1.0f, 3));
    }

    @Override // f1.f
    public final void m0(h1 h1Var, w wVar, float f10, d dVar, int i8) {
        this.f3112c.f3110c.e(h1Var, e(this, wVar, dVar, f10, i8));
    }

    @Override // f1.f
    public final void n(b2 b2Var, float f10, long j9, d dVar) {
        this.f3112c.f3110c.j(c1.e.d(0L), c1.e.e(0L), k.d(j9) + c1.e.d(0L), k.b(j9) + c1.e.e(0L), f10, 280.0f, e(this, b2Var, dVar, 1.0f, 3));
    }

    @Override // f1.f
    public final void p0(long j9, long j10, long j11, long j12, d dVar) {
        this.f3112c.f3110c.a(c1.e.d(j10), c1.e.e(j10), k.d(j11) + c1.e.d(j10), k.b(j11) + c1.e.e(j10), c1.b.b(j12), c1.b.c(j12), c(this, j9, dVar, 1.0f, 3));
    }

    @Override // f1.f
    public final void r(long j9, long j10, long j11, d dVar) {
        this.f3112c.f3110c.u(c1.e.d(j10), c1.e.e(j10), k.d(j11) + c1.e.d(j10), k.b(j11) + c1.e.e(j10), c(this, j9, dVar, 1.0f, 3));
    }
}
