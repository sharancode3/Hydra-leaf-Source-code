package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final float f9105a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9106b;

    /* renamed from: c  reason: collision with root package name */
    public float f9107c = 0.0f;

    /* renamed from: d  reason: collision with root package name */
    public final String f9108d;

    /* renamed from: e  reason: collision with root package name */
    public final int f9109e;

    /* renamed from: f  reason: collision with root package name */
    public final String f9110f;

    public m(float f10, float f11, String str, int i8, String str2) {
        this.f9105a = f10;
        this.f9106b = f11;
        this.f9108d = str;
        this.f9109e = i8;
        this.f9110f = str2;
    }

    public final String a() {
        return this.f9108d;
    }

    public final String b() {
        return this.f9110f;
    }

    public final int c() {
        return this.f9109e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (Float.compare(this.f9105a, mVar.f9105a) != 0 || Float.compare(this.f9106b, mVar.f9106b) != 0 || Float.compare(this.f9107c, mVar.f9107c) != 0 || !kotlin.jvm.internal.k.a(this.f9108d, mVar.f9108d) || this.f9109e != mVar.f9109e || !kotlin.jvm.internal.k.a(this.f9110f, mVar.f9110f)) {
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
        int b10 = p.c.b(this.f9107c, p.c.b(this.f9106b, Float.hashCode(this.f9105a) * 31, 31), 31);
        int d6 = a0.a.d(this.f9109e, (this.f9108d.hashCode() + b10) * 31, 31);
        String str = this.f9110f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d6 + hashCode;
    }

    public final String toString() {
        float f10 = this.f9107c;
        return "CollectEffect(x=" + this.f9105a + ", y=" + this.f9106b + ", age=" + f10 + ", kind=" + this.f9108d + ", value=" + this.f9109e + ", text=" + this.f9110f + ")";
    }
}
