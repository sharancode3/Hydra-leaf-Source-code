package h0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final float f3541a;

    /* renamed from: b  reason: collision with root package name */
    public final float f3542b;

    /* renamed from: c  reason: collision with root package name */
    public final float f3543c;

    /* renamed from: d  reason: collision with root package name */
    public final float f3544d;

    public e(float f10, float f11, float f12, float f13) {
        this.f3541a = f10;
        this.f3542b = f11;
        this.f3543c = f12;
        this.f3544d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f3541a == eVar.f3541a && this.f3542b == eVar.f3542b && this.f3543c == eVar.f3543c && this.f3544d == eVar.f3544d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3544d) + p.c.b(this.f3543c, p.c.b(this.f3542b, Float.hashCode(this.f3541a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f3541a);
        sb.append(", focusedAlpha=");
        sb.append(this.f3542b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f3543c);
        sb.append(", pressedAlpha=");
        return a0.a.i(sb, this.f3544d, ')');
    }
}
