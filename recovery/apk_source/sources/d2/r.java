package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public final int f2498a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2499b;

    /* renamed from: c  reason: collision with root package name */
    public final long f2500c;

    /* renamed from: d  reason: collision with root package name */
    public final n2.h0 f2501d;

    /* renamed from: e  reason: collision with root package name */
    public final u f2502e;

    /* renamed from: f  reason: collision with root package name */
    public final n2.t f2503f;

    /* renamed from: g  reason: collision with root package name */
    public final int f2504g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final n2.l0 f2505i;

    public r(int i8, int i10, long j9, n2.h0 h0Var, u uVar, n2.t tVar, int i11, int i12, n2.l0 l0Var) {
        this.f2498a = i8;
        this.f2499b = i10;
        this.f2500c = j9;
        this.f2501d = h0Var;
        this.f2502e = uVar;
        this.f2503f = tVar;
        this.f2504g = i11;
        this.h = i12;
        this.f2505i = l0Var;
        o2.u.Companion.getClass();
        if (!o2.u.a(j9, o2.u.f7570c) && o2.u.c(j9) < 0.0f) {
            throw new IllegalStateException(("lineHeight can't be negative (" + o2.u.c(j9) + ')').toString());
        }
    }

    public final r a(r rVar) {
        if (rVar == null) {
            return this;
        }
        return s.a(this, rVar.f2498a, rVar.f2499b, rVar.f2500c, rVar.f2501d, rVar.f2502e, rVar.f2503f, rVar.f2504g, rVar.h, rVar.f2505i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f2498a != rVar.f2498a || this.f2499b != rVar.f2499b || !o2.u.a(this.f2500c, rVar.f2500c) || !kotlin.jvm.internal.k.a(this.f2501d, rVar.f2501d) || !kotlin.jvm.internal.k.a(this.f2502e, rVar.f2502e) || !kotlin.jvm.internal.k.a(this.f2503f, rVar.f2503f)) {
            return false;
        }
        int i8 = rVar.f2504g;
        n2.g gVar = n2.n.Companion;
        if (this.f2504g == i8 && this.h == rVar.h && kotlin.jvm.internal.k.a(this.f2505i, rVar.f2505i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10;
        int i11;
        int d6 = a0.a.d(this.f2499b, Integer.hashCode(this.f2498a) * 31, 31);
        o2.t tVar = o2.u.Companion;
        int c10 = p.c.c(d6, 31, this.f2500c);
        int i12 = 0;
        n2.h0 h0Var = this.f2501d;
        if (h0Var != null) {
            i8 = h0Var.hashCode();
        } else {
            i8 = 0;
        }
        int i13 = (c10 + i8) * 31;
        u uVar = this.f2502e;
        if (uVar != null) {
            i10 = uVar.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i13 + i10) * 31;
        n2.t tVar2 = this.f2503f;
        if (tVar2 != null) {
            i11 = tVar2.hashCode();
        } else {
            i11 = 0;
        }
        n2.g gVar = n2.n.Companion;
        int d10 = a0.a.d(this.h, a0.a.d(this.f2504g, (i14 + i11) * 31, 31), 31);
        n2.l0 l0Var = this.f2505i;
        if (l0Var != null) {
            i12 = l0Var.hashCode();
        }
        return d10 + i12;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphStyle(textAlign=");
        sb.append((Object) n2.v.a(this.f2498a));
        sb.append(", textDirection=");
        sb.append((Object) n2.z.a(this.f2499b));
        sb.append(", lineHeight=");
        sb.append((Object) o2.u.d(this.f2500c));
        sb.append(", textIndent=");
        sb.append(this.f2501d);
        sb.append(", platformStyle=");
        sb.append(this.f2502e);
        sb.append(", lineHeightStyle=");
        sb.append(this.f2503f);
        sb.append(", lineBreak=");
        sb.append((Object) n2.n.a(this.f2504g));
        sb.append(", hyphens=");
        int i8 = this.h;
        if (i8 == 1) {
            str = "Hyphens.None";
        } else if (i8 == 2) {
            str = "Hyphens.Auto";
        } else if (i8 == Integer.MIN_VALUE) {
            str = "Hyphens.Unspecified";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", textMotion=");
        sb.append(this.f2505i);
        sb.append(')');
        return sb.toString();
    }
}
