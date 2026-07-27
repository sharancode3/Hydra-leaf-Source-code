package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a  reason: collision with root package name */
    public final c0 f2465a;

    /* renamed from: b  reason: collision with root package name */
    public final c0 f2466b;

    /* renamed from: c  reason: collision with root package name */
    public final c0 f2467c;

    /* renamed from: d  reason: collision with root package name */
    public final c0 f2468d;

    public g0(c0 c0Var, c0 c0Var2, c0 c0Var3, c0 c0Var4) {
        this.f2465a = c0Var;
        this.f2466b = c0Var2;
        this.f2467c = c0Var3;
        this.f2468d = c0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (kotlin.jvm.internal.k.a(this.f2465a, g0Var.f2465a) && kotlin.jvm.internal.k.a(this.f2466b, g0Var.f2466b) && kotlin.jvm.internal.k.a(this.f2467c, g0Var.f2467c) && kotlin.jvm.internal.k.a(this.f2468d, g0Var.f2468d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10;
        int i11;
        int i12 = 0;
        c0 c0Var = this.f2465a;
        if (c0Var != null) {
            i8 = c0Var.hashCode();
        } else {
            i8 = 0;
        }
        int i13 = i8 * 31;
        c0 c0Var2 = this.f2466b;
        if (c0Var2 != null) {
            i10 = c0Var2.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i13 + i10) * 31;
        c0 c0Var3 = this.f2467c;
        if (c0Var3 != null) {
            i11 = c0Var3.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        c0 c0Var4 = this.f2468d;
        if (c0Var4 != null) {
            i12 = c0Var4.hashCode();
        }
        return i15 + i12;
    }
}
