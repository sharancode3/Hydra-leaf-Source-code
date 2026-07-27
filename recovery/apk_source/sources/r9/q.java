package r9;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q extends g1 implements u9.d {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10217d;

    /* renamed from: e  reason: collision with root package name */
    public final a0 f10218e;

    public q(a0 lowerBound, a0 upperBound) {
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
        this.f10217d = lowerBound;
        this.f10218e = upperBound;
    }

    @Override // r9.x
    public final List D() {
        return E0().D();
    }

    public abstract a0 E0();

    public abstract String F0(c9.i iVar, c9.i iVar2);

    @Override // r9.x
    public final m0 Q() {
        return E0().Q();
    }

    @Override // r9.x
    public final q0 T() {
        return E0().T();
    }

    @Override // r9.x
    public final boolean Z() {
        return E0().Z();
    }

    @Override // r9.x
    public k9.r s0() {
        return E0().s0();
    }

    public String toString() {
        return c9.g.f1863c.Y(this);
    }
}
