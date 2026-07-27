package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n extends m {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10202d;

    public n(a0 a0Var) {
        this.f10202d = a0Var;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        if (z9 == Z()) {
            return this;
        }
        return this.f10202d.B0(z9).D0(Q());
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        if (newAttributes != Q()) {
            return new c0(this, newAttributes);
        }
        return this;
    }

    @Override // r9.m
    public final a0 G0() {
        return this.f10202d;
    }
}
