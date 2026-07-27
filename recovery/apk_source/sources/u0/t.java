package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends e0 {

    /* renamed from: c  reason: collision with root package name */
    public o0.c f11144c;

    /* renamed from: d  reason: collision with root package name */
    public int f11145d;

    /* renamed from: e  reason: collision with root package name */
    public int f11146e;

    public t(o0.c cVar) {
        this.f11144c = cVar;
    }

    @Override // u0.e0
    public final void a(e0 e0Var) {
        synchronized (v.f11148a) {
            kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f11144c = ((t) e0Var).f11144c;
            this.f11145d = ((t) e0Var).f11145d;
            this.f11146e = ((t) e0Var).f11146e;
        }
    }

    @Override // u0.e0
    public final e0 b() {
        return new t(this.f11144c);
    }
}
