package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final float f9139a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9140b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9141c;

    /* renamed from: d  reason: collision with root package name */
    public final String f9142d;

    /* renamed from: e  reason: collision with root package name */
    public final int f9143e;

    /* renamed from: f  reason: collision with root package name */
    public final String f9144f;

    public n(float f10, float f11, float f12, String kind, int i8, String str) {
        kotlin.jvm.internal.k.e(kind, "kind");
        this.f9139a = f10;
        this.f9140b = f11;
        this.f9141c = f12;
        this.f9142d = kind;
        this.f9143e = i8;
        this.f9144f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Float.compare(this.f9139a, nVar.f9139a) == 0 && Float.compare(this.f9140b, nVar.f9140b) == 0 && Float.compare(this.f9141c, nVar.f9141c) == 0 && kotlin.jvm.internal.k.a(this.f9142d, nVar.f9142d) && this.f9143e == nVar.f9143e && kotlin.jvm.internal.k.a(this.f9144f, nVar.f9144f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b10 = p.c.b(this.f9141c, p.c.b(this.f9140b, Float.hashCode(this.f9139a) * 31, 31), 31);
        int d6 = a0.a.d(this.f9143e, (this.f9142d.hashCode() + b10) * 31, 31);
        String str = this.f9144f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d6 + hashCode;
    }

    public final String toString() {
        return "CollectEffectState(x=" + this.f9139a + ", y=" + this.f9140b + ", age=" + this.f9141c + ", kind=" + this.f9142d + ", value=" + this.f9143e + ", text=" + this.f9144f + ")";
    }
}
