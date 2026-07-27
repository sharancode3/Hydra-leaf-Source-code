package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q2 extends u0.e0 {

    /* renamed from: c  reason: collision with root package name */
    public long f6005c;

    public q2(long j9) {
        this.f6005c = j9;
    }

    @Override // u0.e0
    public final void a(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f6005c = ((q2) e0Var).f6005c;
    }

    @Override // u0.e0
    public final u0.e0 b() {
        return new q2(this.f6005c);
    }
}
