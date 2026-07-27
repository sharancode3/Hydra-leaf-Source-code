package v;

import java.util.HashMap;
import k0.t1;
import k0.z1;
import q5.x1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap f11465a;

    /* renamed from: b  reason: collision with root package name */
    public static final o f11466b;

    /* renamed from: c  reason: collision with root package name */
    public static final l f11467c;

    static {
        c(true);
        f11465a = c(false);
        w0.b.Companion.getClass();
        f11466b = new o(w0.a.f12693b, false);
        f11467c = l.f11458b;
    }

    public static final void a(w0.m mVar, k0.m mVar2, int i8) {
        int i10;
        int i11;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-211209833);
        if ((i8 & 6) == 0) {
            if (qVar.f(mVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 3) == 2 && qVar.A()) {
            qVar.O();
        } else {
            int i12 = qVar.P;
            w0.m c10 = w0.n.c(qVar, mVar);
            t1 m10 = qVar.m();
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(f11467c, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            k0.d.P(c10, qVar, v1.i.f11611c);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i12))) {
                p.c.k(i12, qVar, i12, hVar);
            }
            qVar.p(true);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new x1(mVar, i8, 3);
        }
    }

    public static final void b(t1.s0 s0Var, t1.t0 t0Var, t1.l0 l0Var, o2.r rVar, int i8, int i10, w0.e eVar) {
        j jVar;
        w0.e eVar2;
        w0.e eVar3;
        Object g3 = l0Var.g();
        if (g3 instanceof j) {
            jVar = (j) g3;
        } else {
            jVar = null;
        }
        if (jVar != null && (eVar3 = jVar.f11440c) != null) {
            eVar2 = eVar3;
        } else {
            eVar2 = eVar;
        }
        t1.s0.e(s0Var, t0Var, eVar2.a(s7.i0.d(t0Var.f10912c, t0Var.f10913d), s7.i0.d(i8, i10), rVar));
    }

    public static final HashMap c(boolean z9) {
        HashMap hashMap = new HashMap(9);
        w0.b.Companion.getClass();
        d(hashMap, z9, w0.a.f12693b);
        d(hashMap, z9, w0.a.f12694c);
        d(hashMap, z9, w0.a.f12695d);
        d(hashMap, z9, w0.a.f12696e);
        d(hashMap, z9, w0.a.f12697f);
        d(hashMap, z9, w0.a.f12698g);
        d(hashMap, z9, w0.a.h);
        d(hashMap, z9, w0.a.f12699i);
        d(hashMap, z9, w0.a.f12700j);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z9, w0.e eVar) {
        hashMap.put(eVar, new o(eVar, z9));
    }

    public static final t1.m0 e(w0.e eVar) {
        t1.m0 m0Var = (t1.m0) f11465a.get(eVar);
        if (m0Var == null) {
            return new o(eVar, false);
        }
        return m0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r0 == k0.l.f5924b) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final v.o f(w0.e r5, boolean r6, k0.m r7, int r8) {
        /*
            w0.a r0 = w0.b.Companion
            r0.getClass()
            w0.e r0 = w0.a.f12693b
            boolean r0 = r5.equals(r0)
            r1 = 0
            if (r0 == 0) goto L1e
            if (r6 != 0) goto L1e
            k0.q r7 = (k0.q) r7
            r5 = -1710139705(0xffffffff9a1156c7, float:-3.0055395E-23)
            r7.T(r5)
            r7.p(r1)
            v.o r5 = v.m.f11466b
            return r5
        L1e:
            k0.q r7 = (k0.q) r7
            r0 = -1710100211(0xffffffff9a11f10d, float:-3.0180016E-23)
            r7.T(r0)
            r0 = r8 & 14
            r0 = r0 ^ 6
            r2 = 1
            r3 = 4
            if (r0 <= r3) goto L34
            boolean r0 = r7.f(r5)
            if (r0 != 0) goto L38
        L34:
            r0 = r8 & 6
            if (r0 != r3) goto L3a
        L38:
            r0 = r2
            goto L3b
        L3a:
            r0 = r1
        L3b:
            r3 = r8 & 112(0x70, float:1.57E-43)
            r3 = r3 ^ 48
            r4 = 32
            if (r3 <= r4) goto L49
            boolean r3 = r7.g(r6)
            if (r3 != 0) goto L4f
        L49:
            r8 = r8 & 48
            if (r8 != r4) goto L4e
            goto L4f
        L4e:
            r2 = r1
        L4f:
            r8 = r0 | r2
            java.lang.Object r0 = r7.J()
            if (r8 != 0) goto L60
            k0.l r8 = k0.m.Companion
            r8.getClass()
            k0.y0 r8 = k0.l.f5924b
            if (r0 != r8) goto L68
        L60:
            v.o r0 = new v.o
            r0.<init>(r5, r6)
            r7.d0(r0)
        L68:
            v.o r0 = (v.o) r0
            r7.p(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v.m.f(w0.e, boolean, k0.m, int):v.o");
    }
}
