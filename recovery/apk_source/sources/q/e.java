package q;

import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final l0 f8360a = d.l(7, null);

    /* renamed from: b  reason: collision with root package name */
    public static final l0 f8361b;

    static {
        Object obj = p1.f8439a;
        new o2.g(0.1f);
        a5.b0.c(0.5f, 0.5f);
        o7.a.b(0.5f, 0.5f);
        f8361b = d.l(3, 1);
    }

    public static final x2 a(float f10, g1 g1Var, k0.q qVar) {
        return d(new o2.g(f10), i1.f8395c, g1Var, null, "DpAnimation", qVar, 0, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
        if (r0 == k0.l.f5924b) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k0.x2 b(float r9, q.g1 r10, java.lang.String r11, k0.m r12, int r13, int r14) {
        /*
            r0 = 1008981770(0x3c23d70a, float:0.01)
            java.lang.Float r4 = java.lang.Float.valueOf(r0)
            r14 = r14 & 8
            if (r14 == 0) goto Ld
            java.lang.String r11 = "FloatAnimation"
        Ld:
            r5 = r11
            r11 = 3
            q.l0 r14 = q.e.f8360a
            r1 = 0
            if (r10 != r14) goto L3f
            r10 = r12
            k0.q r10 = (k0.q) r10
            r14 = 1125598679(0x431745d7, float:151.27281)
            r10.T(r14)
            boolean r14 = r10.c(r0)
            java.lang.Object r0 = r10.J()
            if (r14 != 0) goto L30
            k0.l r14 = k0.m.Companion
            r14.getClass()
            k0.y0 r14 = k0.l.f5924b
            if (r0 != r14) goto L37
        L30:
            q.l0 r0 = q.d.l(r11, r4)
            r10.d0(r0)
        L37:
            r14 = r0
            q.l0 r14 = (q.l0) r14
            r10.p(r1)
            r3 = r14
            goto L4c
        L3f:
            r14 = r12
            k0.q r14 = (k0.q) r14
            r0 = 1125708605(0x4318f33d, float:152.95015)
            r14.T(r0)
            r14.p(r1)
            r3 = r10
        L4c:
            java.lang.Float r1 = java.lang.Float.valueOf(r9)
            q.h1 r2 = q.i1.f8393a
            int r9 = r13 << 3
            r10 = 57344(0xe000, float:8.0356E-41)
            r7 = r9 & r10
            r8 = 0
            r6 = r12
            k0.x2 r9 = d(r1, r2, r3, r4, r5, r6, r7, r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: q.e.b(float, q.g1, java.lang.String, k0.m, int, int):k0.x2");
    }

    public static final x2 c(int i8, String str, k0.m mVar, int i10) {
        int i11 = i10 << 6;
        return d(Integer.valueOf(i8), i1.f8394b, f8361b, null, str, mVar, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i11) | (i11 & 458752), 8);
    }

    public static final x2 d(Object obj, h1 h1Var, i iVar, Float f10, String str, k0.m mVar, int i8, int i10) {
        boolean z9;
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        k0.q qVar = (k0.q) mVar;
        Object J = qVar.J();
        k0.m.Companion.getClass();
        Object obj2 = k0.l.f5924b;
        if (J == obj2) {
            J = k0.d.I(null, k0.y0.h);
            qVar.d0(J);
        }
        k0.e1 e1Var = (k0.e1) J;
        Object J2 = qVar.J();
        if (J2 == obj2) {
            J2 = new c(obj, h1Var, f10);
            qVar.d0(J2);
        }
        c cVar = (c) J2;
        Object L = k0.d.L(null, qVar);
        if (f10 != null && (iVar instanceof l0)) {
            l0 l0Var = (l0) iVar;
            if (!kotlin.jvm.internal.k.a(l0Var.f8419c, f10)) {
                iVar = new l0(l0Var.f8417a, l0Var.f8418b, f10);
            }
        }
        Object L2 = k0.d.L(iVar, qVar);
        Object J3 = qVar.J();
        if (J3 == obj2) {
            J3 = a5.b0.a(-1, 6, null);
            qVar.d0(J3);
        }
        Object obj3 = (ia.i) J3;
        boolean h = qVar.h(obj3);
        if ((((i8 & 14) ^ 6) > 4 && qVar.h(obj)) || (i8 & 6) == 4) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z10 = h | z9;
        Object J4 = qVar.J();
        if (z10 || J4 == obj2) {
            J4 = new a1.b(obj3, 7, obj);
            qVar.d0(J4);
        }
        k0.d.g((m7.a) J4, qVar);
        boolean h3 = qVar.h(obj3) | qVar.h(cVar) | qVar.f(L2) | qVar.f(L);
        Object J5 = qVar.J();
        if (h3 || J5 == obj2) {
            Object k0Var = new androidx.lifecycle.k0(obj3, cVar, L2, L, (d7.d) null, 1);
            qVar.d0(k0Var);
            J5 = k0Var;
        }
        k0.d.e(obj3, qVar, (m7.n) J5);
        x2 x2Var = (x2) e1Var.getValue();
        if (x2Var == null) {
            return cVar.f8328c;
        }
        return x2Var;
    }
}
