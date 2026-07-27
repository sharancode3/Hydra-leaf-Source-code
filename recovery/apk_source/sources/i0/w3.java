package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w3 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f4555a;

    /* renamed from: b  reason: collision with root package name */
    public static final float f4556b;

    /* renamed from: c  reason: collision with root package name */
    public static final float f4557c;

    /* renamed from: d  reason: collision with root package name */
    public static final float f4558d;

    /* renamed from: e  reason: collision with root package name */
    public static final float f4559e;

    /* renamed from: f  reason: collision with root package name */
    public static final float f4560f;

    static {
        float f10 = j0.n.f5021a;
        f4555a = j0.n.f5024d;
        f4556b = 8;
        f4557c = 4;
        float f11 = j0.n.f5022b;
        float f12 = j0.n.f5025e;
        float f13 = 2;
        f4558d = (f11 - f12) / f13;
        f4559e = (j0.n.f5021a - f12) / f13;
        f4560f = 12;
    }

    public static final void a(w0.m mVar, long j9, long j10, float f10, v.a1 a1Var, s0.a aVar, k0.m mVar2, int i8) {
        int i10;
        long j11;
        float f11;
        int i11;
        w0.j jVar;
        v.i0 i0Var;
        s0.a aVar2;
        v.a1 a1Var2;
        w0.m mVar3;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(1596802123);
        int i12 = i8 | 6;
        if (qVar.e(j9)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i13 = i12 | i10 | 11392;
        if ((74899 & i13) == 74898 && qVar.A()) {
            qVar.O();
            mVar3 = mVar;
            j11 = j10;
            f11 = f10;
            a1Var2 = a1Var;
            aVar2 = aVar;
        } else {
            qVar.Q();
            if ((i8 & 1) != 0 && !qVar.y()) {
                qVar.O();
                j11 = j10;
                f11 = f10;
                i11 = i13 & (-58241);
                jVar = mVar;
                i0Var = a1Var;
            } else {
                w0.j jVar2 = w0.m.Companion;
                long a10 = m1.a((k1) qVar.k(m1.f4219a), j9);
                float f12 = k3.f4147a;
                qVar.U(-1938678202);
                v.z0 z0Var = v.a1.Companion;
                v.a t = p2.t(qVar);
                v.h1.Companion.getClass();
                v.i0 i0Var2 = new v.i0(t, 32 | v.h1.f11431e);
                qVar.p(false);
                j11 = a10;
                f11 = f12;
                i11 = i13 & (-58241);
                jVar = jVar2;
                i0Var = i0Var2;
            }
            qVar.q();
            aVar2 = aVar;
            t5.a(jVar, null, j9, j11, f11, 0.0f, null, s0.b.b(105663120, qVar, new i(i0Var, 5, aVar2)), qVar, ((i11 << 3) & 896) | 12607494, 98);
            a1Var2 = i0Var;
            mVar3 = jVar;
        }
        k0.z1 t6 = qVar.t();
        if (t6 != null) {
            t6.f6099d = new m3(mVar3, j9, j11, f11, a1Var2, aVar2, i8);
        }
    }

    public static final void b(v.u0 u0Var, boolean z9, m7.a aVar, s0.a aVar2, w0.m mVar, boolean z10, m7.n nVar, l3 l3Var, u.j jVar, k0.m mVar2, int i8) {
        int i10;
        w0.j jVar2;
        u.j jVar3;
        boolean z11;
        s0.a aVar3;
        l3 l3Var2;
        w0.m mVar3;
        float f10;
        o2.c cVar;
        boolean z12;
        k0.q qVar;
        u.j jVar4;
        boolean z13;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        k0.q qVar2 = (k0.q) mVar2;
        qVar2.V(-663510974);
        if ((i8 & 6) == 0) {
            if (qVar2.f(u0Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar2.g(z9)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i8 & 384) == 0) {
            if (qVar2.h(aVar)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        if ((i8 & 3072) == 0) {
            if (qVar2.h(aVar2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        int i18 = i10 | 221184;
        if ((1572864 & i8) == 0) {
            if (qVar2.h(nVar)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i18 |= i13;
        }
        if ((12582912 & i8) == 0) {
            if (qVar2.g(true)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i18 |= i12;
        }
        if ((100663296 & i8) == 0) {
            if (qVar2.f(l3Var)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i18 |= i11;
        }
        int i19 = i18 | 805306368;
        if ((306783379 & i19) == 306783378 && qVar2.A()) {
            qVar2.O();
            mVar3 = mVar;
            z13 = z10;
            jVar4 = jVar;
            qVar = qVar2;
            l3Var2 = l3Var;
        } else {
            qVar2.Q();
            int i20 = i8 & 1;
            k0.y0 y0Var = k0.l.f5924b;
            if (i20 != 0 && !qVar2.y()) {
                qVar2.O();
                jVar2 = mVar;
                z11 = z10;
                jVar3 = jVar;
            } else {
                w0.j jVar5 = w0.m.Companion;
                qVar2.U(-280425562);
                Object J = qVar2.J();
                k0.m.Companion.getClass();
                if (J == y0Var) {
                    J = new u.j();
                    qVar2.d0(J);
                }
                qVar2.p(false);
                jVar2 = jVar5;
                jVar3 = (u.j) J;
                z11 = true;
            }
            qVar2.q();
            s0.a b10 = s0.b.b(-1419576100, qVar2, new q3(l3Var, z9, z11, nVar, aVar2));
            if (nVar != null) {
                aVar3 = s0.b.b(1644987592, qVar2, new r3(l3Var, z9, z11, nVar));
            } else {
                aVar3 = null;
            }
            qVar2.U(-280424572);
            Object J2 = qVar2.J();
            k0.m.Companion.getClass();
            if (J2 == y0Var) {
                J2 = k0.d.H(0);
                qVar2.d0(J2);
            }
            k0.k1 k1Var = (k0.k1) J2;
            qVar2.p(false);
            b2.h.Companion.getClass();
            boolean z14 = z11;
            w0.m mVar4 = jVar2;
            l3Var2 = l3Var;
            u.j jVar6 = jVar3;
            mVar3 = mVar4;
            w0.m a10 = v.u0.a(u0Var, androidx.compose.foundation.layout.c.b(androidx.compose.foundation.selection.b.a(mVar4, z9, jVar6, null, z14, new b2.h(4), aVar), f4555a), 1.0f);
            qVar2.U(-280424130);
            Object J3 = qVar2.J();
            if (J3 == y0Var) {
                J3 = new a1.k(11, k1Var);
                qVar2.d0(J3);
            }
            qVar2.p(false);
            w0.m d6 = androidx.compose.ui.layout.a.d(a10, (m7.k) J3);
            w0.b.Companion.getClass();
            qVar2.U(733328855);
            v.o f11 = v.m.f(w0.a.f12697f, true, qVar2, 54);
            qVar2.U(-1323940314);
            int i21 = qVar2.P;
            k0.t1 m10 = qVar2.m();
            v1.j.Companion.getClass();
            v1.n nVar2 = v1.i.f11610b;
            s0.a h = t1.a1.h(d6);
            qVar2.X();
            if (qVar2.O) {
                qVar2.l(nVar2);
            } else {
                qVar2.g0();
            }
            k0.d.P(f11, qVar2, v1.i.f11613e);
            k0.d.P(m10, qVar2, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i21))) {
                p.c.k(i21, qVar2, i21, hVar);
            }
            h.invoke(new k0.i2(qVar2), qVar2, 0);
            qVar2.U(2058660585);
            if (z9) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            k0.x2 b11 = q.e.b(f10, q.d.m(100, 6, null), null, qVar2, 48, 28);
            long b12 = o7.a.b((k1Var.e() - cVar.M(j0.n.f5022b)) / 2, ((o2.c) qVar2.k(w1.k1.f12874f)).u(f4560f));
            qVar2.U(1035150713);
            if ((1879048192 & i19) == 536870912) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean e10 = z12 | qVar2.e(b12);
            Object J4 = qVar2.J();
            if (e10 || J4 == y0Var) {
                J4 = new n2(jVar6, b12);
                qVar2.d0(J4);
            }
            qVar2.p(false);
            s0.a b13 = s0.b.b(691730997, qVar2, new da.v(4, (n2) J4));
            s0.a b14 = s0.b.b(-474426875, qVar2, new i(b11, 6, l3Var2));
            qVar2.U(1035152133);
            boolean f12 = qVar2.f(b11);
            Object J5 = qVar2.J();
            if (f12 || J5 == y0Var) {
                J5 = new n3(b11, 0);
                qVar2.d0(J5);
            }
            qVar2.p(false);
            c(b13, b14, b10, aVar3, (m7.a) J5, qVar2, ((i19 >> 9) & 57344) | 438);
            qVar = qVar2;
            qVar.p(false);
            qVar.p(true);
            qVar.p(false);
            qVar.p(false);
            jVar4 = jVar6;
            z13 = z14;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new p3(u0Var, z9, aVar, aVar2, mVar3, z13, nVar, l3Var2, jVar4, i8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c3, code lost:
        if (r15 == r14) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0119, code lost:
        if (kotlin.jvm.internal.k.a(r8.J(), java.lang.Integer.valueOf(r11)) == false) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(s0.a r18, s0.a r19, s0.a r20, m7.n r21, m7.a r22, k0.m r23, int r24) {
        /*
            Method dump skipped, instructions count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.w3.c(s0.a, s0.a, s0.a, m7.n, m7.a, k0.m, int):void");
    }
}
