package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements p2.a {

    /* renamed from: a  reason: collision with root package name */
    public final float f7568a;

    public s(float f10) {
        this.f7568a = f10;
    }

    @Override // p2.a
    public final float a(float f10) {
        return f10 / this.f7568a;
    }

    @Override // p2.a
    public final float b(float f10) {
        return f10 * this.f7568a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Float.compare(this.f7568a, ((s) obj).f7568a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7568a);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f7568a, ')');
    }
}
