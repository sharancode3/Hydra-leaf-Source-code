package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: a  reason: collision with root package name */
    public float f8429a;

    /* renamed from: b  reason: collision with root package name */
    public float f8430b;

    /* renamed from: c  reason: collision with root package name */
    public float f8431c;

    /* renamed from: d  reason: collision with root package name */
    public float f8432d;

    public n(float f10, float f11, float f12, float f13) {
        this.f8429a = f10;
        this.f8430b = f11;
        this.f8431c = f12;
        this.f8432d = f13;
    }

    @Override // q.o
    public final float a(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        return 0.0f;
                    }
                    return this.f8432d;
                }
                return this.f8431c;
            }
            return this.f8430b;
        }
        return this.f8429a;
    }

    @Override // q.o
    public final int b() {
        return 4;
    }

    @Override // q.o
    public final o c() {
        return new n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f8429a = 0.0f;
        this.f8430b = 0.0f;
        this.f8431c = 0.0f;
        this.f8432d = 0.0f;
    }

    @Override // q.o
    public final void e(int i8, float f10) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        return;
                    }
                    this.f8432d = f10;
                    return;
                }
                this.f8431c = f10;
                return;
            }
            this.f8430b = f10;
            return;
        }
        this.f8429a = f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (nVar.f8429a == this.f8429a && nVar.f8430b == this.f8430b && nVar.f8431c == this.f8431c && nVar.f8432d == this.f8432d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8432d) + p.c.b(this.f8431c, p.c.b(this.f8430b, Float.hashCode(this.f8429a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f8429a + ", v2 = " + this.f8430b + ", v3 = " + this.f8431c + ", v4 = " + this.f8432d;
    }
}
