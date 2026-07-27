package z6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements Comparable {
    public static final z Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final int f14147c;

    public /* synthetic */ a0(int i8) {
        this.f14147c = i8;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.k.f(this.f14147c ^ Integer.MIN_VALUE, ((a0) obj).f14147c ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            if (this.f14147c != ((a0) obj).f14147c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14147c);
    }

    public final String toString() {
        return String.valueOf(this.f14147c & 4294967295L);
    }
}
