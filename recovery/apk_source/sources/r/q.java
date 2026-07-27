package r;

import android.os.Build;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import k0.z1;
import q5.i5;
import r9.g1;
import r9.h1;
import v7.a2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {
    public static final r9.a0 A(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.q) {
            return ((r9.q) A0).f10217d;
        }
        if (A0 instanceof r9.a0) {
            return (r9.a0) A0;
        }
        throw new RuntimeException();
    }

    public static final g1 B(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 g3 = r9.e1.g(xVar, true);
        kotlin.jvm.internal.k.d(g3, "makeNullable(...)");
        return g3;
    }

    public static final Object C(r9.x kotlinType, t8.a0 a0Var, m7.o writeGenericType) {
        t8.p d6;
        r9.x xVar;
        t8.a0 a0Var2;
        Object C;
        int ordinal;
        boolean z9;
        List<a8.e> list;
        t8.q qVar;
        boolean z10;
        r9.q g3;
        t8.l lVar = t8.l.f10994d;
        kotlin.jvm.internal.k.e(kotlinType, "kotlinType");
        boolean z11 = a0Var.f10967c;
        kotlin.jvm.internal.k.e(writeGenericType, "writeGenericType");
        if (qa.b.A(kotlinType)) {
            e8.e0 e0Var = y7.r.f13992a;
            qa.b.A(kotlinType);
            y7.i r6 = r(kotlinType);
            c8.j annotations = kotlinType.getAnnotations();
            r9.x t = qa.b.t(kotlinType);
            List n10 = qa.b.n(kotlinType);
            List<r9.w0> u10 = qa.b.u(kotlinType);
            ArrayList arrayList = new ArrayList(a7.v.p0(u10, 10));
            for (r9.w0 w0Var : u10) {
                arrayList.add(w0Var.b());
            }
            r9.m0.Companion.getClass();
            r9.m0 m0Var = r9.m0.f10201d;
            r9.q0 z12 = y7.r.f13992a.z();
            qa.b.y(kotlinType);
            r9.x b10 = ((r9.w0) a7.t.M0(kotlinType.D())).b();
            kotlin.jvm.internal.k.d(b10, "getType(...)");
            ArrayList S0 = a7.t.S0(arrayList, q9.p.G(b5.t.U(d(b10)), m0Var, z12, false));
            r9.a0 o10 = r(kotlinType).o();
            kotlin.jvm.internal.k.d(o10, "getNullableAnyType(...)");
            return C(qa.b.k(r6, annotations, t, n10, S0, o10, false).B0(kotlinType.Z()), a0Var, writeGenericType);
        }
        r9.a0 h = s9.g.h(kotlinType);
        if (h == null && ((g3 = s9.g.g(kotlinType)) == null || (h = s9.g.N(g3)) == null)) {
            h = s9.g.h(kotlinType);
            kotlin.jvm.internal.k.b(h);
        }
        r9.q0 receiver = s9.g.W(h);
        Object obj = null;
        if (s9.g.y(receiver)) {
            kotlin.jvm.internal.k.e(receiver, "$receiver");
            if (receiver instanceof r9.q0) {
                b8.h c10 = receiver.c();
                kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                y7.l t6 = y7.i.t((b8.e) c10);
                if (t6 != null) {
                    switch (t6.ordinal()) {
                        case LottieConstants.$stable /* 0 */:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11001a;
                            break;
                        case 1:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11002b;
                            break;
                        case 2:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11003c;
                            break;
                        case 3:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11004d;
                            break;
                        case 4:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11005e;
                            break;
                        case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11006f;
                            break;
                        case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                            t8.r.Companion.getClass();
                            qVar = t8.r.f11007g;
                            break;
                        case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                            t8.r.Companion.getClass();
                            qVar = t8.r.h;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (!s9.g.H(kotlinType)) {
                        a9.e ENHANCED_NULLABILITY_ANNOTATION = k8.c0.f6262p;
                        kotlin.jvm.internal.k.d(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                        if (!s9.g.u(kotlinType, ENHANCED_NULLABILITY_ANNOTATION)) {
                            z10 = false;
                            obj = k.i(qVar, z10);
                        }
                    }
                    z10 = true;
                    obj = k.i(qVar, z10);
                } else {
                    kotlin.jvm.internal.k.e(receiver, "$receiver");
                    if (receiver instanceof r9.q0) {
                        b8.h c11 = receiver.c();
                        kotlin.jvm.internal.k.c(c11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        y7.l r10 = y7.i.r((b8.e) c11);
                        if (r10 != null) {
                            StringBuilder sb = new StringBuilder("[");
                            i9.b bVar = (i9.b) i9.b.f4731p.get(r10);
                            if (bVar != null) {
                                sb.append(bVar.c());
                                obj = t8.l.c(sb.toString());
                            } else {
                                i9.b.a(6);
                                throw null;
                            }
                        } else {
                            kotlin.jvm.internal.k.e(receiver, "$receiver");
                            if (receiver instanceof r9.q0) {
                                b8.h c12 = receiver.c();
                                if (c12 != null && y7.i.I(c12)) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    kotlin.jvm.internal.k.e(receiver, "$receiver");
                                    if (receiver instanceof r9.q0) {
                                        b8.h c13 = receiver.c();
                                        kotlin.jvm.internal.k.c(c13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                        a9.g h3 = h9.d.h((b8.e) c13);
                                        String str = a8.f.f223a;
                                        a9.d e10 = a8.f.e(h3);
                                        if (e10 != null) {
                                            if (!a0Var.f10971g && ((list = a8.f.f235n) == null || !list.isEmpty())) {
                                                for (a8.e eVar : list) {
                                                    if (eVar.f220a.equals(e10)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            obj = t8.l.d(i9.a.e(e10));
                                        }
                                    } else {
                                        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                                        sb2.append(receiver);
                                        sb2.append(", ");
                                        throw new IllegalArgumentException(p.c.i(kotlin.jvm.internal.x.f6482a, receiver.getClass(), sb2).toString());
                                    }
                                }
                            } else {
                                StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                                sb3.append(receiver);
                                sb3.append(", ");
                                throw new IllegalArgumentException(p.c.i(kotlin.jvm.internal.x.f6482a, receiver.getClass(), sb3).toString());
                            }
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb4.append(receiver);
                        sb4.append(", ");
                        throw new IllegalArgumentException(p.c.i(kotlin.jvm.internal.x.f6482a, receiver.getClass(), sb4).toString());
                    }
                }
            } else {
                StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb5.append(receiver);
                sb5.append(", ");
                throw new IllegalArgumentException(p.c.i(kotlin.jvm.internal.x.f6482a, receiver.getClass(), sb5).toString());
            }
        }
        if (obj != null) {
            Object i8 = k.i(obj, a0Var.f10965a);
            writeGenericType.invoke(kotlinType, i8, a0Var);
            return i8;
        }
        r9.q0 T = kotlinType.T();
        if (T instanceof r9.w) {
            r9.w wVar = (r9.w) T;
            r9.x xVar2 = wVar.f10230a;
            if (xVar2 != null) {
                return C(J(xVar2), a0Var, writeGenericType);
            }
            LinkedHashSet types = wVar.f10231b;
            kotlin.jvm.internal.k.e(types, "types");
            throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(a7.t.K0(types, null, null, null, null, 63)));
        }
        b8.h c14 = T.c();
        if (c14 != null) {
            if (t9.l.f(c14)) {
                b8.e eVar2 = (b8.e) c14;
                return t8.l.d("error/NonExistentClass");
            }
            boolean z13 = c14 instanceof b8.e;
            if (z13 && y7.i.y(kotlinType)) {
                if (kotlinType.D().size() == 1) {
                    r9.w0 w0Var2 = (r9.w0) kotlinType.D().get(0);
                    r9.x b11 = w0Var2.b();
                    kotlin.jvm.internal.k.d(b11, "getType(...)");
                    if (w0Var2.a() == h1.f10188f) {
                        C = t8.l.d("java/lang/Object");
                    } else {
                        h1 a10 = w0Var2.a();
                        kotlin.jvm.internal.k.d(a10, "getProjectionKind(...)");
                        if (z11 || ((ordinal = a10.ordinal()) == 0 ? (a0Var2 = a0Var.f10972i) == null : !(ordinal == 1 ? (a0Var2 = a0Var.h) != null : (a0Var2 = a0Var.f10970f) != null))) {
                            a0Var2 = a0Var;
                        }
                        C = C(b11, a0Var2, writeGenericType);
                    }
                    return t8.l.c("[" + t8.l.h((t8.r) C));
                }
                throw new UnsupportedOperationException("arrays must have one type argument");
            } else if (z13) {
                if (d9.g.b(c14) && !a0Var.f10966b && (xVar = (r9.x) p.k(kotlinType, new HashSet())) != null) {
                    return C(xVar, new t8.a0(a0Var.f10965a, true, a0Var.f10967c, a0Var.f10968d, a0Var.f10969e, a0Var.f10970f, a0Var.f10971g, a0Var.h, a0Var.f10972i, 512), writeGenericType);
                }
                if (z11) {
                    a9.h hVar = y7.i.f13925e;
                    if (y7.i.b((b8.e) c14, y7.p.Q)) {
                        d6 = t8.l.d("java/lang/Class");
                        writeGenericType.invoke(kotlinType, d6, a0Var);
                        return d6;
                    }
                }
                b8.e eVar3 = (b8.e) c14;
                kotlin.jvm.internal.k.d(eVar3.a(), "getOriginal(...)");
                if (eVar3.getKind() == b8.f.f1554f) {
                    b8.k n11 = eVar3.n();
                    kotlin.jvm.internal.k.c(n11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    eVar3 = (b8.e) n11;
                }
                b8.e a11 = eVar3.a();
                kotlin.jvm.internal.k.d(a11, "getOriginal(...)");
                d6 = t8.l.d(i(a11, lVar));
                writeGenericType.invoke(kotlinType, d6, a0Var);
                return d6;
            } else if (c14 instanceof b8.u0) {
                r9.x s6 = s((b8.u0) c14);
                if (kotlinType.Z()) {
                    s6 = B(s6);
                }
                return C(s6, a0Var, aa.c.f342c);
            } else if ((c14 instanceof b8.t0) && a0Var.f10973j) {
                return C(((p9.s) ((b8.t0) c14)).P0(), a0Var, writeGenericType);
            } else {
                throw new UnsupportedOperationException("Unknown type " + kotlinType);
            }
        }
        throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
    }

    public static final int D(x.k kVar, s.k0 k0Var) {
        long j9;
        if (k0Var == s.k0.f10343c) {
            j9 = ((x.q) kVar).f13375o & 4294967295L;
        } else {
            j9 = ((x.q) kVar).f13375o >> 32;
        }
        return (int) j9;
    }

    public static final r9.x I(r9.x xVar, c8.j jVar) {
        if (xVar.getAnnotations().isEmpty() && jVar.isEmpty()) {
            return xVar;
        }
        return xVar.A0().D0(p.A(xVar.Q(), jVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [r9.g1] */
    public static final g1 J(r9.x xVar) {
        r9.a0 a0Var;
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.q) {
            r9.q qVar = (r9.q) A0;
            r9.a0 a0Var2 = qVar.f10217d;
            if (!a0Var2.T().getParameters().isEmpty() && a0Var2.T().c() != null) {
                List<b8.u0> parameters = a0Var2.T().getParameters();
                kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
                ArrayList arrayList = new ArrayList(a7.v.p0(parameters, 10));
                for (b8.u0 u0Var : parameters) {
                    arrayList.add(new r9.f0(u0Var));
                }
                a0Var2 = q9.p.E(a0Var2, arrayList, null, 2);
            }
            r9.a0 a0Var3 = qVar.f10218e;
            if (!a0Var3.T().getParameters().isEmpty() && a0Var3.T().c() != null) {
                List<b8.u0> parameters2 = a0Var3.T().getParameters();
                kotlin.jvm.internal.k.d(parameters2, "getParameters(...)");
                ArrayList arrayList2 = new ArrayList(a7.v.p0(parameters2, 10));
                for (b8.u0 u0Var2 : parameters2) {
                    arrayList2.add(new r9.f0(u0Var2));
                }
                a0Var3 = q9.p.E(a0Var3, arrayList2, null, 2);
            }
            a0Var = q9.p.l(a0Var2, a0Var3);
        } else if (A0 instanceof r9.a0) {
            r9.a0 a0Var4 = (r9.a0) A0;
            boolean isEmpty = a0Var4.T().getParameters().isEmpty();
            a0Var = a0Var4;
            if (!isEmpty) {
                b8.h c10 = a0Var4.T().c();
                a0Var = a0Var4;
                if (c10 != null) {
                    List<b8.u0> parameters3 = a0Var4.T().getParameters();
                    kotlin.jvm.internal.k.d(parameters3, "getParameters(...)");
                    ArrayList arrayList3 = new ArrayList(a7.v.p0(parameters3, 10));
                    for (b8.u0 u0Var3 : parameters3) {
                        arrayList3.add(new r9.f0(u0Var3));
                    }
                    a0Var = q9.p.E(a0Var4, arrayList3, null, 2);
                }
            }
        } else {
            throw new RuntimeException();
        }
        return qa.b.w(a0Var, A0);
    }

    public static final void K(n3.i iVar, b2.p pVar) {
        int i8;
        Object obj = pVar.i().f1279c.get(b2.s.f1313g);
        b2.b bVar = null;
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            b2.p j9 = pVar.j();
            if (j9 != null) {
                Object obj2 = j9.i().f1279c.get(b2.s.f1311e);
                if (obj2 == null) {
                    obj2 = null;
                }
                if (obj2 != null) {
                    Object obj3 = j9.i().f1279c.get(b2.s.f1312f);
                    if (obj3 != null) {
                        bVar = obj3;
                    }
                    b2.b bVar2 = bVar;
                    if (bVar2 == null || (bVar2.f1244a >= 0 && bVar2.f1245b >= 0)) {
                        if (pVar.i().f1279c.containsKey(b2.s.f1330z)) {
                            ArrayList arrayList = new ArrayList();
                            List h = b2.p.h(j9, 4);
                            int size = h.size();
                            int i10 = 0;
                            int i11 = 0;
                            for (int i12 = 0; i12 < size; i12++) {
                                b2.p pVar2 = (b2.p) h.get(i12);
                                if (pVar2.i().f1279c.containsKey(b2.s.f1330z)) {
                                    arrayList.add(pVar2);
                                    if (pVar2.f1288c.t() < pVar.f1288c.t()) {
                                        i11++;
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                boolean e10 = e(arrayList);
                                if (e10) {
                                    i8 = 0;
                                } else {
                                    i8 = i11;
                                }
                                if (e10) {
                                    i10 = i11;
                                }
                                Object obj4 = pVar.i().f1279c.get(b2.s.f1330z);
                                if (obj4 == null) {
                                    obj4 = Boolean.FALSE;
                                }
                                iVar.j(n3.h.a(((Boolean) obj4).booleanValue(), i8, 1, i10, 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new ClassCastException();
    }

    public static final r9.a0 N(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.q) {
            return ((r9.q) A0).f10218e;
        }
        if (A0 instanceof r9.a0) {
            return (r9.a0) A0;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0038, code lost:
        if (r2 == k0.l.f5924b) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(w0.m r9, w0.b r10, s0.a r11, k0.m r12, int r13) {
        /*
            k0.q r12 = (k0.q) r12
            r0 = 1781813501(0x6a3450fd, float:5.4497276E25)
            r12.V(r0)
            r0 = r13 | 432(0x1b0, float:6.05E-43)
            r0 = r0 & 1171(0x493, float:1.641E-42)
            r1 = 1170(0x492, float:1.64E-42)
            if (r0 != r1) goto L1c
            boolean r0 = r12.A()
            if (r0 != 0) goto L17
            goto L1c
        L17:
            r12.O()
        L1a:
            r5 = r10
            goto L4c
        L1c:
            w0.a r10 = w0.b.Companion
            r10.getClass()
            w0.e r10 = w0.a.f12693b
            t1.m0 r0 = v.m.e(r10)
            boolean r1 = r12.f(r0)
            java.lang.Object r2 = r12.J()
            if (r1 != 0) goto L3a
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r2 != r1) goto L44
        L3a:
            i0.i r2 = new i0.i
            r1 = 20
            r2.<init>(r0, r1, r11)
            r12.d0(r2)
        L44:
            m7.n r2 = (m7.n) r2
            r0 = 6
            r1 = 0
            t1.a1.c(r9, r2, r12, r0, r1)
            goto L1a
        L4c:
            k0.z1 r10 = r12.t()
            if (r10 == 0) goto L5d
            q5.c2 r3 = new q5.c2
            r8 = 4
            r4 = r9
            r6 = r11
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r10.f6099d = r3
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r.q.a(w0.m, w0.b, s0.a, k0.m, int):void");
    }

    public static final void b(y.w wVar, Object obj, int i8, Object obj2, k0.m mVar, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        k0.q qVar = (k0.q) mVar;
        qVar.V(1439843069);
        if ((i10 & 6) == 0) {
            if (qVar.f(wVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (qVar.f(obj)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (qVar.d(i8)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (qVar.f(obj2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) == 1170 && qVar.A()) {
            qVar.O();
        } else {
            ((t0.c) obj).e(obj2, s0.b.d(980966366, qVar, new k0.w(i8, obj2, wVar)), qVar, 48);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i5(wVar, obj, i8, obj2, i10);
        }
    }

    public static void c(Throwable th, Throwable exception) {
        kotlin.jvm.internal.k.e(th, "<this>");
        kotlin.jvm.internal.k.e(exception, "exception");
        if (th != exception) {
            Integer num = i7.a.f4721a;
            if (num != null && num.intValue() < 19) {
                Method method = h7.a.f3643a;
                if (method != null) {
                    method.invoke(th, exception);
                    return;
                }
                return;
            }
            th.addSuppressed(exception);
        }
    }

    public static final r9.f0 d(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        return new r9.f0(xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [a7.b0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean e(ArrayList arrayList) {
        ?? r02;
        long j9;
        if (arrayList.size() >= 2) {
            if (arrayList.size() != 0 && arrayList.size() != 1) {
                r02 = new ArrayList();
                Object obj = arrayList.get(0);
                int h02 = a7.u.h0(arrayList);
                int i8 = 0;
                while (i8 < h02) {
                    i8++;
                    Object obj2 = arrayList.get(i8);
                    b2.p pVar = (b2.p) obj2;
                    b2.p pVar2 = (b2.p) obj;
                    r02.add(new c1.e(o7.a.b(Math.abs(c1.e.d(pVar2.e().a()) - c1.e.d(pVar.e().a())), Math.abs(c1.e.e(pVar2.e().a()) - c1.e.e(pVar.e().a())))));
                    obj = obj2;
                }
            } else {
                r02 = a7.b0.f188c;
            }
            if (r02.size() == 1) {
                j9 = ((c1.e) a7.t.E0(r02)).f1705a;
            } else if (!r02.isEmpty()) {
                Object E0 = a7.t.E0(r02);
                int h03 = a7.u.h0(r02);
                if (1 <= h03) {
                    int i10 = 1;
                    while (true) {
                        E0 = new c1.e(c1.e.h(((c1.e) E0).f1705a, ((c1.e) r02.get(i10)).f1705a));
                        if (i10 == h03) {
                            break;
                        }
                        i10++;
                    }
                }
                j9 = ((c1.e) E0).f1705a;
            } else {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            if (c1.e.e(j9) >= c1.e.d(j9)) {
                return false;
            }
        }
        return true;
    }

    public static final void f(long j9, s.k0 k0Var) {
        if (k0Var == s.k0.f10343c) {
            if (o2.b.h(j9) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (o2.b.i(j9) != Integer.MAX_VALUE) {
        } else {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x001d, code lost:
        if (r1.f306d == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String i(b8.e r3, t8.l r4) {
        /*
            java.lang.String r0 = "klass"
            kotlin.jvm.internal.k.e(r3, r0)
            java.lang.String r0 = "typeMappingConfiguration"
            kotlin.jvm.internal.k.e(r4, r0)
            b8.k r0 = r3.n()
            java.lang.String r1 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            a9.h r1 = r3.getName()
            if (r1 == 0) goto L20
            a9.h r2 = a9.j.f309a
            boolean r2 = r1.f306d
            if (r2 != 0) goto L20
            goto L22
        L20:
            a9.h r1 = a9.j.f311c
        L22:
            java.lang.String r1 = r1.c()
            boolean r2 = r0 instanceof b8.g0
            if (r2 == 0) goto L56
            b8.g0 r0 = (b8.g0) r0
            e8.f0 r0 = (e8.f0) r0
            a9.e r3 = r0.f2946g
            boolean r4 = r3.d()
            if (r4 == 0) goto L37
            return r1
        L37:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r3 = r3.b()
            r0 = 46
            r2 = 47
            java.lang.String r3 = da.u.k0(r3, r0, r2)
            r4.append(r3)
            r4.append(r2)
            r4.append(r1)
            java.lang.String r3 = r4.toString()
            return r3
        L56:
            boolean r2 = r0 instanceof b8.e
            if (r2 == 0) goto L5e
            r2 = r0
            b8.e r2 = (b8.e) r2
            goto L5f
        L5e:
            r2 = 0
        L5f:
            if (r2 == 0) goto L7a
            java.lang.String r3 = i(r2, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            r3 = 36
            r4.append(r3)
            r4.append(r1)
            java.lang.String r3 = r4.toString()
            return r3
        L7a:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected container: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = " for "
            r1.append(r0)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r.q.i(b8.e, t8.l):java.lang.String");
    }

    public static final Collection j(Collection collection, Collection collection2) {
        kotlin.jvm.internal.k.e(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final boolean k(r9.x xVar, r9.q0 q0Var, Set set) {
        b8.i iVar;
        List list;
        b8.u0 u0Var;
        boolean k10;
        if (!kotlin.jvm.internal.k.a(xVar.T(), q0Var)) {
            b8.h c10 = xVar.T().c();
            if (c10 instanceof b8.i) {
                iVar = (b8.i) c10;
            } else {
                iVar = null;
            }
            if (iVar != null) {
                list = iVar.p();
            } else {
                list = null;
            }
            a7.r k12 = a7.t.k1(xVar.D());
            if (!(k12 instanceof Collection) || !((Collection) k12).isEmpty()) {
                Iterator it = k12.iterator();
                do {
                    a7.f0 f0Var = (a7.f0) it;
                    if (f0Var.f201d.hasNext()) {
                        a7.e0 e0Var = (a7.e0) f0Var.next();
                        int i8 = e0Var.f198a;
                        r9.w0 w0Var = (r9.w0) e0Var.f199b;
                        if (list != null) {
                            u0Var = (b8.u0) a7.t.H0(i8, list);
                        } else {
                            u0Var = null;
                        }
                        if ((u0Var != null && set != null && set.contains(u0Var)) || w0Var.c()) {
                            k10 = false;
                            continue;
                        } else {
                            r9.x b10 = w0Var.b();
                            kotlin.jvm.internal.k.d(b10, "getType(...)");
                            k10 = k(b10, q0Var, set);
                            continue;
                        }
                    }
                } while (!k10);
                return true;
            }
            return false;
        }
        return true;
    }

    public static final r9.f0 l(r9.x type, h1 h1Var, b8.u0 u0Var) {
        h1 h1Var2;
        kotlin.jvm.internal.k.e(type, "type");
        if (u0Var != null) {
            h1Var2 = u0Var.b0();
        } else {
            h1Var2 = null;
        }
        if (h1Var2 == h1Var) {
            h1Var = h1.f10187e;
        }
        return new r9.f0(type, h1Var);
    }

    public static final void m(r9.x xVar, r9.a0 a0Var, LinkedHashSet linkedHashSet, Set set) {
        b8.i iVar;
        List list;
        b8.u0 u0Var;
        b8.h c10 = xVar.T().c();
        if (c10 instanceof b8.u0) {
            if (!kotlin.jvm.internal.k.a(xVar.T(), a0Var.T())) {
                linkedHashSet.add(c10);
                return;
            }
            for (r9.x xVar2 : ((b8.u0) c10).getUpperBounds()) {
                kotlin.jvm.internal.k.b(xVar2);
                m(xVar2, a0Var, linkedHashSet, set);
            }
            return;
        }
        b8.h c11 = xVar.T().c();
        if (c11 instanceof b8.i) {
            iVar = (b8.i) c11;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            list = iVar.p();
        } else {
            list = null;
        }
        int i8 = 0;
        for (r9.w0 w0Var : xVar.D()) {
            int i10 = i8 + 1;
            if (list != null) {
                u0Var = (b8.u0) a7.t.H0(i8, list);
            } else {
                u0Var = null;
            }
            if ((u0Var == null || set == null || !set.contains(u0Var)) && !w0Var.c() && !a7.t.A0(linkedHashSet, w0Var.b().T().c()) && !kotlin.jvm.internal.k.a(w0Var.b().T(), a0Var.T())) {
                r9.x b10 = w0Var.b();
                kotlin.jvm.internal.k.d(b10, "getType(...)");
                m(b10, a0Var, linkedHashSet, set);
            }
            i8 = i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0021, code lost:
        if (r2 == r3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        if (r1 == r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s.k n(k0.m r4) {
        /*
            float r0 = p.r0.f8023a
            k0.y2 r0 = w1.k1.f12874f
            k0.q r4 = (k0.q) r4
            java.lang.Object r0 = r4.k(r0)
            o2.c r0 = (o2.c) r0
            float r1 = r0.a()
            boolean r1 = r4.c(r1)
            java.lang.Object r2 = r4.J()
            k0.y0 r3 = k0.l.f5924b
            if (r1 != 0) goto L23
            k0.l r1 = k0.m.Companion
            r1.getClass()
            if (r2 != r3) goto L30
        L23:
            m3.e r1 = new m3.e
            r1.<init>(r0)
            q.t r2 = new q.t
            r2.<init>(r1)
            r4.d0(r2)
        L30:
            q.t r2 = (q.t) r2
            boolean r0 = r4.f(r2)
            java.lang.Object r1 = r4.J()
            if (r0 != 0) goto L43
            k0.l r0 = k0.m.Companion
            r0.getClass()
            if (r1 != r3) goto L4b
        L43:
            s.k r1 = new s.k
            r1.<init>(r2)
            r4.d0(r1)
        L4b:
            s.k r1 = (s.k) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r.q.n(k0.m):s.k");
    }

    public static Object o(Object obj, Class cls) {
        if (obj instanceof x6.a) {
            return cls.cast(obj);
        }
        if (obj instanceof x6.b) {
            return o(((x6.b) obj).b(), cls);
        }
        Class<?> cls2 = obj.getClass();
        throw new IllegalStateException("Given component holder " + cls2 + " does not implement " + x6.a.class + " or " + x6.b.class);
    }

    public static final int p(w7.h hVar) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        return hVar.a().size();
    }

    public static n6.f q(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new n6.f(y1.d.a(view));
        }
        return null;
    }

    public static final y7.i r(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        y7.i m10 = xVar.T().m();
        kotlin.jvm.internal.k.d(m10, "getBuiltIns(...)");
        return m10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final r9.x s(b8.u0 u0Var) {
        b8.e eVar;
        List upperBounds = u0Var.getUpperBounds();
        kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = u0Var.getUpperBounds();
        kotlin.jvm.internal.k.d(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            eVar = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            b8.h c10 = ((r9.x) next).T().c();
            if (c10 instanceof b8.e) {
                eVar = (b8.e) c10;
            }
            if (eVar != null && eVar.getKind() != b8.f.f1552d && eVar.getKind() != b8.f.f1555g) {
                eVar = next;
                break;
            }
        }
        r9.x xVar = (r9.x) eVar;
        if (xVar == null) {
            List upperBounds3 = u0Var.getUpperBounds();
            kotlin.jvm.internal.k.d(upperBounds3, "getUpperBounds(...)");
            Object E0 = a7.t.E0(upperBounds3);
            kotlin.jvm.internal.k.d(E0, "first(...)");
            return (r9.x) E0;
        }
        return xVar;
    }

    public static final boolean v(b8.u0 typeParameter, r9.q0 q0Var, Set set) {
        kotlin.jvm.internal.k.e(typeParameter, "typeParameter");
        List<r9.x> upperBounds = typeParameter.getUpperBounds();
        kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
        if (!upperBounds.isEmpty()) {
            for (r9.x xVar : upperBounds) {
                kotlin.jvm.internal.k.b(xVar);
                if (k(xVar, typeParameter.k().T(), set) && (q0Var == null || kotlin.jvm.internal.k.a(xVar.T(), q0Var))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ boolean w(b8.u0 u0Var, r9.q0 q0Var, int i8) {
        if ((i8 & 2) != 0) {
            q0Var = null;
        }
        return v(u0Var, q0Var, null);
    }

    public static final boolean x(s7.c cVar) {
        boolean z9;
        Member member;
        AccessibleObject accessibleObject;
        boolean z10;
        Member member2;
        boolean z11;
        w7.h m10;
        w7.h o10;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        if (cVar instanceof s7.m) {
            s7.v vVar = (s7.v) cVar;
            Field q2 = qa.b.q(vVar);
            if (q2 != null) {
                z18 = q2.isAccessible();
            } else {
                z18 = true;
            }
            if (z18) {
                Method r6 = qa.b.r(vVar.c());
                if (r6 != null) {
                    z19 = r6.isAccessible();
                } else {
                    z19 = true;
                }
                if (z19) {
                    Method r10 = qa.b.r(((s7.m) cVar).d());
                    if (r10 != null) {
                        z20 = r10.isAccessible();
                    } else {
                        z20 = true;
                    }
                    if (!z20) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else if (cVar instanceof s7.v) {
            s7.v vVar2 = (s7.v) cVar;
            Field q8 = qa.b.q(vVar2);
            if (q8 != null) {
                z16 = q8.isAccessible();
            } else {
                z16 = true;
            }
            if (z16) {
                Method r11 = qa.b.r(vVar2.c());
                if (r11 != null) {
                    z17 = r11.isAccessible();
                } else {
                    z17 = true;
                }
                if (!z17) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (cVar instanceof s7.q) {
            Field q10 = qa.b.q(((s7.q) cVar).j());
            if (q10 != null) {
                z14 = q10.isAccessible();
            } else {
                z14 = true;
            }
            if (z14) {
                Method r12 = qa.b.r((s7.g) cVar);
                if (r12 != null) {
                    z15 = r12.isAccessible();
                } else {
                    z15 = true;
                }
                if (!z15) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (cVar instanceof s7.h) {
            Field q11 = qa.b.q(((s7.h) cVar).j());
            if (q11 != null) {
                z12 = q11.isAccessible();
            } else {
                z12 = true;
            }
            if (z12) {
                Method r13 = qa.b.r((s7.g) cVar);
                if (r13 != null) {
                    z13 = r13.isAccessible();
                } else {
                    z13 = true;
                }
                if (!z13) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (cVar instanceof s7.g) {
            s7.g gVar = (s7.g) cVar;
            Method r14 = qa.b.r(gVar);
            if (r14 != null) {
                z9 = r14.isAccessible();
            } else {
                z9 = true;
            }
            if (z9) {
                v7.s a10 = a2.a(cVar);
                Constructor constructor = null;
                if (a10 != null && (o10 = a10.o()) != null) {
                    member = o10.b();
                } else {
                    member = null;
                }
                if (member instanceof AccessibleObject) {
                    accessibleObject = (AccessibleObject) member;
                } else {
                    accessibleObject = null;
                }
                if (accessibleObject != null) {
                    z10 = accessibleObject.isAccessible();
                } else {
                    z10 = true;
                }
                if (z10) {
                    v7.s a11 = a2.a(gVar);
                    if (a11 != null && (m10 = a11.m()) != null) {
                        member2 = m10.b();
                    } else {
                        member2 = null;
                    }
                    if (member2 instanceof Constructor) {
                        constructor = member2;
                    }
                    if (constructor != null) {
                        z11 = constructor.isAccessible();
                    } else {
                        z11 = true;
                    }
                    if (!z11) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else {
            throw new UnsupportedOperationException("Unknown callable: " + cVar + " (" + cVar.getClass() + ')');
        }
        return true;
    }

    public static final boolean y(r9.x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        return xVar.A0() instanceof r9.q;
    }

    public static final aa.f z(ArrayList arrayList) {
        aa.f fVar = new aa.f();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            k9.r rVar = (k9.r) next;
            if (rVar != null && rVar != k9.q.f6394a) {
                fVar.add(next);
            }
        }
        return fVar;
    }

    public abstract void F(int i8);

    public abstract void G(View view, int i8, int i10);

    public abstract void H(View view, float f10, float f11);

    public abstract u9.e L(r9.p0 p0Var, u9.d dVar);

    public abstract boolean M(View view, int i8);

    public abstract int g(View view, int i8);

    public abstract int h(View view, int i8);

    public int t(View view) {
        return 0;
    }

    public int u() {
        return 0;
    }

    public void E(View view, int i8) {
    }
}
