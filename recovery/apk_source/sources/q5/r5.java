package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r5 {

    /* renamed from: a  reason: collision with root package name */
    public final long f9443a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9444b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9445c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9446d;

    /* renamed from: e  reason: collision with root package name */
    public final float f9447e;

    /* renamed from: f  reason: collision with root package name */
    public final float f9448f;

    /* renamed from: g  reason: collision with root package name */
    public final o5 f9449g;
    public final g1 h;

    /* renamed from: i  reason: collision with root package name */
    public final p5 f9450i;

    /* renamed from: j  reason: collision with root package name */
    public final int f9451j;

    /* renamed from: k  reason: collision with root package name */
    public final float f9452k;

    /* renamed from: l  reason: collision with root package name */
    public final float f9453l;

    public r5(long j9, float f10, float f11, float f12, float f13, float f14, o5 kind, g1 hurdleStyle, p5 pattern, int i8, float f15, float f16) {
        kotlin.jvm.internal.k.e(kind, "kind");
        kotlin.jvm.internal.k.e(hurdleStyle, "hurdleStyle");
        kotlin.jvm.internal.k.e(pattern, "pattern");
        this.f9443a = j9;
        this.f9444b = f10;
        this.f9445c = f11;
        this.f9446d = f12;
        this.f9447e = f13;
        this.f9448f = f14;
        this.f9449g = kind;
        this.h = hurdleStyle;
        this.f9450i = pattern;
        this.f9451j = i8;
        this.f9452k = f15;
        this.f9453l = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        if (this.f9443a == r5Var.f9443a && Float.compare(this.f9444b, r5Var.f9444b) == 0 && Float.compare(this.f9445c, r5Var.f9445c) == 0 && Float.compare(this.f9446d, r5Var.f9446d) == 0 && Float.compare(this.f9447e, r5Var.f9447e) == 0 && Float.compare(this.f9448f, r5Var.f9448f) == 0 && this.f9449g == r5Var.f9449g && this.h == r5Var.h && this.f9450i == r5Var.f9450i && this.f9451j == r5Var.f9451j && Float.compare(this.f9452k, r5Var.f9452k) == 0 && Float.compare(this.f9453l, r5Var.f9453l) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f9448f, p.c.b(this.f9447e, p.c.b(this.f9446d, p.c.b(this.f9445c, p.c.b(this.f9444b, Long.hashCode(this.f9443a) * 31, 31), 31), 31), 31), 31);
        int hashCode = this.h.hashCode();
        int hashCode2 = this.f9450i.hashCode();
        return Float.hashCode(this.f9453l) + p.c.b(this.f9452k, a0.a.d(this.f9451j, (hashCode2 + ((hashCode + ((this.f9449g.hashCode() + b10) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "ObstacleState(id=" + this.f9443a + ", x=" + this.f9444b + ", y=" + this.f9445c + ", width=" + this.f9446d + ", height=" + this.f9447e + ", warningHighlight=" + this.f9448f + ", kind=" + this.f9449g + ", hurdleStyle=" + this.h + ", pattern=" + this.f9450i + ", variant=" + this.f9451j + ", driftPhase=" + this.f9452k + ", entryProgress=" + this.f9453l + ")";
    }
}
