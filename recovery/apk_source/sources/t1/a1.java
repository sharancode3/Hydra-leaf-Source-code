package t1;

import i0.f5;
import k0.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a  reason: collision with root package name */
    public static final p0 f10841a = new p0(3);

    public static final long a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        x0 x0Var = y0.Companion;
        return floatToRawIntBits;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c4, code lost:
        if (r2 == k0.l.f5924b) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(t1.d1 r6, w0.m r7, m7.n r8, k0.m r9, int r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.a1.b(t1.d1, w0.m, m7.n, k0.m, int):void");
    }

    public static final void c(w0.m mVar, m7.n nVar, k0.m mVar2, int i8, int i10) {
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1298353104);
        int i14 = i10 & 1;
        if (i14 != 0) {
            i11 = i8 | 6;
        } else if ((i8 & 6) == 0) {
            if (qVar.f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i8;
        } else {
            i11 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.h(nVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i11 & 19) == 18 && qVar.A()) {
            qVar.O();
        } else {
            if (i14 != 0) {
                mVar = w0.m.Companion;
            }
            Object J = qVar.J();
            k0.m.Companion.getClass();
            if (J == k0.l.f5924b) {
                J = new d1(p0.f10906d);
                qVar.d0(J);
            }
            b((d1) J, mVar, nVar, qVar, (i11 << 3) & 1008);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new z0(mVar, nVar, i8, i10);
        }
    }

    public static final c1.g d(w wVar) {
        w h = wVar.h();
        if (h != null) {
            return h.f(wVar, true);
        }
        return new c1.g(0.0f, 0.0f, (int) (wVar.L() >> 32), (int) (wVar.L() & 4294967295L));
    }

    public static final c1.g e(v1.e1 e1Var) {
        w f10 = f(e1Var);
        float L = (int) (f10.L() >> 32);
        float L2 = (int) (f10.L() & 4294967295L);
        c1.g f11 = f(e1Var).f(e1Var, true);
        float f12 = f11.f1707a;
        float f13 = 0.0f;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 > L) {
            f12 = L;
        }
        float f14 = f11.f1708b;
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > L2) {
            f14 = L2;
        }
        float f15 = f11.f1709c;
        if (f15 < 0.0f) {
            f15 = 0.0f;
        }
        if (f15 <= L) {
            L = f15;
        }
        float f16 = f11.f1710d;
        if (f16 >= 0.0f) {
            f13 = f16;
        }
        if (f13 <= L2) {
            L2 = f13;
        }
        if (f12 == L || f14 == L2) {
            c1.g.Companion.getClass();
            return c1.g.f1706e;
        }
        long e10 = f10.e(o7.a.b(f12, f14));
        long e11 = f10.e(o7.a.b(L, f14));
        long e12 = f10.e(o7.a.b(L, L2));
        long e13 = f10.e(o7.a.b(f12, L2));
        float d6 = c1.e.d(e10);
        float d10 = c1.e.d(e11);
        float d11 = c1.e.d(e13);
        float d12 = c1.e.d(e12);
        float min = Math.min(d6, Math.min(d10, Math.min(d11, d12)));
        float max = Math.max(d6, Math.max(d10, Math.max(d11, d12)));
        float e14 = c1.e.e(e10);
        float e15 = c1.e.e(e11);
        float e16 = c1.e.e(e13);
        float e17 = c1.e.e(e12);
        return new c1.g(min, Math.min(e14, Math.min(e15, Math.min(e16, e17))), max, Math.max(e14, Math.max(e15, Math.max(e16, e17))));
    }

    public static final w f(v1.e1 e1Var) {
        v1.e1 e1Var2;
        v1.e1 e1Var3;
        w h = e1Var.h();
        while (true) {
            w wVar = h;
            e1Var2 = e1Var;
            e1Var = wVar;
            if (e1Var == null) {
                break;
            }
            h = e1Var.h();
        }
        if (e1Var2 instanceof v1.e1) {
            e1Var3 = e1Var2;
        } else {
            e1Var3 = null;
        }
        if (e1Var3 == null) {
            return e1Var2;
        }
        v1.e1 e1Var4 = e1Var3.f11560p;
        while (true) {
            v1.e1 e1Var5 = e1Var4;
            v1.e1 e1Var6 = e1Var3;
            e1Var3 = e1Var5;
            if (e1Var3 != null) {
                e1Var4 = e1Var3.f11560p;
            } else {
                return e1Var6;
            }
        }
    }

    public static final v1.s0 g(v1.s0 s0Var) {
        v1.g0 g0Var;
        v1.g0 g0Var2 = s0Var.f11710n.f11558n;
        while (true) {
            v1.g0 s6 = g0Var2.s();
            v1.g0 g0Var3 = null;
            if (s6 != null) {
                g0Var = s6.f11577e;
            } else {
                g0Var = null;
            }
            if (g0Var != null) {
                v1.g0 s10 = g0Var2.s();
                if (s10 != null) {
                    g0Var3 = s10.f11577e;
                }
                kotlin.jvm.internal.k.b(g0Var3);
                v1.g0 s11 = g0Var2.s();
                kotlin.jvm.internal.k.b(s11);
                g0Var2 = s11.f11577e;
                kotlin.jvm.internal.k.b(g0Var2);
            } else {
                v1.s0 J0 = ((v1.e1) g0Var2.f11594x.f6031d).J0();
                kotlin.jvm.internal.k.b(J0);
                return J0;
            }
        }
    }

    public static final s0.a h(w0.m mVar) {
        return new s0.a(-1586257396, new f5(14, mVar), true);
    }
}
