package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {
    public static final e0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final f0 f7112c = new f0(1.0f, 0.0f);

    /* renamed from: a  reason: collision with root package name */
    public final float f7113a;

    /* renamed from: b  reason: collision with root package name */
    public final float f7114b;

    public f0(float f10, float f11) {
        this.f7113a = f10;
        this.f7114b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f7113a == f0Var.f7113a && this.f7114b == f0Var.f7114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7114b) + (Float.hashCode(this.f7113a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f7113a);
        sb.append(", skewX=");
        return a0.a.i(sb, this.f7114b, ')');
    }
}
