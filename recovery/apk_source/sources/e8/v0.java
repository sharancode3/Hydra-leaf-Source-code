package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends w0 {

    /* renamed from: n  reason: collision with root package name */
    public final z6.t f3067n;

    public v0(b8.b bVar, w0 w0Var, int i8, c8.j jVar, a9.h hVar, r9.x xVar, boolean z9, boolean z10, boolean z11, r9.x xVar2, b8.q0 q0Var, m7.a aVar) {
        super(bVar, w0Var, i8, jVar, hVar, xVar, z9, z10, z11, xVar2, q0Var);
        this.f3067n = q9.p.z(aVar);
    }

    @Override // e8.w0
    public final w0 O0(z7.h hVar, a9.h hVar2, int i8) {
        c8.j annotations = getAnnotations();
        kotlin.jvm.internal.k.d(annotations, "<get-annotations>(...)");
        r9.x b10 = b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        return new v0(hVar, null, i8, annotations, hVar2, b10, P0(), this.f3072j, this.f3073k, this.f3074l, b8.q0.f1589a, new a8.m(8, this));
    }
}
