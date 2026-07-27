package k0;

import android.view.Choreographer;
import i0.q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements z0 {

    /* renamed from: c  reason: collision with root package name */
    public static final d0 f5835c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final Choreographer f5836d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, k0.d0] */
    static {
        na.f fVar = ga.g0.f3467a;
        f5836d = (Choreographer) ga.a0.t(la.o.f6790a.h, new q5(2, null, 1));
    }

    @Override // d7.i
    public final d7.i m(d7.h hVar) {
        return j5.f.I(this, hVar);
    }

    @Override // d7.i
    public final Object p(Object obj, m7.n nVar) {
        return nVar.invoke(obj, this);
    }

    @Override // d7.i
    public final d7.i q(d7.i iVar) {
        return j5.f.M(this, iVar);
    }

    @Override // k0.z0
    public final Object t(m7.k kVar, d7.d dVar) {
        ga.h hVar = new ga.h(1, s7.i0.K(dVar));
        hVar.p();
        c0 c0Var = new c0(hVar, kVar);
        f5836d.postFrameCallback(c0Var);
        hVar.r(new a1.k(14, c0Var));
        Object o10 = hVar.o();
        e7.a aVar = e7.a.f2910c;
        return o10;
    }

    @Override // d7.i
    public final d7.g u(d7.h hVar) {
        return j5.f.w(this, hVar);
    }
}
