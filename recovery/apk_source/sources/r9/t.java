package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends q implements f1 {

    /* renamed from: f  reason: collision with root package name */
    public final q f10219f;

    /* renamed from: g  reason: collision with root package name */
    public final x f10220g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(q origin, x enhancement) {
        super(origin.f10217d, origin.f10218e);
        kotlin.jvm.internal.k.e(origin, "origin");
        kotlin.jvm.internal.k.e(enhancement, "enhancement");
        this.f10219f = origin;
        this.f10220g = enhancement;
    }

    @Override // r9.g1
    public final g1 B0(boolean z9) {
        return qa.b.J(this.f10219f.B0(z9), this.f10220g.A0().B0(z9));
    }

    @Override // r9.g1
    public final g1 C0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        q type = this.f10219f;
        kotlin.jvm.internal.k.e(type, "type");
        x type2 = this.f10220g;
        kotlin.jvm.internal.k.e(type2, "type");
        return new t(type, type2);
    }

    @Override // r9.g1
    public final g1 D0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return qa.b.J(this.f10219f.D0(newAttributes), this.f10220g);
    }

    @Override // r9.q
    public final a0 E0() {
        return this.f10219f.E0();
    }

    @Override // r9.q
    public final String F0(c9.i iVar, c9.i iVar2) {
        c9.n nVar = iVar2.f1867d;
        if (((Boolean) nVar.f1898m.a(nVar, c9.n.X[11])).booleanValue()) {
            return iVar.Y(this.f10220g);
        }
        return this.f10219f.F0(iVar, iVar2);
    }

    @Override // r9.f1
    public final x r() {
        return this.f10220g;
    }

    @Override // r9.q
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f10220g + ")] " + this.f10219f;
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        q type = this.f10219f;
        kotlin.jvm.internal.k.e(type, "type");
        x type2 = this.f10220g;
        kotlin.jvm.internal.k.e(type2, "type");
        return new t(type, type2);
    }

    @Override // r9.f1
    public final g1 x() {
        return this.f10219f;
    }
}
