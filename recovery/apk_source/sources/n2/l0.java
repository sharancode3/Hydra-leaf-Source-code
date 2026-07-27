package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {
    public static final i0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final l0 f7118c;

    /* renamed from: d  reason: collision with root package name */
    public static final l0 f7119d;

    /* renamed from: a  reason: collision with root package name */
    public final int f7120a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f7121b;

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.i0, java.lang.Object] */
    static {
        k0.Companion.getClass();
        f7118c = new l0(2, false);
        f7119d = new l0(1, true);
    }

    public l0(int i8, boolean z9) {
        this.f7120a = i8;
        this.f7121b = z9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (this.f7120a == l0Var.f7120a && this.f7121b == l0Var.f7121b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7121b) + (Integer.hashCode(this.f7120a) * 31);
    }

    public final String toString() {
        if (equals(f7118c)) {
            return "TextMotion.Static";
        }
        if (equals(f7119d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
