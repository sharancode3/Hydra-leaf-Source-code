package d2;

import d1.t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a  reason: collision with root package name */
    public final n2.d0 f2419a;

    /* renamed from: b  reason: collision with root package name */
    public final long f2420b;

    /* renamed from: c  reason: collision with root package name */
    public final h2.q f2421c;

    /* renamed from: d  reason: collision with root package name */
    public final h2.m f2422d;

    /* renamed from: e  reason: collision with root package name */
    public final h2.o f2423e;

    /* renamed from: f  reason: collision with root package name */
    public final h2.f f2424f;

    /* renamed from: g  reason: collision with root package name */
    public final String f2425g;
    public final long h;

    /* renamed from: i  reason: collision with root package name */
    public final n2.b f2426i;

    /* renamed from: j  reason: collision with root package name */
    public final n2.f0 f2427j;

    /* renamed from: k  reason: collision with root package name */
    public final j2.d f2428k;

    /* renamed from: l  reason: collision with root package name */
    public final long f2429l;

    /* renamed from: m  reason: collision with root package name */
    public final n2.x f2430m;

    /* renamed from: n  reason: collision with root package name */
    public final t1 f2431n;

    /* renamed from: o  reason: collision with root package name */
    public final f1.d f2432o;

    public c0(n2.d0 d0Var, long j9, h2.q qVar, h2.m mVar, h2.o oVar, h2.f fVar, String str, long j10, n2.b bVar, n2.f0 f0Var, j2.d dVar, long j11, n2.x xVar, t1 t1Var, w wVar, f1.d dVar2) {
        this.f2419a = d0Var;
        this.f2420b = j9;
        this.f2421c = qVar;
        this.f2422d = mVar;
        this.f2423e = oVar;
        this.f2424f = fVar;
        this.f2425g = str;
        this.h = j10;
        this.f2426i = bVar;
        this.f2427j = f0Var;
        this.f2428k = dVar;
        this.f2429l = j11;
        this.f2430m = xVar;
        this.f2431n = t1Var;
        this.f2432o = dVar2;
    }

    public final boolean a(c0 c0Var) {
        if (this == c0Var) {
            return true;
        }
        if (o2.u.a(this.f2420b, c0Var.f2420b) && kotlin.jvm.internal.k.a(this.f2421c, c0Var.f2421c) && kotlin.jvm.internal.k.a(this.f2422d, c0Var.f2422d) && kotlin.jvm.internal.k.a(this.f2423e, c0Var.f2423e) && kotlin.jvm.internal.k.a(this.f2424f, c0Var.f2424f) && kotlin.jvm.internal.k.a(this.f2425g, c0Var.f2425g) && o2.u.a(this.h, c0Var.h) && kotlin.jvm.internal.k.a(this.f2426i, c0Var.f2426i) && kotlin.jvm.internal.k.a(this.f2427j, c0Var.f2427j) && kotlin.jvm.internal.k.a(this.f2428k, c0Var.f2428k) && d1.e0.c(this.f2429l, c0Var.f2429l) && kotlin.jvm.internal.k.a(null, null)) {
            return true;
        }
        return false;
    }

    public final boolean b(c0 c0Var) {
        if (!kotlin.jvm.internal.k.a(this.f2419a, c0Var.f2419a) || !kotlin.jvm.internal.k.a(this.f2430m, c0Var.f2430m) || !kotlin.jvm.internal.k.a(this.f2431n, c0Var.f2431n) || !kotlin.jvm.internal.k.a(this.f2432o, c0Var.f2432o)) {
            return false;
        }
        return true;
    }

    public final c0 c(c0 c0Var) {
        if (c0Var == null) {
            return this;
        }
        n2.d0 d0Var = c0Var.f2419a;
        return d0.a(this, d0Var.b(), d0Var.c(), d0Var.a(), c0Var.f2420b, c0Var.f2421c, c0Var.f2422d, c0Var.f2423e, c0Var.f2424f, c0Var.f2425g, c0Var.h, c0Var.f2426i, c0Var.f2427j, c0Var.f2428k, c0Var.f2429l, c0Var.f2430m, c0Var.f2431n, null, c0Var.f2432o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (a(c0Var) && b(c0Var)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        n2.d0 d0Var = this.f2419a;
        long b10 = d0Var.b();
        d1.d0 d0Var2 = d1.e0.Companion;
        int hashCode = Long.hashCode(b10) * 31;
        d1.w c10 = d0Var.c();
        int i20 = 0;
        if (c10 != null) {
            i8 = c10.hashCode();
        } else {
            i8 = 0;
        }
        int hashCode2 = Float.hashCode(d0Var.a());
        o2.t tVar = o2.u.Companion;
        int c11 = p.c.c((hashCode2 + ((hashCode + i8) * 31)) * 31, 31, this.f2420b);
        h2.q qVar = this.f2421c;
        if (qVar != null) {
            i10 = qVar.f3611c;
        } else {
            i10 = 0;
        }
        int i21 = (c11 + i10) * 31;
        h2.m mVar = this.f2422d;
        if (mVar != null) {
            i11 = Integer.hashCode(mVar.f3604a);
        } else {
            i11 = 0;
        }
        int i22 = (i21 + i11) * 31;
        h2.o oVar = this.f2423e;
        if (oVar != null) {
            i12 = Integer.hashCode(oVar.f3605a);
        } else {
            i12 = 0;
        }
        int i23 = (i22 + i12) * 31;
        h2.f fVar = this.f2424f;
        if (fVar != null) {
            i13 = fVar.hashCode();
        } else {
            i13 = 0;
        }
        int i24 = (i23 + i13) * 31;
        String str = this.f2425g;
        if (str != null) {
            i14 = str.hashCode();
        } else {
            i14 = 0;
        }
        int c12 = p.c.c((i24 + i14) * 31, 31, this.h);
        n2.b bVar = this.f2426i;
        if (bVar != null) {
            i15 = Float.hashCode(bVar.f7105a);
        } else {
            i15 = 0;
        }
        int i25 = (c12 + i15) * 31;
        n2.f0 f0Var = this.f2427j;
        if (f0Var != null) {
            i16 = f0Var.hashCode();
        } else {
            i16 = 0;
        }
        int i26 = (i25 + i16) * 31;
        j2.d dVar = this.f2428k;
        if (dVar != null) {
            i17 = dVar.f5318c.hashCode();
        } else {
            i17 = 0;
        }
        int c13 = p.c.c((i26 + i17) * 31, 31, this.f2429l);
        n2.x xVar = this.f2430m;
        if (xVar != null) {
            i18 = xVar.f7132a;
        } else {
            i18 = 0;
        }
        int i27 = (c13 + i18) * 31;
        t1 t1Var = this.f2431n;
        if (t1Var != null) {
            i19 = t1Var.hashCode();
        } else {
            i19 = 0;
        }
        int i28 = (((i27 + i19) * 31) + 0) * 31;
        f1.d dVar2 = this.f2432o;
        if (dVar2 != null) {
            i20 = dVar2.hashCode();
        }
        return i28 + i20;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        n2.d0 d0Var = this.f2419a;
        sb.append((Object) d1.e0.i(d0Var.b()));
        sb.append(", brush=");
        sb.append(d0Var.c());
        sb.append(", alpha=");
        sb.append(d0Var.a());
        sb.append(", fontSize=");
        sb.append((Object) o2.u.d(this.f2420b));
        sb.append(", fontWeight=");
        sb.append(this.f2421c);
        sb.append(", fontStyle=");
        sb.append(this.f2422d);
        sb.append(", fontSynthesis=");
        sb.append(this.f2423e);
        sb.append(", fontFamily=");
        sb.append(this.f2424f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f2425g);
        sb.append(", letterSpacing=");
        sb.append((Object) o2.u.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.f2426i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f2427j);
        sb.append(", localeList=");
        sb.append(this.f2428k);
        sb.append(", background=");
        p.c.l(this.f2429l, sb, ", textDecoration=");
        sb.append(this.f2430m);
        sb.append(", shadow=");
        sb.append(this.f2431n);
        sb.append(", platformStyle=");
        sb.append((Object) null);
        sb.append(", drawStyle=");
        sb.append(this.f2432o);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c0(long r24, long r26, h2.q r28, h2.m r29, h2.o r30, h2.f r31, java.lang.String r32, long r33, n2.b r35, n2.f0 r36, j2.d r37, long r38, n2.x r40, d1.t1 r41, int r42) {
        /*
            r23 = this;
            r0 = r42
            r1 = r0 & 1
            if (r1 == 0) goto Lf
            d1.d0 r1 = d1.e0.Companion
            r1.getClass()
            long r1 = d1.e0.f2307n
            r4 = r1
            goto L11
        Lf:
            r4 = r24
        L11:
            r1 = r0 & 2
            if (r1 == 0) goto L1e
            o2.t r1 = o2.u.Companion
            r1.getClass()
            long r1 = o2.u.f7570c
            r6 = r1
            goto L20
        L1e:
            r6 = r26
        L20:
            r1 = r0 & 4
            r2 = 0
            if (r1 == 0) goto L27
            r8 = r2
            goto L29
        L27:
            r8 = r28
        L29:
            r1 = r0 & 8
            if (r1 == 0) goto L2f
            r9 = r2
            goto L31
        L2f:
            r9 = r29
        L31:
            r1 = r0 & 16
            if (r1 == 0) goto L37
            r10 = r2
            goto L39
        L37:
            r10 = r30
        L39:
            r1 = r0 & 32
            if (r1 == 0) goto L3f
            r11 = r2
            goto L41
        L3f:
            r11 = r31
        L41:
            r1 = r0 & 64
            if (r1 == 0) goto L47
            r12 = r2
            goto L49
        L47:
            r12 = r32
        L49:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L55
            o2.t r1 = o2.u.Companion
            r1.getClass()
            long r13 = o2.u.f7570c
            goto L57
        L55:
            r13 = r33
        L57:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L5d
            r15 = r2
            goto L5f
        L5d:
            r15 = r35
        L5f:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L66
            r16 = r2
            goto L68
        L66:
            r16 = r36
        L68:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L6f
            r17 = r2
            goto L71
        L6f:
            r17 = r37
        L71:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L7d
            d1.d0 r1 = d1.e0.Companion
            r1.getClass()
            long r18 = d1.e0.f2307n
            goto L7f
        L7d:
            r18 = r38
        L7f:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L86
            r20 = r2
            goto L88
        L86:
            r20 = r40
        L88:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L8f
            r21 = r2
            goto L91
        L8f:
            r21 = r41
        L91:
            r22 = 0
            r3 = r23
            r3.<init>(r4, r6, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.c0.<init>(long, long, h2.q, h2.m, h2.o, h2.f, java.lang.String, long, n2.b, n2.f0, j2.d, long, n2.x, d1.t1, int):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(long j9, long j10, h2.q qVar, h2.m mVar, h2.o oVar, h2.f fVar, String str, long j11, n2.b bVar, n2.f0 f0Var, j2.d dVar, long j12, n2.x xVar, t1 t1Var, w wVar) {
        this(n2.a0.a(j9), j10, qVar, mVar, oVar, fVar, str, j11, bVar, f0Var, dVar, j12, xVar, t1Var, wVar, null);
        n2.d0.Companion.getClass();
    }
}
