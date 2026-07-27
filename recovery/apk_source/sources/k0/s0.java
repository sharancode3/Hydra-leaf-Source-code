package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a  reason: collision with root package name */
    public final Integer f6013a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f6014b;

    public s0(Integer num, Object obj) {
        this.f6013a = num;
        this.f6014b = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0) {
                s0 s0Var = (s0) obj;
                if (!this.f6013a.equals(s0Var.f6013a) || !kotlin.jvm.internal.k.a(this.f6014b, s0Var.f6014b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f6013a.hashCode() * 31;
        Object obj = this.f6014b;
        if (obj instanceof Enum) {
            i8 = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return i8 + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f6013a + ", right=" + this.f6014b + ')';
    }
}
