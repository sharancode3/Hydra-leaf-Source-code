package p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public final int f8165a;

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            if (this.f8165a != ((w) obj).f8165a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8165a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f8165a + ')';
    }
}
