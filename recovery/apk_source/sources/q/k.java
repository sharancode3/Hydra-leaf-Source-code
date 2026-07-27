package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: a  reason: collision with root package name */
    public float f8407a;

    public k(float f10) {
        this.f8407a = f10;
    }

    @Override // q.o
    public final float a(int i8) {
        if (i8 == 0) {
            return this.f8407a;
        }
        return 0.0f;
    }

    @Override // q.o
    public final int b() {
        return 1;
    }

    @Override // q.o
    public final o c() {
        return new k(0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f8407a = 0.0f;
    }

    @Override // q.o
    public final void e(int i8, float f10) {
        if (i8 == 0) {
            this.f8407a = f10;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof k) && ((k) obj).f8407a == this.f8407a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8407a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f8407a;
    }
}
