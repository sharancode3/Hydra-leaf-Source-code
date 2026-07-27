package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final a f2488a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2489b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2490c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2491d;

    /* renamed from: e  reason: collision with root package name */
    public final int f2492e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2493f;

    /* renamed from: g  reason: collision with root package name */
    public final float f2494g;

    public o(a aVar, int i8, int i10, int i11, int i12, float f10, float f11) {
        this.f2488a = aVar;
        this.f2489b = i8;
        this.f2490c = i10;
        this.f2491d = i11;
        this.f2492e = i12;
        this.f2493f = f10;
        this.f2494g = f11;
    }

    public final int a(int i8) {
        int i10 = this.f2490c;
        int i11 = this.f2489b;
        return q9.p.f(i8, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!this.f2488a.equals(oVar.f2488a) || this.f2489b != oVar.f2489b || this.f2490c != oVar.f2490c || this.f2491d != oVar.f2491d || this.f2492e != oVar.f2492e || Float.compare(this.f2493f, oVar.f2493f) != 0 || Float.compare(this.f2494g, oVar.f2494g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2494g) + p.c.b(this.f2493f, a0.a.d(this.f2492e, a0.a.d(this.f2491d, a0.a.d(this.f2490c, a0.a.d(this.f2489b, this.f2488a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f2488a);
        sb.append(", startIndex=");
        sb.append(this.f2489b);
        sb.append(", endIndex=");
        sb.append(this.f2490c);
        sb.append(", startLineIndex=");
        sb.append(this.f2491d);
        sb.append(", endLineIndex=");
        sb.append(this.f2492e);
        sb.append(", top=");
        sb.append(this.f2493f);
        sb.append(", bottom=");
        return a0.a.i(sb, this.f2494g, ')');
    }
}
