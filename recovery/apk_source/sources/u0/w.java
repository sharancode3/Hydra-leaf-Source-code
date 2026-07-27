package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends e0 {

    /* renamed from: c  reason: collision with root package name */
    public n0.d f11150c;

    /* renamed from: d  reason: collision with root package name */
    public int f11151d;

    public w(n0.d dVar) {
        this.f11150c = dVar;
    }

    @Override // u0.e0
    public final void a(e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        w wVar = (w) e0Var;
        synchronized (v.f11149b) {
            this.f11150c = wVar.f11150c;
            this.f11151d = wVar.f11151d;
        }
    }

    @Override // u0.e0
    public final e0 b() {
        return new w(this.f11150c);
    }
}
