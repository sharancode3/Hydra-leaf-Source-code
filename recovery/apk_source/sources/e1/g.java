package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {
    public static final f Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f2768a;

    /* renamed from: b  reason: collision with root package name */
    public final long f2769b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2770c;

    public g(String str, long j9, int i8) {
        this.f2768a = str;
        this.f2769b = j9;
        this.f2770c = i8;
        if (str.length() != 0) {
            if (i8 >= -1 && i8 <= 63) {
                return;
            }
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i8);

    public abstract float b(int i8);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f2770c != gVar.f2770c || !kotlin.jvm.internal.k.a(this.f2768a, gVar.f2768a)) {
            return false;
        }
        return e.a(this.f2769b, gVar.f2769b);
    }

    public abstract long f(float f10, float f11, float f12, float f13, g gVar);

    public int hashCode() {
        d dVar = e.Companion;
        return p.c.c(this.f2768a.hashCode() * 31, 31, this.f2769b) + this.f2770c;
    }

    public final String toString() {
        return this.f2768a + " (id=" + this.f2770c + ", model=" + ((Object) e.b(this.f2769b)) + ')';
    }
}
