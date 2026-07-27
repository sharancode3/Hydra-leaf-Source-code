package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 implements k0 {

    /* renamed from: c  reason: collision with root package name */
    public final long f5504c;

    /* renamed from: d  reason: collision with root package name */
    public final long f5505d;

    public n0(long j9, long j10) {
        this.f5504c = j9;
        this.f5505d = j10;
        if (j9 >= 0) {
            if (j10 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("replayExpiration(" + j10 + " ms) cannot be negative").toString());
        }
        throw new IllegalArgumentException(("stopTimeout(" + j9 + " ms) cannot be negative").toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (this.f5504c == n0Var.f5504c && this.f5505d == n0Var.f5505d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5505d) + (Long.hashCode(this.f5504c) * 31);
    }

    public final String toString() {
        b7.d dVar = new b7.d(2);
        long j9 = this.f5504c;
        if (j9 > 0) {
            dVar.add("stopTimeout=" + j9 + "ms");
        }
        long j10 = this.f5505d;
        if (j10 < Long.MAX_VALUE) {
            dVar.add("replayExpiration=" + j10 + "ms");
        }
        return a0.a.k(new StringBuilder("SharingStarted.WhileSubscribed("), a7.t.K0(b5.t.f(dVar), null, null, null, null, 63), ')');
    }
}
