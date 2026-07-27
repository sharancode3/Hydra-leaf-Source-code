package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5301c;

    public u(float f10) {
        super(3);
        this.f5301c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Float.compare(this.f5301c, ((u) obj).f5301c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5301c);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("RelativeHorizontalTo(dx="), this.f5301c, ')');
    }
}
