package r9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {
    public static final h0 Companion = new Object();

    public final void a(c8.j jVar, c8.j jVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = jVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((c8.c) it.next()).a());
        }
        Iterator it2 = jVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(((c8.c) it2.next()).a());
        }
    }

    public final a0 b(k0 k0Var, m0 m0Var, boolean z9, int i8, boolean z10) {
        m0 a10;
        h1 h1Var = h1.f10187e;
        b8.t0 t0Var = k0Var.f10194b;
        w0 c10 = c(new f0(((p9.s) t0Var).Q0(), h1Var), k0Var, null, i8);
        x b10 = c10.b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        a0 b11 = q9.p.b(b10);
        if (qa.b.z(b11)) {
            return b11;
        }
        c10.a();
        a(b11.getAnnotations(), g.a(m0Var));
        if (!qa.b.z(b11)) {
            if (qa.b.z(b11)) {
                a10 = b11.Q();
            } else {
                m0 other = b11.Q();
                kotlin.jvm.internal.k.e(other, "other");
                if (m0Var.isEmpty() && other.isEmpty()) {
                    a10 = m0Var;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Collection<Number> values = m0.Companion.f10199a.values();
                    kotlin.jvm.internal.k.d(values, "<get-values>(...)");
                    for (Number number : values) {
                        int intValue = number.intValue();
                        f fVar = (f) m0Var.f13686c.get(intValue);
                        f fVar2 = (f) other.f13686c.get(intValue);
                        if (fVar == null) {
                            if (fVar2 != null) {
                                if (fVar != null) {
                                    fVar2 = new f(s7.i0.q(fVar2.f10176a, fVar.f10176a));
                                }
                            } else {
                                fVar2 = null;
                            }
                        } else {
                            if (fVar2 != null) {
                                fVar = new f(s7.i0.q(fVar.f10176a, fVar2.f10176a));
                            }
                            fVar2 = fVar;
                        }
                        aa.m.a(arrayList, fVar2);
                    }
                    m0.Companion.getClass();
                    a10 = l0.a(arrayList);
                }
            }
            b11 = q9.p.E(b11, null, a10, 1);
        }
        a0 i10 = e1.i(b11, z9);
        if (z10) {
            e8.e eVar = ((e8.f) t0Var).f2945j;
            kotlin.jvm.internal.k.d(eVar, "getTypeConstructor(...)");
            return qa.j.F(i10, q9.p.H(k0Var.f10195c, k9.q.f6394a, m0Var, eVar, z9));
        }
        return i10;
    }

    public final w0 c(w0 w0Var, k0 k0Var, b8.u0 u0Var, int i8) {
        w0 w0Var2;
        h1 h1Var;
        h1 h1Var2;
        h1 h1Var3;
        h0 h0Var = Companion;
        b8.t0 t0Var = k0Var.f10194b;
        h0Var.getClass();
        if (i8 <= 100) {
            if (w0Var.c()) {
                kotlin.jvm.internal.k.b(u0Var);
                return e1.j(u0Var);
            }
            x b10 = w0Var.b();
            kotlin.jvm.internal.k.d(b10, "getType(...)");
            q0 constructor = b10.T();
            kotlin.jvm.internal.k.e(constructor, "constructor");
            b8.h c10 = constructor.c();
            if (c10 instanceof b8.u0) {
                w0Var2 = (w0) k0Var.f10196d.get(c10);
            } else {
                w0Var2 = null;
            }
            if (w0Var2 == null) {
                a0 b11 = q9.p.b(w0Var.b().A0());
                if (!qa.b.z(b11) && e1.c(b11, v9.a.f12535e, null)) {
                    q0 T = b11.T();
                    b8.h c11 = T.c();
                    T.getParameters().size();
                    b11.D().size();
                    if (!(c11 instanceof b8.u0)) {
                        int i10 = 0;
                        if (c11 instanceof b8.t0) {
                            b8.t0 t0Var2 = (b8.t0) c11;
                            if (k0Var.a(t0Var2)) {
                                return new f0(t9.l.c(t9.k.h, ((e8.n) t0Var2).getName().f305c), h1.f10187e);
                            }
                            List D = b11.D();
                            ArrayList arrayList = new ArrayList(a7.v.p0(D, 10));
                            for (Object obj : D) {
                                int i11 = i10 + 1;
                                if (i10 >= 0) {
                                    arrayList.add(c((w0) obj, k0Var, (b8.u0) T.getParameters().get(i10), i8 + 1));
                                    i10 = i11;
                                } else {
                                    a7.u.o0();
                                    throw null;
                                }
                            }
                            k0.Companion.getClass();
                            return new f0(qa.j.F(b(j0.a(k0Var, t0Var2, arrayList), b11.Q(), b11.Z(), i8 + 1, false), d(b11, k0Var, i8)), w0Var.a());
                        }
                        a0 d6 = d(b11, k0Var, i8);
                        b1.d(d6);
                        for (Object obj2 : d6.D()) {
                            int i12 = i10 + 1;
                            if (i10 >= 0) {
                                w0 w0Var3 = (w0) obj2;
                                if (!w0Var3.c()) {
                                    x b12 = w0Var3.b();
                                    kotlin.jvm.internal.k.d(b12, "getType(...)");
                                    if (!e1.c(b12, v9.a.f12534d, null)) {
                                        w0 w0Var4 = (w0) b11.D().get(i10);
                                        b8.u0 u0Var2 = (b8.u0) b11.T().getParameters().get(i10);
                                    }
                                }
                                i10 = i12;
                            } else {
                                a7.u.o0();
                                throw null;
                            }
                        }
                        return new f0(d6, w0Var.a());
                    }
                }
                return w0Var;
            } else if (w0Var2.c()) {
                kotlin.jvm.internal.k.b(u0Var);
                return e1.j(u0Var);
            } else {
                g1 A0 = w0Var2.b().A0();
                h1 a10 = w0Var2.a();
                kotlin.jvm.internal.k.d(a10, "getProjectionKind(...)");
                h1 a11 = w0Var.a();
                kotlin.jvm.internal.k.d(a11, "getProjectionKind(...)");
                if (a11 != a10 && a11 != (h1Var3 = h1.f10187e) && a10 == h1Var3) {
                    a10 = a11;
                }
                if (u0Var == null || (h1Var = u0Var.b0()) == null) {
                    h1Var = h1.f10187e;
                }
                if (h1Var != a10 && h1Var != (h1Var2 = h1.f10187e) && a10 == h1Var2) {
                    a10 = h1Var2;
                }
                a(b10.getAnnotations(), A0.getAnnotations());
                a0 i13 = e1.i(q9.p.b(A0), b10.Z());
                m0 Q = b10.Q();
                if (!qa.b.z(i13)) {
                    if (qa.b.z(i13)) {
                        Q = i13.Q();
                    } else {
                        m0 other = i13.Q();
                        Q.getClass();
                        kotlin.jvm.internal.k.e(other, "other");
                        if (!Q.isEmpty() || !other.isEmpty()) {
                            ArrayList arrayList2 = new ArrayList();
                            Collection<Number> values = m0.Companion.f10199a.values();
                            kotlin.jvm.internal.k.d(values, "<get-values>(...)");
                            for (Number number : values) {
                                int intValue = number.intValue();
                                f fVar = (f) Q.f13686c.get(intValue);
                                f fVar2 = (f) other.f13686c.get(intValue);
                                if (fVar == null) {
                                    if (fVar2 != null) {
                                        if (fVar != null) {
                                            fVar2 = new f(s7.i0.q(fVar2.f10176a, fVar.f10176a));
                                        }
                                    } else {
                                        fVar2 = null;
                                    }
                                } else {
                                    if (fVar2 != null) {
                                        fVar = new f(s7.i0.q(fVar.f10176a, fVar2.f10176a));
                                    }
                                    fVar2 = fVar;
                                }
                                aa.m.a(arrayList2, fVar2);
                            }
                            m0.Companion.getClass();
                            Q = l0.a(arrayList2);
                        }
                    }
                    i13 = q9.p.E(i13, null, Q, 1);
                }
                return new f0(i13, a10);
            }
        }
        throw new AssertionError("Too deep recursion while expanding type alias " + ((e8.n) t0Var).getName());
    }

    public final a0 d(a0 a0Var, k0 k0Var, int i8) {
        q0 T = a0Var.T();
        List D = a0Var.D();
        ArrayList arrayList = new ArrayList(a7.v.p0(D, 10));
        int i10 = 0;
        for (Object obj : D) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                w0 w0Var = (w0) obj;
                w0 c10 = c(w0Var, k0Var, (b8.u0) T.getParameters().get(i10), i8 + 1);
                if (!c10.c()) {
                    c10 = new f0(e1.h(c10.b(), w0Var.b().Z()), c10.a());
                }
                arrayList.add(c10);
                i10 = i11;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        return q9.p.E(a0Var, arrayList, null, 2);
    }
}
