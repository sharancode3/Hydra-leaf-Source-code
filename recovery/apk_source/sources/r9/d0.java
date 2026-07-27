package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends m implements f1 {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10166d;

    /* renamed from: e  reason: collision with root package name */
    public final x f10167e;

    public d0(a0 delegate, x enhancement) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        kotlin.jvm.internal.k.e(enhancement, "enhancement");
        this.f10166d = delegate;
        this.f10167e = enhancement;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        g1 J = qa.b.J(this.f10166d.B0(z9), this.f10167e.A0().B0(z9));
        kotlin.jvm.internal.k.c(J, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (a0) J;
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        g1 J = qa.b.J(this.f10166d.D0(newAttributes), this.f10167e);
        kotlin.jvm.internal.k.c(J, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (a0) J;
    }

    @Override // r9.m
    public final a0 G0() {
        return this.f10166d;
    }

    @Override // r9.m
    public final m I0(a0 a0Var) {
        return new d0(a0Var, this.f10167e);
    }

    @Override // r9.m, r9.x
    /* renamed from: J0 */
    public final d0 v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10166d;
        kotlin.jvm.internal.k.e(type, "type");
        x type2 = this.f10167e;
        kotlin.jvm.internal.k.e(type2, "type");
        return new d0(type, type2);
    }

    @Override // r9.f1
    public final x r() {
        return this.f10167e;
    }

    @Override // r9.a0
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f10167e + ")] " + this.f10166d;
    }

    @Override // r9.f1
    public final g1 x() {
        return this.f10166d;
    }
}
