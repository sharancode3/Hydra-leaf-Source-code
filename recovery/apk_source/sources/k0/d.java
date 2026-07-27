package k0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final f1 f5828a = new f1("provider");

    /* renamed from: b  reason: collision with root package name */
    public static final f1 f5829b = new f1("provider");

    /* renamed from: c  reason: collision with root package name */
    public static final f1 f5830c = new f1("compositionLocalMap");

    /* renamed from: d  reason: collision with root package name */
    public static final f1 f5831d = new f1("providers");

    /* renamed from: e  reason: collision with root package name */
    public static final f1 f5832e = new f1("reference");

    /* renamed from: f  reason: collision with root package name */
    public static final e2.m f5833f = new e2.m(2);

    /* renamed from: g  reason: collision with root package name */
    public static final Object f5834g = new Object();
    public static final j0 h = new Object();

    public static final void A(n2 n2Var, u uVar) {
        int i8;
        int i10;
        int i11;
        int i12 = n2Var.t;
        int i13 = n2Var.f5956u;
        while (i12 < i13) {
            Object w4 = n2Var.w(i12);
            if (w4 instanceof j) {
                uVar.h((j) w4, n2Var.o() - n2Var.E(n2Var.f5939b, n2Var.p(i12)), -1, -1);
            }
            int E = n2Var.E(n2Var.f5939b, n2Var.p(i12));
            int i14 = i12 + 1;
            int f10 = n2Var.f(n2Var.f5939b, n2Var.p(i14));
            int i15 = E;
            while (i15 < f10) {
                int i16 = i15 - E;
                Object obj = n2Var.f5940c[n2Var.g(i15)];
                boolean z9 = obj instanceof g2;
                y0 y0Var = l.f5924b;
                if (z9) {
                    g2 g2Var = (g2) obj;
                    f2 f2Var = g2Var.f5886a;
                    if (!(f2Var instanceof n)) {
                        m.Companion.getClass();
                        int g3 = n2Var.g(n2Var.F(i12, i16));
                        Object[] objArr = n2Var.f5940c;
                        i8 = i13;
                        Object obj2 = objArr[g3];
                        objArr[g3] = y0Var;
                        if (obj == obj2) {
                            int o10 = n2Var.o() - i16;
                            c cVar = g2Var.f5887b;
                            if (cVar != null && cVar.a()) {
                                i10 = n2Var.c(cVar);
                                i11 = n2Var.o() - n2Var.f(n2Var.f5939b, n2Var.p(n2Var.q(i10) + i10));
                            } else {
                                i10 = -1;
                                i11 = -1;
                            }
                            uVar.h(f2Var, o10, i10, i11);
                        } else {
                            w("Slot table is out of sync");
                            throw null;
                        }
                    } else {
                        i8 = i13;
                    }
                } else {
                    i8 = i13;
                    if (obj instanceof z1) {
                        m.Companion.getClass();
                        int g10 = n2Var.g(n2Var.F(i12, i16));
                        Object[] objArr2 = n2Var.f5940c;
                        Object obj3 = objArr2[g10];
                        objArr2[g10] = y0Var;
                        if (obj == obj3) {
                            ((z1) obj).d();
                        } else {
                            w("Slot table is out of sync");
                            throw null;
                        }
                    } else {
                        continue;
                    }
                }
                i15++;
                i13 = i8;
            }
            i12 = i14;
        }
    }

    public static final m0.d B() {
        j5.m mVar = t2.f6027b;
        m0.d dVar = (m0.d) mVar.o();
        if (dVar == null) {
            m0.d dVar2 = new m0.d(new p[0]);
            mVar.L(dVar2);
            return dVar2;
        }
        return dVar;
    }

    public static final g0 C(m7.a aVar) {
        j5.m mVar = t2.f6026a;
        return new g0(aVar, null);
    }

    public static final int D(int i8, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int f10 = kotlin.jvm.internal.k.f(((r0) list.get(i11)).f6007b, i8);
            if (f10 < 0) {
                i10 = i11 + 1;
            } else if (f10 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final z0 E(d7.i iVar) {
        z0 z0Var = (z0) iVar.u(y0.f6086d);
        if (z0Var != null) {
            return z0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void F(q qVar, m7.n nVar) {
        kotlin.jvm.internal.k.c(nVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        kotlin.jvm.internal.a0.e(2, nVar);
        nVar.invoke(qVar, 1);
    }

    public static final i1 G(float f10) {
        int i8 = b.f5809b;
        return new i1(f10);
    }

    public static final k1 H(int i8) {
        int i10 = b.f5809b;
        return new k1(i8);
    }

    public static final p1 I(Object obj, s2 s2Var) {
        int i8 = b.f5809b;
        return new p1(obj, s2Var);
    }

    public static final Object J(t1 t1Var, v1 v1Var) {
        kotlin.jvm.internal.k.c(v1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        s0.f fVar = (s0.f) t1Var;
        Object obj = fVar.get(v1Var);
        if (obj == null) {
            obj = v1Var.b();
        }
        return ((a3) obj).a(fVar);
    }

    public static final o K(m mVar) {
        n nVar;
        q qVar = (q) mVar;
        qVar.R(206, f5832e);
        if (qVar.O) {
            n2 n2Var = qVar.H;
            int i8 = n2Var.f5957v;
            int p10 = n2Var.p(i8);
            int[] iArr = n2Var.f5939b;
            int i10 = (p10 * 5) + 1;
            int i11 = iArr[i10];
            if ((i11 & 134217728) == 0) {
                iArr[i10] = i11 | 134217728;
                if (!h(iArr, p10)) {
                    n2Var.L(n2Var.x(n2Var.f5939b, i8));
                }
            }
        }
        Object C = qVar.C();
        if (C instanceof n) {
            nVar = (n) C;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            nVar = new n(new o(qVar, qVar.P, qVar.f5988p, qVar.B, qVar.f5980g.f6061r));
            qVar.e0(nVar);
        }
        o oVar = nVar.f5937c;
        oVar.f5965f.setValue(qVar.m());
        qVar.p(false);
        return oVar;
    }

    public static final e1 L(Object obj, m mVar) {
        q qVar = (q) mVar;
        Object J = qVar.J();
        m.Companion.getClass();
        if (J == l.f5924b) {
            J = I(obj, y0.h);
            qVar.d0(J);
        }
        e1 e1Var = (e1) J;
        e1Var.setValue(obj);
        return e1Var;
    }

    public static final void M(n2 n2Var, u uVar) {
        int i8;
        int[] iArr = n2Var.f5939b;
        int i10 = n2Var.t;
        int f10 = n2Var.f(iArr, n2Var.p(n2Var.q(i10) + i10));
        for (int f11 = n2Var.f(n2Var.f5939b, n2Var.p(n2Var.t)); f11 < f10; f11++) {
            Object obj = n2Var.f5940c[n2Var.g(f11)];
            int i11 = -1;
            if (obj instanceof j) {
                int o10 = n2Var.o() - f11;
                j jVar = (j) obj;
                n.b0 b0Var = (n.b0) uVar.f6034g;
                if (b0Var == null) {
                    int i12 = n.f0.f6995a;
                    b0Var = new n.b0();
                    uVar.f6034g = b0Var;
                }
                b0Var.f6978b[b0Var.d(jVar)] = jVar;
                uVar.h(jVar, o10, -1, -1);
            }
            if (obj instanceof g2) {
                int o11 = n2Var.o() - f11;
                g2 g2Var = (g2) obj;
                c cVar = g2Var.f5887b;
                if (cVar != null && cVar.a()) {
                    i11 = n2Var.c(cVar);
                    i8 = n2Var.o() - n2Var.f(n2Var.f5939b, n2Var.p(n2Var.q(i11) + i11));
                } else {
                    i8 = -1;
                }
                uVar.h(g2Var.f5886a, o11, i11, i8);
            }
            if (obj instanceof z1) {
                ((z1) obj).d();
            }
        }
        n2Var.A();
    }

    public static final void N(boolean z9) {
        if (z9) {
            return;
        }
        w("Check failed");
        throw null;
    }

    public static final int O(ArrayList arrayList, int i8, int i10) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = ((c) arrayList.get(i12)).f5816a;
            if (i13 < 0) {
                i13 += i10;
            }
            int f10 = kotlin.jvm.internal.k.f(i13, i8);
            if (f10 < 0) {
                i11 = i12 + 1;
            } else if (f10 > 0) {
                size = i12 - 1;
            } else {
                return i12;
            }
        }
        return -(i11 + 1);
    }

    public static final void P(Object obj, m mVar, m7.n nVar) {
        q qVar = (q) mVar;
        if (!qVar.O && kotlin.jvm.internal.k.a(qVar.J(), obj)) {
            return;
        }
        qVar.d0(obj);
        qVar.b(obj, nVar);
    }

    public static final void Q(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void R(String str) {
        throw new IllegalStateException(str);
    }

    public static final int S(int i8) {
        int i10 = 306783378 & i8;
        int i11 = 613566756 & i8;
        return (i8 & (-920350135)) | (i11 >> 1) | i10 | ((i10 << 1) & i11);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s0.d, p0.f] */
    public static final s0.f T(w1[] w1VarArr, t1 t1Var, t1 t1Var2) {
        s0.b.c();
        s0.f fVar = s0.f.f10497f;
        ?? fVar2 = new p0.f(fVar);
        fVar2.f10496i = fVar;
        for (w1 w1Var : w1VarArr) {
            v1 v1Var = w1Var.f6074a;
            if (w1Var.f6079f || !((s0.f) t1Var).containsKey(v1Var)) {
                fVar2.put(v1Var, v1Var.c(w1Var, (a3) ((s0.f) t1Var2).get(v1Var)));
            }
        }
        return fVar2.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        if (r2 == false) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [m7.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v6, types: [p0.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(k0.w1 r11, m7.n r12, k0.m r13, int r14) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.a(k0.w1, m7.n, k0.m, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(k0.w1[] r8, m7.n r9, k0.m r10, int r11) {
        /*
            k0.q r10 = (k0.q) r10
            r0 = -1390796515(0xffffffffad1a211d, float:-8.761239E-12)
            r10.V(r0)
            k0.q0 r0 = r10.f5994w
            k0.t1 r1 = r10.m()
            r2 = 201(0xc9, float:2.82E-43)
            k0.f1 r3 = k0.d.f5829b
            r10.R(r2, r3)
            boolean r2 = r10.O
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2c
            s0.b.c()
            s0.f r2 = s0.f.f10497f
            s0.f r2 = T(r8, r1, r2)
            s0.f r1 = r10.c0(r1, r2)
            r10.I = r3
        L2a:
            r2 = r4
            goto L79
        L2c:
            k0.j2 r2 = r10.F
            int r5 = r2.f5904g
            java.lang.Object r2 = r2.g(r5, r4)
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            kotlin.jvm.internal.k.c(r2, r5)
            k0.t1 r2 = (k0.t1) r2
            k0.j2 r6 = r10.F
            int r7 = r6.f5904g
            java.lang.Object r6 = r6.g(r7, r3)
            kotlin.jvm.internal.k.c(r6, r5)
            k0.t1 r6 = (k0.t1) r6
            s0.f r5 = T(r8, r1, r6)
            boolean r7 = r10.A()
            if (r7 == 0) goto L6a
            boolean r7 = r10.f5995x
            if (r7 != 0) goto L6a
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L5d
            goto L6a
        L5d:
            int r1 = r10.f5983k
            k0.j2 r5 = r10.F
            int r5 = r5.l()
            int r5 = r5 + r1
            r10.f5983k = r5
            r1 = r2
            goto L2a
        L6a:
            s0.f r1 = r10.c0(r1, r5)
            boolean r5 = r10.f5995x
            if (r5 != 0) goto L78
            boolean r2 = kotlin.jvm.internal.k.a(r1, r2)
            if (r2 != 0) goto L2a
        L78:
            r2 = r3
        L79:
            if (r2 == 0) goto L82
            boolean r5 = r10.O
            if (r5 != 0) goto L82
            r10.H(r1)
        L82:
            boolean r5 = r10.f5993v
            r0.b(r5)
            r10.f5993v = r2
            r10.J = r1
            k0.n0 r2 = k0.o0.Companion
            r2.getClass()
            r2 = 202(0xca, float:2.83E-43)
            k0.f1 r5 = k0.d.f5830c
            r10.P(r2, r4, r5, r1)
            int r1 = r11 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9.invoke(r10, r1)
            r10.p(r4)
            r10.p(r4)
            int r0 = r0.a()
            if (r0 == 0) goto Laf
            goto Lb0
        Laf:
            r3 = r4
        Lb0:
            r10.f5993v = r3
            r0 = 0
            r10.J = r0
            k0.z1 r10 = r10.t()
            if (r10 == 0) goto Lc3
            k0.w r0 = new k0.w
            r1 = 0
            r0.<init>(r11, r1, r8, r9)
            r10.f6099d = r0
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.b(k0.w1[], m7.n, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r0 == k0.l.f5924b) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.Object r1, m7.k r2, k0.m r3) {
        /*
            k0.q r3 = (k0.q) r3
            boolean r1 = r3.f(r1)
            java.lang.Object r0 = r3.J()
            if (r1 != 0) goto L15
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r0 != r1) goto L1d
        L15:
            k0.h0 r0 = new k0.h0
            r0.<init>(r2)
            r3.d0(r0)
        L1d:
            k0.h0 r0 = (k0.h0) r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.c(java.lang.Object, m7.k, k0.m):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r2 == k0.l.f5924b) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(java.lang.Object r1, java.lang.Object r2, m7.n r3, k0.m r4) {
        /*
            k0.q r4 = (k0.q) r4
            k0.s r0 = r4.f5975b
            d7.i r0 = r0.h()
            boolean r1 = r4.f(r1)
            boolean r2 = r4.f(r2)
            r1 = r1 | r2
            java.lang.Object r2 = r4.J()
            if (r1 != 0) goto L20
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r2 != r1) goto L28
        L20:
            k0.v0 r2 = new k0.v0
            r2.<init>(r0, r3)
            r4.d0(r2)
        L28:
            k0.v0 r2 = (k0.v0) r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.d(java.lang.Object, java.lang.Object, m7.n, k0.m):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r1 == k0.l.f5924b) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(java.lang.Object r2, k0.m r3, m7.n r4) {
        /*
            k0.q r3 = (k0.q) r3
            k0.s r0 = r3.f5975b
            d7.i r0 = r0.h()
            boolean r2 = r3.f(r2)
            java.lang.Object r1 = r3.J()
            if (r2 != 0) goto L1b
            k0.l r2 = k0.m.Companion
            r2.getClass()
            k0.y0 r2 = k0.l.f5924b
            if (r1 != r2) goto L23
        L1b:
            k0.v0 r1 = new k0.v0
            r1.<init>(r0, r4)
            r3.d0(r1)
        L23:
            k0.v0 r1 = (k0.v0) r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.e(java.lang.Object, k0.m, m7.n):void");
    }

    public static final void f(Object[] objArr, m7.n nVar, m mVar) {
        q qVar = (q) mVar;
        d7.i h3 = qVar.f5975b.h();
        boolean z9 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z9 |= qVar.f(obj);
        }
        Object J = qVar.J();
        if (!z9) {
            m.Companion.getClass();
            if (J != l.f5924b) {
                return;
            }
        }
        qVar.d0(new v0(h3, nVar));
    }

    public static final void g(m7.a aVar, m mVar) {
        l0.f0 f0Var = ((q) mVar).L.f6499b.f6495e;
        l0.w wVar = l0.w.f6543c;
        int i8 = wVar.f6513b;
        f0Var.m0(wVar);
        a5.b0.Z(f0Var, 0, aVar);
        int i10 = f0Var.f6521k;
        int i11 = wVar.f6512a;
        if (i10 == l0.f0.f0(f0Var, i11) && f0Var.f6522l == l0.f0.f0(f0Var, i8)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (((1 << i13) & f0Var.f6521k) != 0) {
                if (i12 > 0) {
                    sb.append(", ");
                }
                sb.append(wVar.b(i13));
                i12++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
        int i14 = 0;
        for (int i15 = 0; i15 < i8; i15++) {
            if (((1 << i15) & f0Var.f6522l) != 0) {
                if (i12 > 0) {
                    m10.append(", ");
                }
                m10.append(wVar.c(i15));
                i14++;
            }
        }
        String sb3 = m10.toString();
        kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(wVar);
        sb4.append(". Not all arguments were provided. Missing ");
        a0.a.s(sb4, i12, " int arguments (", sb2, ") and ");
        a0.a.y(sb4, i14, " object arguments (", sb3, ").");
        throw null;
    }

    public static final boolean h(int[] iArr, int i8) {
        if ((iArr[(i8 * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public static final int i(int[] iArr, int i8) {
        return iArr[(i8 * 5) + 4];
    }

    public static final int j(int[] iArr, int i8) {
        return iArr[(i8 * 5) + 3];
    }

    public static final boolean k(int[] iArr, int i8) {
        if ((iArr[(i8 * 5) + 1] & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean l(int[] iArr, int i8) {
        if ((iArr[(i8 * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean m(int[] iArr, int i8) {
        if ((iArr[(i8 * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public static final int n(ArrayList arrayList, int i8, int i10) {
        int O = O(arrayList, i8, i10);
        if (O >= 0) {
            return O;
        }
        return -(O + 1);
    }

    public static final int o(int[] iArr, int i8) {
        return iArr[(i8 * 5) + 1] & 67108863;
    }

    public static final int p(int[] iArr, int i8) {
        return iArr[(i8 * 5) + 2];
    }

    public static final void q(List list, int i8, int i10) {
        int D = D(i8, list);
        if (D < 0) {
            D = -(D + 1);
        }
        while (D < list.size() && ((r0) list.get(D)).f6007b < i10) {
            list.remove(D);
        }
    }

    public static final int r(int[] iArr, int i8) {
        int i10 = i8 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 28) {
            case LottieConstants.$stable /* 0 */:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return i12 + i11;
    }

    public static final void s(int i8, int i10, int[] iArr) {
        boolean z9;
        if (i10 >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        N(z9);
        iArr[(i8 * 5) + 3] = i10;
    }

    public static final void t(int i8, int i10, int[] iArr) {
        boolean z9;
        if (i10 >= 0 && i10 < 67108863) {
            z9 = true;
        } else {
            z9 = false;
        }
        N(z9);
        int i11 = (i8 * 5) + 1;
        iArr[i11] = i10 | (iArr[i11] & (-67108864));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r8 == r1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k0.e1 u(ja.g r3, java.lang.Object r4, d7.i r5, k0.m r6, int r7, int r8) {
        /*
            r7 = r8 & 2
            if (r7 == 0) goto L6
            d7.j r5 = d7.j.f2672c
        L6:
            k0.q r6 = (k0.q) r6
            boolean r7 = r6.h(r5)
            boolean r8 = r6.h(r3)
            r7 = r7 | r8
            java.lang.Object r8 = r6.J()
            r0 = 0
            k0.y0 r1 = k0.l.f5924b
            if (r7 != 0) goto L21
            k0.l r7 = k0.m.Companion
            r7.getClass()
            if (r8 != r1) goto L2b
        L21:
            a5.h r8 = new a5.h
            r7 = 10
            r8.<init>(r5, r3, r0, r7)
            r6.d0(r8)
        L2b:
            m7.n r8 = (m7.n) r8
            java.lang.Object r7 = r6.J()
            k0.l r2 = k0.m.Companion
            r2.getClass()
            if (r7 != r1) goto L41
            k0.y0 r7 = k0.y0.h
            k0.p1 r7 = I(r4, r7)
            r6.d0(r7)
        L41:
            k0.e1 r7 = (k0.e1) r7
            boolean r4 = r6.h(r8)
            java.lang.Object r2 = r6.J()
            if (r4 != 0) goto L4f
            if (r2 != r1) goto L58
        L4f:
            k0.u2 r2 = new k0.u2
            r4 = 1
            r2.<init>(r8, r7, r0, r4)
            r6.d0(r2)
        L58:
            m7.n r2 = (m7.n) r2
            d(r3, r5, r2, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.u(ja.g, java.lang.Object, d7.i, k0.m, int, int):k0.e1");
    }

    public static final e1 v(ja.o0 o0Var, m mVar) {
        return u(o0Var, o0Var.getValue(), d7.j.f2672c, mVar, 8, 0);
    }

    public static final void w(String str) {
        throw new k(a0.a.h("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void x(String str) {
        throw new k(a0.a.h("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final la.c y(m mVar) {
        ga.u uVar = ga.u.f3511d;
        d7.i h3 = ((q) mVar).f5975b.h();
        return ga.a0.a(h3.q(new ga.x0((ga.v0) h3.u(uVar))).q(d7.j.f2672c));
    }

    public static final long z() {
        return Thread.currentThread().getId();
    }
}
