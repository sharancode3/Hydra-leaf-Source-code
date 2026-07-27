package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {
    public static final h0 Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final long f2469b = s7.i0.g(0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final long f2470a;

    public static String a(long j9) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j9 >> 32));
        sb.append(", ");
        return a0.a.j(sb, (int) (j9 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            if (this.f2470a != ((i0) obj).f2470a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2470a);
    }

    public final String toString() {
        return a(this.f2470a);
    }
}
