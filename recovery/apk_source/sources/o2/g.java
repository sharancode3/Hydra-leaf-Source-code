package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements Comparable {
    public static final f Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final float f7556c;

    public static final boolean a(float f10, float f11) {
        if (Float.compare(f10, f11) == 0) {
            return true;
        }
        return false;
    }

    public static String b(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f7556c, ((g) obj).f7556c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (Float.compare(this.f7556c, ((g) obj).f7556c) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7556c);
    }

    public final String toString() {
        return b(this.f7556c);
    }
}
