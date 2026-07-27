package d2;

import d1.t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {
    public static final j0 Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final k0 f2475d = new k0(0, null, 0, 16777215);

    /* renamed from: a  reason: collision with root package name */
    public final c0 f2476a;

    /* renamed from: b  reason: collision with root package name */
    public final r f2477b;

    /* renamed from: c  reason: collision with root package name */
    public final x f2478c;

    public k0(c0 c0Var, r rVar, x xVar) {
        this.f2476a = c0Var;
        this.f2477b = rVar;
        this.f2478c = xVar;
    }

    public static k0 a(k0 k0Var, long j9, h2.q qVar, h2.f fVar, long j10, long j11, x xVar, n2.t tVar, int i8) {
        long j12;
        h2.q qVar2;
        h2.f fVar2;
        long j13;
        long j14;
        x xVar2;
        n2.t tVar2;
        n2.d0 a10;
        u uVar;
        long b10 = k0Var.f2476a.f2419a.b();
        if ((i8 & 2) != 0) {
            j12 = k0Var.f2476a.f2420b;
        } else {
            j12 = j9;
        }
        if ((i8 & 4) != 0) {
            qVar2 = k0Var.f2476a.f2421c;
        } else {
            qVar2 = qVar;
        }
        c0 c0Var = k0Var.f2476a;
        h2.m mVar = c0Var.f2422d;
        h2.o oVar = c0Var.f2423e;
        if ((i8 & 32) != 0) {
            fVar2 = c0Var.f2424f;
        } else {
            fVar2 = fVar;
        }
        String str = c0Var.f2425g;
        if ((i8 & 128) != 0) {
            j13 = c0Var.h;
        } else {
            j13 = j10;
        }
        n2.b bVar = c0Var.f2426i;
        n2.f0 f0Var = c0Var.f2427j;
        j2.d dVar = c0Var.f2428k;
        long j15 = c0Var.f2429l;
        n2.x xVar3 = c0Var.f2430m;
        t1 t1Var = c0Var.f2431n;
        f1.d dVar2 = c0Var.f2432o;
        r rVar = k0Var.f2477b;
        int i10 = rVar.f2498a;
        int i11 = rVar.f2499b;
        if ((i8 & 131072) != 0) {
            j14 = rVar.f2500c;
        } else {
            j14 = j11;
        }
        n2.h0 h0Var = rVar.f2501d;
        if ((i8 & 524288) != 0) {
            xVar2 = k0Var.f2478c;
        } else {
            xVar2 = xVar;
        }
        if ((i8 & 1048576) != 0) {
            tVar2 = rVar.f2503f;
        } else {
            tVar2 = tVar;
        }
        int i12 = rVar.f2504g;
        int i13 = rVar.h;
        n2.l0 l0Var = rVar.f2505i;
        if (d1.e0.c(b10, c0Var.f2419a.b())) {
            a10 = c0Var.f2419a;
        } else {
            n2.d0.Companion.getClass();
            a10 = n2.a0.a(b10);
        }
        c0 c0Var2 = new c0(a10, j12, qVar2, mVar, oVar, fVar2, str, j13, bVar, f0Var, dVar, j15, xVar3, t1Var, null, dVar2);
        if (xVar2 != null) {
            uVar = xVar2.f2508a;
        } else {
            uVar = null;
        }
        return new k0(c0Var2, new r(i10, i11, j14, h0Var, uVar, tVar2, i12, i13, l0Var), xVar2);
    }

    public static k0 d(k0 k0Var, long j9, long j10, h2.q qVar, long j11, int i8, long j12, int i10) {
        long j13;
        h2.q qVar2;
        long j14;
        int i11;
        long j15;
        if ((i10 & 2) != 0) {
            o2.u.Companion.getClass();
            j13 = o2.u.f7570c;
        } else {
            j13 = j10;
        }
        if ((i10 & 4) != 0) {
            qVar2 = null;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 128) != 0) {
            o2.u.Companion.getClass();
            j14 = o2.u.f7570c;
        } else {
            j14 = j11;
        }
        d1.e0.Companion.getClass();
        long j16 = d1.e0.f2307n;
        if ((32768 & i10) != 0) {
            n2.v.Companion.getClass();
            i11 = Integer.MIN_VALUE;
        } else {
            i11 = i8;
        }
        n2.z.Companion.getClass();
        if ((i10 & 131072) != 0) {
            o2.u.Companion.getClass();
            j15 = o2.u.f7570c;
        } else {
            j15 = j12;
        }
        n2.n.Companion.getClass();
        n2.f.Companion.getClass();
        c0 a10 = d0.a(k0Var.f2476a, j9, null, Float.NaN, j13, qVar2, null, null, null, null, j14, null, null, null, j16, null, null, null, null);
        r a11 = s.a(k0Var.f2477b, i11, Integer.MIN_VALUE, j15, null, null, null, 0, Integer.MIN_VALUE, null);
        if (k0Var.f2476a == a10 && k0Var.f2477b == a11) {
            return k0Var;
        }
        return new k0(a10, a11);
    }

    public final long b() {
        return this.f2476a.f2419a.b();
    }

    public final k0 c(k0 k0Var) {
        if (k0Var != null && !k0Var.equals(f2475d)) {
            return new k0(this.f2476a.c(k0Var.f2476a), this.f2477b.a(k0Var.f2477b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (kotlin.jvm.internal.k.a(this.f2476a, k0Var.f2476a) && kotlin.jvm.internal.k.a(this.f2477b, k0Var.f2477b) && kotlin.jvm.internal.k.a(this.f2478c, k0Var.f2478c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int hashCode = (this.f2477b.hashCode() + (this.f2476a.hashCode() * 31)) * 31;
        x xVar = this.f2478c;
        if (xVar != null) {
            i8 = xVar.hashCode();
        } else {
            i8 = 0;
        }
        return hashCode + i8;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) d1.e0.i(b()));
        sb.append(", brush=");
        c0 c0Var = this.f2476a;
        sb.append(c0Var.f2419a.c());
        sb.append(", alpha=");
        sb.append(c0Var.f2419a.a());
        sb.append(", fontSize=");
        sb.append((Object) o2.u.d(c0Var.f2420b));
        sb.append(", fontWeight=");
        sb.append(c0Var.f2421c);
        sb.append(", fontStyle=");
        sb.append(c0Var.f2422d);
        sb.append(", fontSynthesis=");
        sb.append(c0Var.f2423e);
        sb.append(", fontFamily=");
        sb.append(c0Var.f2424f);
        sb.append(", fontFeatureSettings=");
        sb.append(c0Var.f2425g);
        sb.append(", letterSpacing=");
        sb.append((Object) o2.u.d(c0Var.h));
        sb.append(", baselineShift=");
        sb.append(c0Var.f2426i);
        sb.append(", textGeometricTransform=");
        sb.append(c0Var.f2427j);
        sb.append(", localeList=");
        sb.append(c0Var.f2428k);
        sb.append(", background=");
        p.c.l(c0Var.f2429l, sb, ", textDecoration=");
        sb.append(c0Var.f2430m);
        sb.append(", shadow=");
        sb.append(c0Var.f2431n);
        sb.append(", drawStyle=");
        sb.append(c0Var.f2432o);
        sb.append(", textAlign=");
        r rVar = this.f2477b;
        sb.append((Object) n2.v.a(rVar.f2498a));
        sb.append(", textDirection=");
        sb.append((Object) n2.z.a(rVar.f2499b));
        sb.append(", lineHeight=");
        sb.append((Object) o2.u.d(rVar.f2500c));
        sb.append(", textIndent=");
        sb.append(rVar.f2501d);
        sb.append(", platformStyle=");
        sb.append(this.f2478c);
        sb.append(", lineHeightStyle=");
        sb.append(rVar.f2503f);
        sb.append(", lineBreak=");
        sb.append((Object) n2.n.a(rVar.f2504g));
        sb.append(", hyphens=");
        int i8 = rVar.h;
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
        sb.append(rVar.f2505i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k0(d2.c0 r4, d2.r r5) {
        /*
            r3 = this;
            r4.getClass()
            d2.u r0 = r5.f2502e
            if (r0 != 0) goto L9
            r0 = 0
            goto L10
        L9:
            d2.x r1 = new d2.x
            r2 = 0
            r1.<init>(r2, r0)
            r0 = r1
        L10:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.k0.<init>(d2.c0, d2.r):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k0(long r24, h2.q r26, long r27, int r29) {
        /*
            r23 = this;
            d1.d0 r0 = d1.e0.Companion
            r0.getClass()
            long r2 = d1.e0.f2307n
            r1 = r29 & 2
            if (r1 == 0) goto L13
            o2.t r1 = o2.u.Companion
            r1.getClass()
            long r4 = o2.u.f7570c
            goto L15
        L13:
            r4 = r24
        L15:
            r1 = r29 & 4
            r12 = 0
            if (r1 == 0) goto L1c
            r6 = r12
            goto L1e
        L1c:
            r6 = r26
        L1e:
            o2.t r1 = o2.u.Companion
            r1.getClass()
            r20 = r12
            long r11 = o2.u.f7570c
            r0.getClass()
            n2.u r0 = n2.v.Companion
            r0.getClass()
            n2.y r0 = n2.z.Companion
            r0.getClass()
            r0 = 131072(0x20000, float:1.83671E-40)
            r0 = r29 & r0
            if (r0 == 0) goto L40
            r1.getClass()
            r21 = r11
            goto L42
        L40:
            r21 = r27
        L42:
            n2.g r0 = n2.n.Companion
            r0.getClass()
            n2.e r0 = n2.f.Companion
            r0.getClass()
            d2.c0 r1 = new d2.c0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r18 = 0
            r19 = 0
            r16 = r2
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20)
            d2.r r6 = new d2.r
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 0
            r14 = 0
            r15 = -2147483648(0xffffffff80000000, float:-0.0)
            r16 = 0
            r12 = r20
            r9 = r21
            r6.<init>(r7, r8, r9, r11, r12, r13, r14, r15, r16)
            r0 = 0
            r2 = r23
            r2.<init>(r1, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.k0.<init>(long, h2.q, long, int):void");
    }
}
