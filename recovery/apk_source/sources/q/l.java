package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: a  reason: collision with root package name */
    public float f8415a;

    /* renamed from: b  reason: collision with root package name */
    public float f8416b;

    public l(float f10, float f11) {
        this.f8415a = f10;
        this.f8416b = f11;
    }

    @Override // q.o
    public final float a(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                return 0.0f;
            }
            return this.f8416b;
        }
        return this.f8415a;
    }

    @Override // q.o
    public final int b() {
        return 2;
    }

    @Override // q.o
    public final o c() {
        return new l(0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f8415a = 0.0f;
        this.f8416b = 0.0f;
    }

    @Override // q.o
    public final void e(int i8, float f10) {
        if (i8 != 0) {
            if (i8 != 1) {
                return;
            }
            this.f8416b = f10;
            return;
        }
        this.f8415a = f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.f8415a == this.f8415a && lVar.f8416b == this.f8416b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8416b) + (Float.hashCode(this.f8415a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f8415a + ", v2 = " + this.f8416b;
    }
}
