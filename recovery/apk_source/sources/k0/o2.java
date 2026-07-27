package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o2 extends u0.e0 {

    /* renamed from: c  reason: collision with root package name */
    public float f5967c;

    public o2(float f10) {
        this.f5967c = f10;
    }

    @Override // u0.e0
    public final void a(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f5967c = ((o2) e0Var).f5967c;
    }

    @Override // u0.e0
    public final u0.e0 b() {
        return new o2(this.f5967c);
    }
}
