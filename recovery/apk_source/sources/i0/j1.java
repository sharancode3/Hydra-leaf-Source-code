package i0;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j1 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f4094a;

    /* renamed from: b  reason: collision with root package name */
    public static final v.o0 f4095b;

    static {
        float f10 = 8;
        f4094a = f10;
        f4095b = androidx.compose.foundation.layout.b.a(2, f10);
        androidx.compose.foundation.layout.b.a(2, f10);
        androidx.compose.foundation.layout.b.a(2, f10);
    }

    public static final void a(m7.a aVar, s0.a aVar2, w0.m mVar, boolean z9, m7.n nVar, d1.u1 u1Var, a1 a1Var, b1 b1Var, r.o oVar, u.j jVar, k0.m mVar2, int i8, int i10) {
        m7.n nVar2;
        int i11;
        r.o oVar2;
        d1.u1 u1Var2;
        u.j jVar2;
        b1 b1Var2;
        int i12;
        boolean z10;
        boolean z11;
        m7.n nVar3;
        d1.u1 u1Var3;
        b1 b1Var3;
        r.o oVar3;
        u.j jVar3;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(313450168);
        int i13 = i8 | (qVar.h(aVar) ? 4 : 2) | (qVar.f(mVar) ? 256 : 128);
        int i14 = i13 | 3072;
        int i15 = i10 & 16;
        if (i15 != 0) {
            i11 = i13 | 27648;
            nVar2 = nVar;
        } else {
            nVar2 = nVar;
            i11 = i14 | (qVar.h(nVar2) ? ReaderJsonLexerKt.BATCH_SIZE : 8192);
        }
        int i16 = i11 | 720896 | (qVar.f(a1Var) ? 8388608 : 4194304) | 301989888;
        if ((306783379 & i16) == 306783378 && qVar.A()) {
            qVar.O();
            z11 = z9;
            u1Var3 = u1Var;
            b1Var3 = b1Var;
            oVar3 = oVar;
            jVar3 = jVar;
            nVar3 = nVar2;
        } else {
            qVar.Q();
            if ((i8 & 1) != 0 && !qVar.y()) {
                qVar.O();
                u1Var2 = u1Var;
                b1Var2 = b1Var;
                oVar2 = oVar;
                jVar2 = jVar;
                i12 = i16 & (-2117599233);
                z10 = z9;
            } else {
                if (i15 != 0) {
                    nVar2 = null;
                }
                float f10 = b0.f3762a;
                qVar.U(1988153916);
                float f11 = j0.a.f4920a;
                d1.u1 a10 = q4.a(qVar, 11);
                qVar.p(false);
                qVar.U(245366099);
                float f12 = j0.a.f4922c;
                b1 b1Var4 = new b1(f12, f12, f12, f12, j0.a.f4921b, f12);
                qVar.p(false);
                qVar.U(-1458649561);
                long e10 = m1.e(qVar, j0.a.f4925f);
                d1.e0.b(m1.e(qVar, j0.a.f4924e), 0.12f);
                oVar2 = new r.o(j0.a.f4923d, new d1.w1(e10));
                qVar.p(false);
                int i17 = i16 & (-2117599233);
                qVar.U(839902005);
                Object J = qVar.J();
                k0.m.Companion.getClass();
                if (J == k0.l.f5924b) {
                    J = new u.j();
                    qVar.d0(J);
                }
                qVar.p(false);
                u1Var2 = a10;
                jVar2 = (u.j) J;
                b1Var2 = b1Var4;
                i12 = i17;
                z10 = true;
            }
            qVar.q();
            int i18 = i12 << 6;
            m7.n nVar4 = nVar2;
            b(mVar, aVar, z10, aVar2, r6.a((q6) qVar.k(r6.f4416a), j0.a.h), z10 ? a1Var.f3738b : a1Var.f3742f, nVar4, u1Var2, a1Var, b1Var2, oVar2, b0.f3762a, f4095b, jVar2, qVar, ((i12 >> 6) & 14) | ((i12 << 3) & 112) | 3456 | (i18 & 3670016) | 12582912 | (i18 & 1879048192), 28032);
            z11 = z10;
            nVar3 = nVar4;
            u1Var3 = u1Var2;
            b1Var3 = b1Var2;
            oVar3 = oVar2;
            jVar3 = jVar2;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new c1(aVar, aVar2, mVar, z11, nVar3, u1Var3, a1Var, b1Var3, oVar3, jVar3, i8, i10);
        }
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static final void b(w0.m mVar, m7.a aVar, boolean z9, s0.a aVar2, d2.k0 k0Var, long j9, m7.n nVar, d1.u1 u1Var, a1 a1Var, b1 b1Var, r.o oVar, float f10, v.n0 n0Var, u.j jVar, k0.m mVar2, int i8, int i10) {
        int i11;
        int i12;
        float f11;
        int i13;
        int i14;
        float f12;
        q.c cVar;
        o2.g gVar;
        int i15;
        boolean z10;
        q.j jVar2;
        ?? r92;
        k0.q qVar;
        k0.q qVar2 = (k0.q) mVar2;
        qVar2.V(1400504719);
        if ((i8 & 6) == 0) {
            i11 = (qVar2.f(mVar) ? 4 : 2) | i8;
        } else {
            i11 = i8;
        }
        if ((i8 & 48) == 0) {
            i11 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i11 |= qVar2.g(z9) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i11 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i8 & 24576) == 0) {
            i11 |= qVar2.f(k0Var) ? 16384 : 8192;
        }
        if ((i8 & 196608) == 0) {
            i11 |= qVar2.e(j9) ? 131072 : 65536;
        }
        if ((i8 & 1572864) == 0) {
            i11 |= qVar2.h(nVar) ? 1048576 : 524288;
        }
        if ((i8 & 12582912) == 0) {
            i11 |= qVar2.h(null) ? 8388608 : 4194304;
        }
        if ((i8 & 100663296) == 0) {
            i11 |= qVar2.f(u1Var) ? 67108864 : 33554432;
        }
        if ((i8 & 805306368) == 0) {
            i11 |= qVar2.f(a1Var) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (qVar2.f(b1Var) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar2.f(oVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= qVar2.c(f10) ? 256 : 128;
        }
        int i16 = i11;
        if ((i10 & 3072) == 0) {
            i12 |= qVar2.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= qVar2.f(jVar) ? 16384 : 8192;
        }
        int i17 = i12;
        if ((i16 & 306783379) == 306783378 && (i17 & 9363) == 9362 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            w0.m b10 = b2.m.b(mVar, false, l0.f4169e);
            long j10 = z9 ? a1Var.f3737a : a1Var.f3741e;
            if (b1Var != null) {
                f11 = z9 ? b1Var.f3763a : b1Var.f3768f;
            } else {
                f11 = 0;
            }
            float f13 = f11;
            qVar2.U(64045604);
            if (b1Var == null) {
                i13 = i17;
                i15 = i16;
                jVar2 = null;
                r92 = 0;
            } else {
                int i18 = ((i16 >> 6) & 14) | ((i17 >> 9) & 112) | ((i17 << 6) & 896);
                qVar2.U(1881877139);
                qVar2.U(-2071499570);
                qVar2.U(-1373742275);
                Object J = qVar2.J();
                k0.m.Companion.getClass();
                k0.y0 y0Var = k0.l.f5924b;
                if (J == y0Var) {
                    J = new u0.u();
                    qVar2.d0(J);
                }
                u0.u uVar = (u0.u) J;
                qVar2.p(false);
                qVar2.U(-1373742197);
                Object J2 = qVar2.J();
                if (J2 == y0Var) {
                    i13 = i17;
                    J2 = k0.d.I(null, k0.y0.h);
                    qVar2.d0(J2);
                } else {
                    i13 = i17;
                }
                k0.e1 e1Var = (k0.e1) J2;
                qVar2.p(false);
                qVar2.U(-1373742107);
                boolean z11 = true;
                boolean z12 = (((i18 & 112) ^ 48) > 32 && qVar2.f(jVar)) || (i18 & 48) == 32;
                Object J3 = qVar2.J();
                if (z12 || J3 == y0Var) {
                    i14 = i18;
                    J3 = new i0(jVar, uVar, null, 1);
                    qVar2.d0(J3);
                } else {
                    i14 = i18;
                }
                qVar2.p(false);
                k0.d.e(jVar, qVar2, (m7.n) J3);
                u.h hVar = (u.h) a7.t.N0(uVar);
                if (!z9) {
                    f12 = b1Var.f3768f;
                } else if (hVar instanceof u.l) {
                    f12 = b1Var.f3764b;
                } else if (hVar instanceof u.f) {
                    f12 = b1Var.f3766d;
                } else if (hVar instanceof u.d) {
                    f12 = b1Var.f3765c;
                } else {
                    f12 = hVar instanceof u.b ? b1Var.f3767e : b1Var.f3763a;
                }
                qVar2.U(-1373740122);
                Object J4 = qVar2.J();
                if (J4 == y0Var) {
                    J4 = new q.c(new o2.g(f12), q.i1.f8395c, null, 12);
                    qVar2.d0(J4);
                }
                q.c cVar2 = (q.c) J4;
                qVar2.p(false);
                o2.g gVar2 = new o2.g(f12);
                qVar2.U(-1373740038);
                boolean h = qVar2.h(cVar2) | qVar2.c(f12);
                if ((((i14 & 14) ^ 6) <= 4 || !qVar2.g(z9)) && (i14 & 6) != 4) {
                    z11 = false;
                }
                boolean h3 = h | z11 | qVar2.h(hVar);
                Object J5 = qVar2.J();
                if (h3 || J5 == y0Var) {
                    cVar = cVar2;
                    float f14 = f12;
                    gVar = gVar2;
                    i15 = i16;
                    z10 = false;
                    j0 j0Var = new j0(cVar, f14, z9, hVar, e1Var, (d7.d) null);
                    qVar2.d0(j0Var);
                    J5 = j0Var;
                } else {
                    cVar = cVar2;
                    gVar = gVar2;
                    i15 = i16;
                    z10 = false;
                }
                qVar2.p(z10);
                k0.d.e(gVar, qVar2, (m7.n) J5);
                jVar2 = cVar.f8328c;
                qVar2.p(z10);
                qVar2.p(z10);
                r92 = z10;
            }
            qVar2.p(r92);
            qVar = qVar2;
            t5.b(aVar, b10, z9, u1Var, j10, 0L, f13, jVar2 != null ? ((o2.g) jVar2.f8402d.getValue()).f7556c : (float) r92, oVar, jVar, s0.b.b(-1985962652, qVar2, new d1(aVar2, k0Var, j9, nVar, a1Var, z9, f10, n0Var)), qVar, ((i15 >> 15) & 7168) | ((i15 >> 3) & 14) | (i15 & 896) | ((i13 << 21) & 234881024) | (1879048192 & (i13 << 15)), 32);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new e1(mVar, aVar, z9, aVar2, k0Var, j9, nVar, u1Var, a1Var, b1Var, oVar, f10, n0Var, jVar, i8, i10);
        }
    }

    public static final void c(s0.a aVar, d2.k0 k0Var, long j9, m7.n nVar, long j10, long j11, float f10, v.n0 n0Var, k0.m mVar, int i8) {
        s0.a aVar2;
        int i10;
        m7.n nVar2;
        long j12;
        long j13;
        v.n0 n0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-782878228);
        if ((i8 & 6) == 0) {
            aVar2 = aVar;
            if (qVar.h(aVar2)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i10 = i20 | i8;
        } else {
            aVar2 = aVar;
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.f(k0Var)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i10 |= i19;
        }
        if ((i8 & 384) == 0) {
            if (qVar.e(j9)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i10 |= i18;
        }
        if ((i8 & 3072) == 0) {
            nVar2 = nVar;
            if (qVar.h(nVar2)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i10 |= i17;
        } else {
            nVar2 = nVar;
        }
        if ((i8 & 24576) == 0) {
            if (qVar.h(null)) {
                i16 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i16 = 8192;
            }
            i10 |= i16;
        }
        if ((196608 & i8) == 0) {
            if (qVar.h(null)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i10 |= i15;
        }
        if ((1572864 & i8) == 0) {
            j12 = j10;
            if (qVar.e(j12)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i10 |= i14;
        } else {
            j12 = j10;
        }
        if ((12582912 & i8) == 0) {
            j13 = j11;
            if (qVar.e(j13)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i10 |= i13;
        } else {
            j13 = j11;
        }
        if ((100663296 & i8) == 0) {
            if (qVar.c(f10)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i10 |= i12;
        }
        if ((805306368 & i8) == 0) {
            n0Var2 = n0Var;
            if (qVar.f(n0Var2)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i10 |= i11;
        } else {
            n0Var2 = n0Var;
        }
        if ((i10 & 306783379) == 306783378 && qVar.A()) {
            qVar.O();
        } else {
            v.n0 n0Var3 = n0Var2;
            k0.d.b(new k0.w1[]{r1.f4403a.a(new d1.e0(j9)), p6.f4359a.a(k0Var)}, s0.b.b(1748799148, qVar, new h1(f10, n0Var3, nVar2, j12, aVar2, j13)), qVar, 48);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i1(aVar, k0Var, j9, nVar, j10, j11, f10, n0Var, i8);
        }
    }
}
