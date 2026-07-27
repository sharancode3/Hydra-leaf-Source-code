package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a  reason: collision with root package name */
    public final b8.u0 f10224a;

    /* renamed from: b  reason: collision with root package name */
    public final p8.a f10225b;

    public u0(b8.u0 typeParameter, p8.a typeAttr) {
        kotlin.jvm.internal.k.e(typeParameter, "typeParameter");
        kotlin.jvm.internal.k.e(typeAttr, "typeAttr");
        this.f10224a = typeParameter;
        this.f10225b = typeAttr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (!kotlin.jvm.internal.k.a(u0Var.f10224a, this.f10224a) || !kotlin.jvm.internal.k.a(u0Var.f10225b, this.f10225b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f10224a.hashCode();
        return this.f10225b.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.f10224a + ", typeAttr=" + this.f10225b + ')';
    }
}
