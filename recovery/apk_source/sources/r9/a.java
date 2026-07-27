package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends m {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10151d;

    /* renamed from: e  reason: collision with root package name */
    public final a0 f10152e;

    public a(a0 delegate, a0 abbreviation) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        kotlin.jvm.internal.k.e(abbreviation, "abbreviation");
        this.f10151d = delegate;
        this.f10152e = abbreviation;
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return new a(this.f10151d.D0(newAttributes), this.f10152e);
    }

    @Override // r9.m
    public final a0 G0() {
        return this.f10151d;
    }

    @Override // r9.m
    public final m I0(a0 a0Var) {
        return new a(a0Var, this.f10152e);
    }

    @Override // r9.a0
    /* renamed from: J0 */
    public final a E0(boolean z9) {
        return new a(this.f10151d.B0(z9), this.f10152e.B0(z9));
    }

    @Override // r9.m, r9.x
    /* renamed from: K0 */
    public final a v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10151d;
        kotlin.jvm.internal.k.e(type, "type");
        a0 type2 = this.f10152e;
        kotlin.jvm.internal.k.e(type2, "type");
        return new a(type, type2);
    }
}
