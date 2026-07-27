package z6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements Comparable {
    public static final g0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final short f14157c;

    public /* synthetic */ h0(short s6) {
        this.f14157c = s6;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.k.f(this.f14157c & 65535, ((h0) obj).f14157c & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            if (this.f14157c != ((h0) obj).f14157c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f14157c);
    }

    public final String toString() {
        return String.valueOf(this.f14157c & 65535);
    }
}
