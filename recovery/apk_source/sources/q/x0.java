package q;

import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 implements x2 {

    /* renamed from: c  reason: collision with root package name */
    public final b1 f8503c;

    /* renamed from: d  reason: collision with root package name */
    public m7.k f8504d;

    /* renamed from: e  reason: collision with root package name */
    public kotlin.jvm.internal.l f8505e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ y0 f8506f;

    public x0(y0 y0Var, b1 b1Var, m7.k kVar, m7.k kVar2) {
        this.f8506f = y0Var;
        this.f8503c = b1Var;
        this.f8504d = kVar;
        this.f8505e = (kotlin.jvm.internal.l) kVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r1v5, types: [m7.k, kotlin.jvm.internal.l] */
    public final void b(z0 z0Var) {
        Object invoke = this.f8505e.invoke(z0Var.c());
        boolean g3 = this.f8506f.f8511c.g();
        b1 b1Var = this.f8503c;
        if (g3) {
            b1Var.e(this.f8505e.invoke(z0Var.a()), invoke, (w) this.f8504d.invoke(z0Var));
        } else {
            b1Var.f(invoke, (w) this.f8504d.invoke(z0Var));
        }
    }

    @Override // k0.x2
    public final Object getValue() {
        b(this.f8506f.f8511c.f());
        return this.f8503c.f8320j.getValue();
    }
}
