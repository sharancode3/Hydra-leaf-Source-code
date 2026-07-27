package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5147c;

    public a0(float f10) {
        super(3);
        this.f5147c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Float.compare(this.f5147c, ((a0) obj).f5147c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5147c);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("RelativeVerticalTo(dy="), this.f5147c, ')');
    }
}
