package ia;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {
    public static final k Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final l f4786b = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Object f4787a;

    public static final Object a(Object obj) {
        if (!(obj instanceof l)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (!kotlin.jvm.internal.k.a(this.f4787a, ((m) obj).f4787a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f4787a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f4787a;
        if (obj instanceof j) {
            return ((j) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
