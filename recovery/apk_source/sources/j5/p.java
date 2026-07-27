package j5;

import a5.t;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {
    public static final n Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f5374a;

    /* renamed from: b  reason: collision with root package name */
    public int f5375b;

    /* renamed from: c  reason: collision with root package name */
    public final String f5376c;

    /* renamed from: d  reason: collision with root package name */
    public final String f5377d;

    /* renamed from: e  reason: collision with root package name */
    public final a5.j f5378e;

    /* renamed from: f  reason: collision with root package name */
    public final a5.j f5379f;

    /* renamed from: g  reason: collision with root package name */
    public final long f5380g;
    public final long h;

    /* renamed from: i  reason: collision with root package name */
    public final long f5381i;

    /* renamed from: j  reason: collision with root package name */
    public final a5.f f5382j;

    /* renamed from: k  reason: collision with root package name */
    public final int f5383k;

    /* renamed from: l  reason: collision with root package name */
    public final int f5384l;

    /* renamed from: m  reason: collision with root package name */
    public final long f5385m;

    /* renamed from: n  reason: collision with root package name */
    public long f5386n;

    /* renamed from: o  reason: collision with root package name */
    public final long f5387o;

    /* renamed from: p  reason: collision with root package name */
    public final long f5388p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f5389q;

    /* renamed from: r  reason: collision with root package name */
    public final int f5390r;

    /* renamed from: s  reason: collision with root package name */
    public final int f5391s;
    public final int t;

    /* renamed from: u  reason: collision with root package name */
    public final long f5392u;

    /* renamed from: v  reason: collision with root package name */
    public final int f5393v;

    /* renamed from: w  reason: collision with root package name */
    public final int f5394w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j5.n] */
    static {
        kotlin.jvm.internal.k.d(t.f("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
    }

    public p(String id, int i8, String workerClassName, String inputMergerClassName, a5.j input, a5.j output, long j9, long j10, long j11, a5.f constraints, int i10, int i11, long j12, long j13, long j14, long j15, boolean z9, int i12, int i13, int i14, long j16, int i15, int i16) {
        kotlin.jvm.internal.k.e(id, "id");
        a0.a.q(i8, "state");
        kotlin.jvm.internal.k.e(workerClassName, "workerClassName");
        kotlin.jvm.internal.k.e(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.k.e(input, "input");
        kotlin.jvm.internal.k.e(output, "output");
        kotlin.jvm.internal.k.e(constraints, "constraints");
        a0.a.q(i11, "backoffPolicy");
        a0.a.q(i12, "outOfQuotaPolicy");
        this.f5374a = id;
        this.f5375b = i8;
        this.f5376c = workerClassName;
        this.f5377d = inputMergerClassName;
        this.f5378e = input;
        this.f5379f = output;
        this.f5380g = j9;
        this.h = j10;
        this.f5381i = j11;
        this.f5382j = constraints;
        this.f5383k = i10;
        this.f5384l = i11;
        this.f5385m = j12;
        this.f5386n = j13;
        this.f5387o = j14;
        this.f5388p = j15;
        this.f5389q = z9;
        this.f5390r = i12;
        this.f5391s = i13;
        this.t = i14;
        this.f5392u = j16;
        this.f5393v = i15;
        this.f5394w = i16;
    }

    public final long a() {
        boolean z9;
        long j9;
        long scalb;
        n nVar = Companion;
        int i8 = this.f5375b;
        int i10 = this.f5383k;
        if (i8 == 1 && i10 > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        long j10 = this.f5386n;
        boolean c10 = c();
        nVar.getClass();
        int i11 = this.f5384l;
        a0.a.q(i11, "backoffPolicy");
        long j11 = this.f5392u;
        int i12 = (j11 > Long.MAX_VALUE ? 1 : (j11 == Long.MAX_VALUE ? 0 : -1));
        int i13 = this.f5391s;
        if (i12 != 0 && c10) {
            if (i13 != 0) {
                long j12 = j10 + 900000;
                if (j11 < j12) {
                    return j12;
                }
            }
            return j11;
        } else if (z9) {
            long j13 = this.f5385m;
            if (i11 == 2) {
                scalb = j13 * i10;
            } else {
                scalb = Math.scalb((float) j13, i10 - 1);
            }
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j10 + scalb;
        } else {
            long j14 = this.f5380g;
            if (c10) {
                long j15 = this.h;
                if (i13 == 0) {
                    j9 = j10 + j14;
                } else {
                    j9 = j10 + j15;
                }
                long j16 = this.f5381i;
                if (j16 != j15 && i13 == 0) {
                    return (j15 - j16) + j9;
                }
                return j9;
            } else if (j10 == -1) {
                return Long.MAX_VALUE;
            } else {
                return j10 + j14;
            }
        }
    }

    public final boolean b() {
        return !kotlin.jvm.internal.k.a(a5.f.f117i, this.f5382j);
    }

    public final boolean c() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!kotlin.jvm.internal.k.a(this.f5374a, pVar.f5374a) || this.f5375b != pVar.f5375b || !kotlin.jvm.internal.k.a(this.f5376c, pVar.f5376c) || !kotlin.jvm.internal.k.a(this.f5377d, pVar.f5377d) || !kotlin.jvm.internal.k.a(this.f5378e, pVar.f5378e) || !kotlin.jvm.internal.k.a(this.f5379f, pVar.f5379f) || this.f5380g != pVar.f5380g || this.h != pVar.h || this.f5381i != pVar.f5381i || !kotlin.jvm.internal.k.a(this.f5382j, pVar.f5382j) || this.f5383k != pVar.f5383k || this.f5384l != pVar.f5384l || this.f5385m != pVar.f5385m || this.f5386n != pVar.f5386n || this.f5387o != pVar.f5387o || this.f5388p != pVar.f5388p || this.f5389q != pVar.f5389q || this.f5390r != pVar.f5390r || this.f5391s != pVar.f5391s || this.t != pVar.t || this.f5392u != pVar.f5392u || this.f5393v != pVar.f5393v || this.f5394w != pVar.f5394w) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a10 = q.g.a(this.f5375b);
        int hashCode = this.f5376c.hashCode();
        int hashCode2 = this.f5377d.hashCode();
        int hashCode3 = this.f5378e.hashCode();
        int c10 = p.c.c(p.c.c(p.c.c((this.f5379f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + ((a10 + (this.f5374a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f5380g), 31, this.h), 31, this.f5381i);
        int c11 = p.c.c(p.c.c(p.c.c(p.c.c((q.g.a(this.f5384l) + a0.a.d(this.f5383k, (this.f5382j.hashCode() + c10) * 31, 31)) * 31, 31, this.f5385m), 31, this.f5386n), 31, this.f5387o), 31, this.f5388p);
        boolean z9 = this.f5389q;
        int i8 = z9;
        if (z9 != 0) {
            i8 = 1;
        }
        int a11 = q.g.a(this.f5390r);
        return Integer.hashCode(this.f5394w) + a0.a.d(this.f5393v, p.c.c(a0.a.d(this.t, a0.a.d(this.f5391s, (a11 + ((c11 + i8) * 31)) * 31, 31), 31), 31, this.f5392u), 31);
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("{WorkSpec: "), this.f5374a, AbstractJsonLexerKt.END_OBJ);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ p(java.lang.String r36, int r37, java.lang.String r38, java.lang.String r39, a5.j r40, a5.j r41, long r42, long r44, long r46, a5.f r48, int r49, int r50, long r51, long r53, long r55, long r57, boolean r59, int r60, int r61, long r62, int r64, int r65, int r66) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.p.<init>(java.lang.String, int, java.lang.String, java.lang.String, a5.j, a5.j, long, long, long, a5.f, int, int, long, long, long, long, boolean, int, int, long, int, int, int):void");
    }
}
