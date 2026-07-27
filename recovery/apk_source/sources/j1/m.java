package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5275c;

    public m(float f10) {
        super(3);
        this.f5275c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Float.compare(this.f5275c, ((m) obj).f5275c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5275c);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("HorizontalTo(x="), this.f5275c, ')');
    }
}
