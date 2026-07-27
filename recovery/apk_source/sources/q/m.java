package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: a  reason: collision with root package name */
    public float f8420a;

    /* renamed from: b  reason: collision with root package name */
    public float f8421b;

    /* renamed from: c  reason: collision with root package name */
    public float f8422c;

    public m(float f10, float f11, float f12) {
        this.f8420a = f10;
        this.f8421b = f11;
        this.f8422c = f12;
    }

    @Override // q.o
    public final float a(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    return 0.0f;
                }
                return this.f8422c;
            }
            return this.f8421b;
        }
        return this.f8420a;
    }

    @Override // q.o
    public final int b() {
        return 3;
    }

    @Override // q.o
    public final o c() {
        return new m(0.0f, 0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f8420a = 0.0f;
        this.f8421b = 0.0f;
        this.f8422c = 0.0f;
    }

    @Override // q.o
    public final void e(int i8, float f10) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    return;
                }
                this.f8422c = f10;
                return;
            }
            this.f8421b = f10;
            return;
        }
        this.f8420a = f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f8420a == this.f8420a && mVar.f8421b == this.f8421b && mVar.f8422c == this.f8422c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8422c) + p.c.b(this.f8421b, Float.hashCode(this.f8420a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f8420a + ", v2 = " + this.f8421b + ", v3 = " + this.f8422c;
    }
}
