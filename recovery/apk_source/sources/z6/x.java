package z6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x implements Comparable {
    public static final w Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final byte f14182c;

    public /* synthetic */ x(byte b10) {
        this.f14182c = b10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.k.f(this.f14182c & 255, ((x) obj).f14182c & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            if (this.f14182c != ((x) obj).f14182c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f14182c);
    }

    public final String toString() {
        return String.valueOf(this.f14182c & 255);
    }
}
