package a8;

import e8.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends y7.i {
    public static final /* synthetic */ s7.v[] h;

    /* renamed from: f  reason: collision with root package name */
    public l f255f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.i f256g;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        h = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(p.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [q9.h, q9.i] */
    public p(q9.l lVar) {
        super(lVar);
        n[] nVarArr = n.f253c;
        this.f256g = new q9.h(lVar, new h(this, 1, lVar));
    }

    public final v J() {
        return (v) q9.p.u(this.f256g, h[0]);
    }

    @Override // y7.i
    public final d8.b d() {
        return J();
    }

    @Override // y7.i
    public final Iterable l() {
        Iterable l7 = super.l();
        d0 k10 = k();
        kotlin.jvm.internal.k.d(k10, "getBuiltInsModule(...)");
        return a7.t.Q0(l7, new k(this.f13929d, k10));
    }

    @Override // y7.i
    public final d8.d p() {
        return J();
    }
}
