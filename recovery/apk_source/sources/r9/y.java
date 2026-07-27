package r9;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends x {

    /* renamed from: d  reason: collision with root package name */
    public final q9.q f10234d;

    /* renamed from: e  reason: collision with root package name */
    public final m7.a f10235e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.i f10236f;

    /* JADX WARN: Type inference failed for: r0v1, types: [q9.h, q9.i] */
    public y(q9.q storageManager, m7.a aVar) {
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f10234d = storageManager;
        this.f10235e = aVar;
        this.f10236f = new q9.h((q9.l) storageManager, aVar);
    }

    @Override // r9.x
    public final g1 A0() {
        x B0 = B0();
        while (B0 instanceof y) {
            B0 = ((y) B0).B0();
        }
        kotlin.jvm.internal.k.c(B0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (g1) B0;
    }

    public final x B0() {
        return (x) this.f10236f.invoke();
    }

    @Override // r9.x
    public final List D() {
        return B0().D();
    }

    @Override // r9.x
    public final m0 Q() {
        return B0().Q();
    }

    @Override // r9.x
    public final q0 T() {
        return B0().T();
    }

    @Override // r9.x
    public final boolean Z() {
        return B0().Z();
    }

    @Override // r9.x
    public final k9.r s0() {
        return B0().s0();
    }

    public final String toString() {
        q9.i iVar = this.f10236f;
        if (iVar.f9838e != q9.k.f9843c && iVar.f9838e != q9.k.f9844d) {
            return B0().toString();
        }
        return "<Not computed yet>";
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new y(this.f10234d, new a8.h(kotlinTypeRefiner, 14, this));
    }
}
