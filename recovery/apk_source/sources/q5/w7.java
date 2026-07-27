package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w7 {

    /* renamed from: a  reason: collision with root package name */
    public final String f9708a;

    /* renamed from: b  reason: collision with root package name */
    public final String f9709b;

    /* renamed from: c  reason: collision with root package name */
    public final x7 f9710c;

    public w7(String str, String value, x7 x7Var) {
        kotlin.jvm.internal.k.e(value, "value");
        this.f9708a = str;
        this.f9709b = value;
        this.f9710c = x7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        if (kotlin.jvm.internal.k.a(this.f9708a, w7Var.f9708a) && kotlin.jvm.internal.k.a(this.f9709b, w7Var.f9709b) && this.f9710c == w7Var.f9710c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f9709b.hashCode();
        return this.f9710c.hashCode() + ((hashCode + (this.f9708a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StatCell(label=" + this.f9708a + ", value=" + this.f9709b + ", glyph=" + this.f9710c + ")";
    }
}
