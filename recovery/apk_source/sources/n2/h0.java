package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {
    public static final g0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final h0 f7115c = new h0(a.a.C(0), a.a.C(0));

    /* renamed from: a  reason: collision with root package name */
    public final long f7116a;

    /* renamed from: b  reason: collision with root package name */
    public final long f7117b;

    public h0(long j9, long j10) {
        this.f7116a = j9;
        this.f7117b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (o2.u.a(this.f7116a, h0Var.f7116a) && o2.u.a(this.f7117b, h0Var.f7117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o2.t tVar = o2.u.Companion;
        return Long.hashCode(this.f7117b) + (Long.hashCode(this.f7116a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) o2.u.d(this.f7116a)) + ", restLine=" + ((Object) o2.u.d(this.f7117b)) + ')';
    }
}
