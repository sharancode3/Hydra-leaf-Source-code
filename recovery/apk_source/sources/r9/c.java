package r9;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final c f10159a = new Object();

    public static final boolean a(s9.b bVar, u9.e eVar) {
        if (!bVar.J(eVar)) {
            if (eVar instanceof u9.c) {
                w0 i8 = bVar.i(bVar.r((u9.c) eVar));
                if (bVar.m0(i8) || !bVar.J(bVar.A(bVar.s(i8)))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean b(s9.b bVar, p0 p0Var, u9.e eVar, u9.e eVar2, boolean z9) {
        Collection<u9.d> j02 = bVar.j0(eVar);
        if (!(j02 instanceof Collection) || !j02.isEmpty()) {
            for (u9.d dVar : j02) {
                if (!kotlin.jvm.internal.k.a(bVar.m(dVar), bVar.S(eVar2))) {
                    if (z9 && i(f10159a, p0Var, eVar2, dVar)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static List c(p0 p0Var, u9.e eVar, u9.g gVar) {
        r.q d02;
        o0 o0Var = o0.f10205c;
        s9.b bVar = p0Var.f10212c;
        bVar.L(eVar, gVar);
        if (bVar.x(gVar) || !bVar.f(eVar)) {
            if (bVar.e(gVar)) {
                if (bVar.t(bVar.S(eVar), gVar)) {
                    u9.b bVar2 = u9.b.f11305c;
                    a0 X = bVar.X(eVar);
                    if (X != null) {
                        eVar = X;
                    }
                    return b5.t.U(eVar);
                }
            } else {
                aa.f fVar = new aa.f();
                p0Var.b();
                ArrayDeque arrayDeque = p0Var.f10216g;
                kotlin.jvm.internal.k.b(arrayDeque);
                aa.j jVar = p0Var.h;
                kotlin.jvm.internal.k.b(jVar);
                arrayDeque.push(eVar);
                while (!arrayDeque.isEmpty()) {
                    if (jVar.c() <= 1000) {
                        u9.e eVar2 = (u9.e) arrayDeque.pop();
                        kotlin.jvm.internal.k.b(eVar2);
                        if (jVar.add(eVar2)) {
                            u9.b bVar3 = u9.b.f11305c;
                            a0 X2 = bVar.X(eVar2);
                            if (X2 == null) {
                                X2 = eVar2;
                            }
                            if (bVar.t(bVar.S(X2), gVar)) {
                                fVar.add(X2);
                                d02 = o0Var;
                            } else if (bVar.e0(X2) == 0) {
                                d02 = o0.f10204b;
                            } else {
                                d02 = bVar.d0(X2);
                            }
                            if (d02.equals(o0Var)) {
                                d02 = null;
                            }
                            if (d02 != null) {
                                for (u9.d dVar : bVar.B(bVar.S(eVar2))) {
                                    arrayDeque.add(d02.L(p0Var, dVar));
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException(("Too many supertypes for type: " + eVar + ". Supertypes = " + a7.t.K0(jVar, null, null, null, null, 63)).toString());
                    }
                }
                p0Var.a();
                return fVar;
            }
        }
        return a7.b0.f188c;
    }

    public static List d(p0 p0Var, u9.e eVar, u9.g gVar) {
        List c10 = c(p0Var, eVar, gVar);
        s9.b bVar = p0Var.f10212c;
        if (c10.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : c10) {
                u9.f b02 = bVar.b0((u9.e) obj);
                int F = bVar.F(b02);
                int i8 = 0;
                while (true) {
                    if (i8 < F) {
                        if (bVar.u(bVar.s(bVar.c(b02, i8))) == null) {
                            i8++;
                        }
                    } else {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return c10;
    }

    public static boolean e(p0 p0Var, u9.d a10, u9.d b10) {
        kotlin.jvm.internal.k.e(a10, "a");
        kotlin.jvm.internal.k.e(b10, "b");
        s9.b bVar = p0Var.f10212c;
        if (a10 != b10) {
            if (g(bVar, a10) && g(bVar, b10)) {
                g1 c10 = p0Var.c(p0Var.d(a10));
                g1 c11 = p0Var.c(p0Var.d(b10));
                a0 a02 = bVar.a0(c10);
                if (bVar.t(bVar.m(c10), bVar.m(c11))) {
                    if (bVar.e0(a02) == 0) {
                        if (bVar.l(c10) || bVar.l(c11) || bVar.E(a02) == bVar.E(bVar.a0(c11))) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    return false;
                }
            }
            c cVar = f10159a;
            if (i(cVar, p0Var, a10, b10) && i(cVar, p0Var, b10, a10)) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        return r6.T(r6.m(r7), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static b8.u0 f(s9.b r6, u9.d r7, u9.d r8) {
        /*
            int r0 = r6.e0(r7)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L66
            r9.w0 r4 = r6.C(r7, r2)
            boolean r5 = r6.m0(r4)
            if (r5 != 0) goto L14
            r3 = r4
        L14:
            if (r3 == 0) goto L63
            r9.g1 r3 = r6.s(r3)
            if (r3 != 0) goto L1d
            goto L63
        L1d:
            r9.a0 r4 = r6.a0(r3)
            u9.e r4 = r6.h(r4)
            boolean r4 = r6.n(r4)
            if (r4 == 0) goto L3b
            r9.a0 r4 = r6.a0(r8)
            u9.e r4 = r6.h(r4)
            boolean r4 = r6.n(r4)
            if (r4 == 0) goto L3b
            r4 = 1
            goto L3c
        L3b:
            r4 = r1
        L3c:
            boolean r5 = r3.equals(r8)
            if (r5 != 0) goto L5a
            if (r4 == 0) goto L53
            r9.q0 r4 = r6.m(r3)
            r9.q0 r5 = r6.m(r8)
            boolean r4 = kotlin.jvm.internal.k.a(r4, r5)
            if (r4 == 0) goto L53
            goto L5a
        L53:
            b8.u0 r3 = f(r6, r3, r8)
            if (r3 == 0) goto L63
            return r3
        L5a:
            r9.q0 r7 = r6.m(r7)
            b8.u0 r6 = r6.T(r7, r2)
            return r6
        L63:
            int r2 = r2 + 1
            goto L6
        L66:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.c.f(s9.b, u9.d, u9.d):b8.u0");
    }

    public static boolean g(s9.b bVar, u9.d dVar) {
        if (bVar.Y(bVar.m(dVar))) {
            bVar.g0(dVar);
            if (!bVar.U(dVar) && !bVar.v(dVar) && !bVar.b(dVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean h(p0 p0Var, u9.f capturedSubArguments, u9.e eVar) {
        boolean i8;
        kotlin.jvm.internal.k.e(capturedSubArguments, "capturedSubArguments");
        s9.b bVar = p0Var.f10212c;
        q0 S = bVar.S(eVar);
        int F = bVar.F(capturedSubArguments);
        int R = bVar.R(S);
        if (F == R && F == bVar.e0(eVar)) {
            for (int i10 = 0; i10 < R; i10++) {
                w0 C = bVar.C(eVar, i10);
                if (!bVar.m0(C)) {
                    g1 s6 = bVar.s(C);
                    w0 c10 = bVar.c(capturedSubArguments, i10);
                    bVar.P(c10);
                    u9.h hVar = u9.h.f11309f;
                    g1 s10 = bVar.s(c10);
                    u9.h I = bVar.I(bVar.T(S, i10));
                    u9.h P = bVar.P(C);
                    if (I == hVar) {
                        I = P;
                    } else if (P != hVar && I != P) {
                        I = null;
                    }
                    if (I == null) {
                        return p0Var.f10210a;
                    }
                    if (I == hVar) {
                        j(bVar, s10, s6);
                        j(bVar, s6, s10);
                    }
                    int i11 = p0Var.f10215f;
                    if (i11 <= 100) {
                        p0Var.f10215f = i11 + 1;
                        int ordinal = I.ordinal();
                        c cVar = f10159a;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    i8 = e(p0Var, s10, s6);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i8 = i(cVar, p0Var, s10, s6);
                            }
                        } else {
                            i8 = i(cVar, p0Var, s6, s10);
                        }
                        p0Var.f10215f--;
                        if (!i8) {
                        }
                    } else {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + s10).toString());
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x02cb, code lost:
        if (b(r3, r24, r9, r7, true) != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02cd, code lost:
        r7 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04f0  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, s9.b] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.AbstractCollection, u9.f, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v22, types: [int] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(r9.c r23, r9.p0 r24, u9.d r25, u9.d r26) {
        /*
            Method dump skipped, instructions count: 1451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.c.i(r9.c, r9.p0, u9.d, u9.d):boolean");
    }

    public static void j(s9.b bVar, u9.d dVar, u9.d dVar2) {
        a0 w4 = bVar.w(dVar);
        if (w4 instanceof u9.c) {
            u9.c cVar = (u9.c) w4;
            if (!bVar.y(cVar) && bVar.m0(bVar.i(bVar.r(cVar))) && bVar.l0(cVar) == u9.b.f11305c) {
                bVar.m(dVar2);
            }
        }
    }
}
