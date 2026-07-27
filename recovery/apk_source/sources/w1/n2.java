package w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a  reason: collision with root package name */
    public final String f12928a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f12929b;

    public n2(Object obj, String str) {
        this.f12928a = str;
        this.f12929b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (kotlin.jvm.internal.k.a(this.f12928a, n2Var.f12928a) && kotlin.jvm.internal.k.a(this.f12929b, n2Var.f12929b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12928a.hashCode() * 31;
        Object obj = this.f12929b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ValueElement(name=" + this.f12928a + ", value=" + this.f12929b + ')';
    }
}
