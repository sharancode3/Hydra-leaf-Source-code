package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n5 {

    /* renamed from: a  reason: collision with root package name */
    public long f9221a;

    /* renamed from: b  reason: collision with root package name */
    public float f9222b;

    /* renamed from: c  reason: collision with root package name */
    public float f9223c;

    /* renamed from: d  reason: collision with root package name */
    public float f9224d;

    /* renamed from: e  reason: collision with root package name */
    public float f9225e;

    /* renamed from: f  reason: collision with root package name */
    public float f9226f;

    /* renamed from: g  reason: collision with root package name */
    public o5 f9227g;
    public g1 h;

    /* renamed from: i  reason: collision with root package name */
    public int f9228i;

    /* renamed from: j  reason: collision with root package name */
    public p5 f9229j;

    /* renamed from: k  reason: collision with root package name */
    public int f9230k;

    /* renamed from: l  reason: collision with root package name */
    public float f9231l;

    /* renamed from: m  reason: collision with root package name */
    public float f9232m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f9233n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f9234o;

    /* renamed from: p  reason: collision with root package name */
    public float f9235p;

    /* renamed from: q  reason: collision with root package name */
    public float f9236q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f9237r;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n5) {
                n5 n5Var = (n5) obj;
                if (this.f9221a != n5Var.f9221a || Float.compare(this.f9222b, n5Var.f9222b) != 0 || Float.compare(this.f9223c, n5Var.f9223c) != 0 || Float.compare(this.f9224d, n5Var.f9224d) != 0 || Float.compare(this.f9225e, n5Var.f9225e) != 0 || Float.compare(this.f9226f, n5Var.f9226f) != 0 || this.f9227g != n5Var.f9227g || this.h != n5Var.h || this.f9228i != n5Var.f9228i || this.f9229j != n5Var.f9229j || this.f9230k != n5Var.f9230k || Float.compare(this.f9231l, n5Var.f9231l) != 0 || Float.compare(this.f9232m, n5Var.f9232m) != 0 || this.f9233n != n5Var.f9233n || this.f9234o != n5Var.f9234o || Float.compare(this.f9235p, n5Var.f9235p) != 0 || Float.compare(this.f9236q, n5Var.f9236q) != 0 || this.f9237r != n5Var.f9237r) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f9226f, p.c.b(this.f9225e, p.c.b(this.f9224d, p.c.b(this.f9223c, p.c.b(this.f9222b, Long.hashCode(this.f9221a) * 31, 31), 31), 31), 31), 31);
        int hashCode = this.h.hashCode();
        int d6 = a0.a.d(this.f9228i, (hashCode + ((this.f9227g.hashCode() + b10) * 31)) * 31, 31);
        return Boolean.hashCode(this.f9237r) + p.c.b(this.f9236q, p.c.b(this.f9235p, p.c.d(p.c.d(p.c.b(this.f9232m, p.c.b(this.f9231l, a0.a.d(this.f9230k, (this.f9229j.hashCode() + d6) * 31, 31), 31), 31), this.f9233n, 31), this.f9234o, 31), 31), 31);
    }

    public final String toString() {
        long j9 = this.f9221a;
        float f10 = this.f9222b;
        float f11 = this.f9223c;
        float f12 = this.f9224d;
        float f13 = this.f9225e;
        float f14 = this.f9226f;
        o5 o5Var = this.f9227g;
        g1 g1Var = this.h;
        int i8 = this.f9228i;
        p5 p5Var = this.f9229j;
        int i10 = this.f9230k;
        float f15 = this.f9231l;
        float f16 = this.f9232m;
        boolean z9 = this.f9233n;
        boolean z10 = this.f9234o;
        float f17 = this.f9235p;
        float f18 = this.f9236q;
        boolean z11 = this.f9237r;
        return "ObstacleEntity(id=" + j9 + ", x=" + f10 + ", y=" + f11 + ", width=" + f12 + ", height=" + f13 + ", speed=" + f14 + ", kind=" + o5Var + ", style=" + g1Var + ", rowToken=" + i8 + ", pattern=" + p5Var + ", variant=" + i10 + ", driftPhase=" + f15 + ", entryAge=" + f16 + ", counted=" + z9 + ", nearMissEligible=" + z10 + ", minNearMissClearance=" + f17 + ", warningHighlight=" + f18 + ", warningTriggered=" + z11 + ")";
    }
}
