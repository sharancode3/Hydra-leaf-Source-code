package k0;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 implements f2 {

    /* renamed from: c  reason: collision with root package name */
    public final m7.n f6063c;

    /* renamed from: d  reason: collision with root package name */
    public final la.c f6064d;

    /* renamed from: e  reason: collision with root package name */
    public ga.k1 f6065e;

    public v0(d7.i iVar, m7.n nVar) {
        this.f6063c = nVar;
        this.f6064d = ga.a0.a(iVar);
    }

    @Override // k0.f2
    public final void D() {
        ga.k1 k1Var = this.f6065e;
        if (k1Var != null) {
            k1Var.s(new x0());
        }
        this.f6065e = null;
    }

    @Override // k0.f2
    public final void Z() {
        ga.k1 k1Var = this.f6065e;
        if (k1Var != null) {
            k1Var.s(new x0());
        }
        this.f6065e = null;
    }

    @Override // k0.f2
    public final void w() {
        ga.k1 k1Var = this.f6065e;
        if (k1Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            k1Var.a(cancellationException);
        }
        this.f6065e = ga.a0.q(this.f6064d, null, null, this.f6063c, 3);
    }
}
