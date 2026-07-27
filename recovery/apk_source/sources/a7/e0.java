package a7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f198a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f199b;

    public e0(int i8, Object obj) {
        this.f198a = i8;
        this.f199b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f198a == e0Var.f198a && kotlin.jvm.internal.k.a(this.f199b, e0Var.f199b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f198a) * 31;
        Object obj = this.f199b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f198a + ", value=" + this.f199b + ')';
    }
}
