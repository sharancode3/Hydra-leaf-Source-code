package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends m implements i, u9.e {
    public static final k Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10197d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f10198e;

    public l(a0 a0Var, boolean z9) {
        this.f10197d = a0Var;
        this.f10198e = z9;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        if (z9) {
            return this.f10197d.B0(z9);
        }
        return this;
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return new l(this.f10197d.D0(newAttributes), this.f10198e);
    }

    @Override // r9.m
    public final a0 G0() {
        return this.f10197d;
    }

    @Override // r9.m
    public final m I0(a0 a0Var) {
        return new l(a0Var, this.f10198e);
    }

    @Override // r9.m, r9.x
    public final boolean Z() {
        return false;
    }

    @Override // r9.i
    public final g1 j(x replacement) {
        kotlin.jvm.internal.k.e(replacement, "replacement");
        return qa.j.w(replacement.A0(), this.f10198e);
    }

    @Override // r9.a0
    public final String toString() {
        return this.f10197d + " & Any";
    }

    @Override // r9.i
    public final boolean w() {
        a0 a0Var = this.f10197d;
        a0Var.T();
        if (a0Var.T().c() instanceof b8.u0) {
            return true;
        }
        return false;
    }
}
