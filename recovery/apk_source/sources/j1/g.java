package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    public static final f Companion = new Object();

    /* renamed from: k  reason: collision with root package name */
    public static int f5203k;

    /* renamed from: a  reason: collision with root package name */
    public final String f5204a;

    /* renamed from: b  reason: collision with root package name */
    public final float f5205b;

    /* renamed from: c  reason: collision with root package name */
    public final float f5206c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5207d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5208e;

    /* renamed from: f  reason: collision with root package name */
    public final g0 f5209f;

    /* renamed from: g  reason: collision with root package name */
    public final long f5210g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f5211i;

    /* renamed from: j  reason: collision with root package name */
    public final int f5212j;

    public g(String str, float f10, float f11, float f12, float f13, g0 g0Var, long j9, int i8, boolean z9) {
        int i10;
        synchronized (Companion) {
            i10 = f5203k;
            f5203k = i10 + 1;
        }
        this.f5204a = str;
        this.f5205b = f10;
        this.f5206c = f11;
        this.f5207d = f12;
        this.f5208e = f13;
        this.f5209f = g0Var;
        this.f5210g = j9;
        this.h = i8;
        this.f5211i = z9;
        this.f5212j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (kotlin.jvm.internal.k.a(this.f5204a, gVar.f5204a) && o2.g.a(this.f5205b, gVar.f5205b) && o2.g.a(this.f5206c, gVar.f5206c) && this.f5207d == gVar.f5207d && this.f5208e == gVar.f5208e && kotlin.jvm.internal.k.a(this.f5209f, gVar.f5209f) && d1.e0.c(this.f5210g, gVar.f5210g) && this.h == gVar.h && this.f5211i == gVar.f5211i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f5208e, p.c.b(this.f5207d, p.c.b(this.f5206c, p.c.b(this.f5205b, this.f5204a.hashCode() * 31, 31), 31), 31), 31);
        d1.d0 d0Var = d1.e0.Companion;
        return Boolean.hashCode(this.f5211i) + a0.a.d(this.h, p.c.c((this.f5209f.hashCode() + b10) * 31, 31, this.f5210g), 31);
    }
}
