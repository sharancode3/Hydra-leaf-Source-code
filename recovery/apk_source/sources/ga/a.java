package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a extends d1 implements d7.d, x {

    /* renamed from: e  reason: collision with root package name */
    public final d7.i f3433e;

    public a(d7.i iVar, boolean z9) {
        super(z9);
        O((v0) iVar.u(u.f3511d));
        this.f3433e = iVar.q(this);
    }

    @Override // ga.d1
    public final String B() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // ga.d1
    public final void N(b9.g0 g0Var) {
        a0.m(this.f3433e, g0Var);
    }

    @Override // ga.d1
    public final void V(Object obj) {
        boolean z9;
        if (obj instanceof p) {
            p pVar = (p) obj;
            Throwable th = pVar.f3496a;
            if (p.f3495b.get(pVar) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            d0(th, z9);
            return;
        }
        e0(obj);
    }

    public final void f0(y yVar, a aVar, m7.n nVar) {
        Object invoke;
        int ordinal = yVar.ordinal();
        z6.j0 j0Var = z6.j0.f14164a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            d7.i iVar = this.f3433e;
                            Object l7 = la.a.l(iVar, null);
                            if (!(nVar instanceof f7.a)) {
                                invoke = s7.i0.X(nVar, aVar, this);
                            } else {
                                kotlin.jvm.internal.a0.e(2, nVar);
                                invoke = nVar.invoke(aVar, this);
                            }
                            la.a.g(iVar, l7);
                            if (invoke != e7.a.f2910c) {
                                resumeWith(invoke);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                kotlin.jvm.internal.k.e(nVar, "<this>");
                s7.i0.K(s7.i0.w(aVar, this, nVar)).resumeWith(j0Var);
                return;
            }
            return;
        }
        try {
            la.a.h(s7.i0.K(s7.i0.w(aVar, this, nVar)), j0Var);
        } finally {
            resumeWith(qa.b.j(th));
        }
    }

    @Override // ga.x
    public final d7.i g() {
        return this.f3433e;
    }

    @Override // d7.d
    public final d7.i getContext() {
        return this.f3433e;
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        Throwable a10 = z6.q.a(obj);
        if (a10 != null) {
            obj = new p(a10, false);
        }
        Object S = S(obj);
        if (S == a0.f3438e) {
            return;
        }
        o(S);
    }

    public void e0(Object obj) {
    }

    public void d0(Throwable th, boolean z9) {
    }
}
