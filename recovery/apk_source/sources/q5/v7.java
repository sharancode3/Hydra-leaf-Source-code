package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v7 {

    /* renamed from: a  reason: collision with root package name */
    public final d1.w0 f9655a;

    /* renamed from: b  reason: collision with root package name */
    public final long f9656b;

    /* renamed from: c  reason: collision with root package name */
    public final k5 f9657c;

    /* renamed from: d  reason: collision with root package name */
    public final a8 f9658d;

    /* renamed from: e  reason: collision with root package name */
    public final q7 f9659e;

    public v7(d1.w0 w0Var, long j9, k5 k5Var, a8 a8Var, q7 q7Var, int i8) {
        k5Var = (i8 & 8) != 0 ? null : k5Var;
        a8Var = (i8 & 16) != 0 ? null : a8Var;
        q7Var = (i8 & 32) != 0 ? null : q7Var;
        this.f9655a = w0Var;
        this.f9656b = j9;
        this.f9657c = k5Var;
        this.f9658d = a8Var;
        this.f9659e = q7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v7) {
                v7 v7Var = (v7) obj;
                if (!this.f9655a.equals(v7Var.f9655a) || !d1.e0.c(this.f9656b, v7Var.f9656b) || this.f9657c != v7Var.f9657c || this.f9658d != v7Var.f9658d || this.f9659e != v7Var.f9659e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        d1.d0 d0Var = d1.e0.Companion;
        int c10 = p.c.c(this.f9655a.hashCode() * 31, 961, this.f9656b);
        int i8 = 0;
        k5 k5Var = this.f9657c;
        if (k5Var == null) {
            hashCode = 0;
        } else {
            hashCode = k5Var.hashCode();
        }
        int i10 = (c10 + hashCode) * 31;
        a8 a8Var = this.f9658d;
        if (a8Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a8Var.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        q7 q7Var = this.f9659e;
        if (q7Var != null) {
            i8 = q7Var.hashCode();
        }
        return i11 + i8;
    }

    public final String toString() {
        String i8 = d1.e0.i(this.f9656b);
        return "ShopPreviewStyle(brush=" + this.f9655a + ", accent=" + i8 + ", glyph=, leafSkin=" + this.f9657c + ", trailSkin=" + this.f9658d + ", theme=" + this.f9659e + ")";
    }
}
