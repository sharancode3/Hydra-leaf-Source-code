package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final l f8743a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f8744b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8745c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8746d;

    public e0(l type, boolean z9, float f10, int i8) {
        kotlin.jvm.internal.k.e(type, "type");
        this.f8743a = type;
        this.f8744b = z9;
        this.f8745c = f10;
        this.f8746d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f8743a == e0Var.f8743a && this.f8744b == e0Var.f8744b && Float.compare(this.f8745c, e0Var.f8745c) == 0 && this.f8746d == e0Var.f8746d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8746d) + p.c.b(this.f8745c, p.c.d(this.f8743a.hashCode() * 31, this.f8744b, 31), 31);
    }

    public final String toString() {
        return "DailyChallenge(type=" + this.f8743a + ", completed=" + this.f8744b + ", progress=" + this.f8745c + ", dayIndex=" + this.f8746d + ")";
    }
}
