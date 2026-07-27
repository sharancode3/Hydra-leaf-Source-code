package q9;

import a7.t;
import b8.n0;
import b8.t0;
import b8.u0;
import b8.v0;
import b8.x0;
import e8.b0;
import e8.w0;
import ga.z;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import k0.y0;
import k9.r;
import k9.y;
import r.d1;
import r9.a0;
import r9.c0;
import r9.e1;
import r9.g1;
import r9.m0;
import r9.q0;
import r9.s;
import r9.s0;
import r9.w;
import r9.x;
import r9.z0;
import s7.v;
import v.r0;
import v7.a2;
import v7.q1;
import v7.r1;
import v7.u1;
import w7.e0;
import z6.f0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p {
    public static final Object A(Object[] objArr, t0.m mVar, m7.a aVar, k0.m mVar2, int i8, int i10) {
        Object[] objArr2;
        Object obj;
        Object obj2;
        Object c10;
        if ((i10 & 2) != 0) {
            mVar = t0.n.f10834a;
        }
        t0.m mVar3 = mVar;
        k0.q qVar = (k0.q) mVar2;
        int i11 = qVar.P;
        o7.a.l(36);
        String num = Integer.toString(i11, 36);
        kotlin.jvm.internal.k.d(num, "toString(this, checkRadix(radix))");
        kotlin.jvm.internal.k.c(mVar3, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        t0.j jVar = (t0.j) qVar.k(t0.l.f10833a);
        Object J = qVar.J();
        k0.m.Companion.getClass();
        Object obj3 = null;
        y0 y0Var = k0.l.f5924b;
        if (J == y0Var) {
            if (jVar != null && (c10 = jVar.c(num)) != null) {
                obj2 = mVar3.k(c10);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = aVar.invoke();
            }
            objArr2 = objArr;
            t0.b bVar = new t0.b(mVar3, jVar, num, obj2, objArr2);
            qVar.d0(bVar);
            J = bVar;
        } else {
            objArr2 = objArr;
        }
        t0.b bVar2 = (t0.b) J;
        if (Arrays.equals(objArr2, bVar2.f10812g)) {
            obj3 = bVar2.f10811f;
        }
        if (obj3 == null) {
            obj3 = aVar.invoke();
        }
        boolean h = qVar.h(bVar2) | qVar.h(mVar3) | qVar.h(jVar) | qVar.f(num) | qVar.h(obj3) | qVar.h(objArr2);
        Object J2 = qVar.J();
        if (!h && J2 != y0Var) {
            obj = obj3;
        } else {
            Object[] objArr3 = objArr2;
            obj = obj3;
            t0.a aVar2 = new t0.a(bVar2, mVar3, jVar, num, obj, objArr3);
            qVar.d0(aVar2);
            J2 = aVar2;
        }
        k0.d.g((m7.a) J2, qVar);
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
        if (r7 == k0.l.f5924b) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final r.d1 B(k0.m r7) {
        /*
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r.b1 r2 = r.d1.Companion
            r2.getClass()
            j5.e r2 = r.d1.f9921i
            r3 = r7
            k0.q r3 = (k0.q) r3
            boolean r3 = r3.d(r0)
            r4 = r7
            k0.q r4 = (k0.q) r4
            java.lang.Object r7 = r4.J()
            if (r3 != 0) goto L23
            k0.l r3 = k0.m.Companion
            r3.getClass()
            k0.y0 r3 = k0.l.f5924b
            if (r7 != r3) goto L2c
        L23:
            r.n0 r7 = new r.n0
            r3 = 2
            r7.<init>(r0, r3)
            r4.d0(r7)
        L2c:
            r3 = r7
            m7.a r3 = (m7.a) r3
            r5 = 0
            r6 = 4
            java.lang.Object r7 = A(r1, r2, r3, r4, r5, r6)
            r.d1 r7 = (r.d1) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.p.B(k0.m):r.d1");
    }

    public static final a0 C(a0 a0Var, List newArguments, m0 newAttributes) {
        kotlin.jvm.internal.k.e(a0Var, "<this>");
        kotlin.jvm.internal.k.e(newArguments, "newArguments");
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == a0Var.Q()) {
            return a0Var;
        }
        if (newArguments.isEmpty()) {
            return a0Var.D0(newAttributes);
        }
        if (a0Var instanceof t9.i) {
            t9.i iVar = (t9.i) a0Var;
            q0 q0Var = iVar.f11025d;
            t9.g gVar = iVar.f11026e;
            t9.k kVar = iVar.f11027f;
            boolean z9 = iVar.h;
            String[] strArr = iVar.f11029i;
            return new t9.i(q0Var, gVar, kVar, newArguments, z9, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return G(newArguments, newAttributes, a0Var.T(), a0Var.Z());
    }

    public static x D(x xVar, List list, c8.j jVar, int i8) {
        if ((i8 & 2) != 0) {
            jVar = xVar.getAnnotations();
        }
        kotlin.jvm.internal.k.e(xVar, "<this>");
        if ((list.isEmpty() || list == xVar.D()) && jVar == xVar.getAnnotations()) {
            return xVar;
        }
        m0 Q = xVar.Q();
        if ((jVar instanceof c8.n) && ((c8.n) jVar).isEmpty()) {
            c8.j.Companion.getClass();
            jVar = c8.i.f1801b;
        }
        m0 A = r.p.A(Q, jVar);
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.q) {
            r9.q qVar = (r9.q) A0;
            return l(C(qVar.f10217d, list, A), C(qVar.f10218e, list, A));
        } else if (A0 instanceof a0) {
            return C((a0) A0, list, A);
        } else {
            throw new RuntimeException();
        }
    }

    public static /* synthetic */ a0 E(a0 a0Var, List list, m0 m0Var, int i8) {
        if ((i8 & 1) != 0) {
            list = a0Var.D();
        }
        if ((i8 & 2) != 0) {
            m0Var = a0Var.Q();
        }
        return C(a0Var, list, m0Var);
    }

    public static final a0 F(m0 attributes, b8.e descriptor, List arguments) {
        kotlin.jvm.internal.k.e(attributes, "attributes");
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        q0 z9 = descriptor.z();
        kotlin.jvm.internal.k.d(z9, "getTypeConstructor(...)");
        return G(arguments, attributes, z9, false);
    }

    public static a0 G(List arguments, m0 attributes, q0 constructor, boolean z9) {
        r a10;
        r j9;
        r rVar;
        r r6;
        kotlin.jvm.internal.k.e(attributes, "attributes");
        kotlin.jvm.internal.k.e(constructor, "constructor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        if (attributes.isEmpty() && arguments.isEmpty() && !z9 && constructor.c() != null) {
            b8.h c10 = constructor.c();
            kotlin.jvm.internal.k.b(c10);
            a0 k10 = c10.k();
            kotlin.jvm.internal.k.d(k10, "getDefaultType(...)");
            return k10;
        }
        b8.h c11 = constructor.c();
        if (c11 instanceof u0) {
            a10 = ((u0) c11).k().s0();
        } else if (c11 instanceof b8.e) {
            h9.d.i(h9.d.j(c11));
            boolean isEmpty = arguments.isEmpty();
            b0 b0Var = null;
            s9.f fVar = s9.f.f10661a;
            if (isEmpty) {
                b8.e eVar = (b8.e) c11;
                b0.Companion.getClass();
                if (eVar instanceof b0) {
                    b0Var = (b0) eVar;
                }
                if (b0Var != null && (r6 = b0Var.r(fVar)) != null) {
                    rVar = r6;
                    return I(attributes, constructor, arguments, z9, rVar, new j(arguments, attributes, constructor, z9));
                }
                a10 = eVar.p0();
                kotlin.jvm.internal.k.d(a10, "getUnsubstitutedMemberScope(...)");
            } else {
                b8.e eVar2 = (b8.e) c11;
                z0 a11 = s0.Companion.a(constructor, arguments);
                b0.Companion.getClass();
                if (eVar2 instanceof b0) {
                    b0Var = (b0) eVar2;
                }
                if (b0Var != null && (j9 = b0Var.j(a11, fVar)) != null) {
                    rVar = j9;
                    return I(attributes, constructor, arguments, z9, rVar, new j(arguments, attributes, constructor, z9));
                }
                a10 = eVar2.I(a11);
                kotlin.jvm.internal.k.d(a10, "getMemberScope(...)");
            }
        } else if (c11 instanceof t0) {
            a10 = t9.l.a(t9.h.f11021f, true, ((e8.n) ((t0) c11)).getName().f305c);
        } else if (constructor instanceof w) {
            k9.x xVar = y.Companion;
            LinkedHashSet linkedHashSet = ((w) constructor).f10231b;
            xVar.getClass();
            a10 = k9.x.a("member scope for intersection type", linkedHashSet);
        } else {
            throw new IllegalStateException("Unsupported classifier: " + c11 + " for constructor: " + constructor);
        }
        rVar = a10;
        return I(attributes, constructor, arguments, z9, rVar, new j(arguments, attributes, constructor, z9));
    }

    public static final a0 H(List arguments, r memberScope, m0 attributes, q0 constructor, boolean z9) {
        kotlin.jvm.internal.k.e(attributes, "attributes");
        kotlin.jvm.internal.k.e(constructor, "constructor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        kotlin.jvm.internal.k.e(memberScope, "memberScope");
        r9.b0 b0Var = new r9.b0(constructor, arguments, z9, memberScope, new p8.f(arguments, memberScope, attributes, constructor, z9));
        if (attributes.isEmpty()) {
            return b0Var;
        }
        return new c0(b0Var, attributes);
    }

    public static final a0 I(m0 attributes, q0 constructor, List arguments, boolean z9, r memberScope, m7.k kVar) {
        kotlin.jvm.internal.k.e(attributes, "attributes");
        kotlin.jvm.internal.k.e(constructor, "constructor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        kotlin.jvm.internal.k.e(memberScope, "memberScope");
        r9.b0 b0Var = new r9.b0(constructor, arguments, z9, memberScope, kVar);
        if (attributes.isEmpty()) {
            return b0Var;
        }
        return new c0(b0Var, attributes);
    }

    public static r7.c J(r7.f fVar) {
        int i8;
        kotlin.jvm.internal.k.e(fVar, "<this>");
        r7.b bVar = r7.c.Companion;
        int i10 = fVar.f10142c;
        int i11 = fVar.f10143d;
        if (fVar.f10144e > 0) {
            i8 = 2;
        } else {
            i8 = -2;
        }
        bVar.getClass();
        return new r7.c(i10, i11, i8);
    }

    public static final void K(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void L(String str) {
        throw new IllegalStateException(str);
    }

    public static final void M(String str) {
        throw new IllegalStateException(str);
    }

    public static final Class N(b8.k kVar) {
        if ((kVar instanceof b8.e) && d9.g.b(kVar)) {
            b8.e eVar = (b8.e) kVar;
            Class k10 = a2.k(eVar);
            if (k10 != null) {
                return k10;
            }
            throw new z("Class object for the class " + eVar.getName() + " cannot be found (classId=" + h9.d.f((b8.h) kVar) + ')');
        }
        return null;
    }

    public static final Class O(x xVar) {
        a0 i8;
        Class N = N(xVar.T().c());
        if (N != null) {
            if (!e1.e(xVar) || ((i8 = d9.g.i(xVar)) != null && !e1.e(i8) && !y7.i.F(i8))) {
                return N;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [r7.f, r7.c] */
    public static r7.f P(int i8, int i10) {
        if (i10 <= Integer.MIN_VALUE) {
            r7.f.Companion.getClass();
            return r7.f.f10149f;
        }
        return new r7.c(i8, i10 - 1, 1);
    }

    public static w0.m Q(w0.m mVar, d1 d1Var) {
        return w0.n.a(mVar, new androidx.compose.foundation.e(d1Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
        if (r3 == k0.l.f5924b) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(w0.m r20, w.u r21, v.n0 r22, v.g r23, w0.c r24, s.k r25, boolean r26, d1.t r27, k0.m r28, int r29) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.p.a(w0.m, w.u, v.n0, v.g, w0.c, s.k, boolean, d1.t, k0.m, int):void");
    }

    public static final a0 b(x xVar) {
        a0 a0Var;
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 A0 = xVar.A0();
        if (A0 instanceof a0) {
            a0Var = (a0) A0;
        } else {
            a0Var = null;
        }
        if (a0Var != null) {
            return a0Var;
        }
        throw new IllegalStateException(("This is should be simple type: " + xVar).toString());
    }

    public static double d(double d6, double d10, double d11) {
        if (d10 <= d11) {
            if (d6 < d10) {
                return d10;
            }
            if (d6 > d11) {
                return d11;
            }
            return d6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static float e(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            if (f10 > f12) {
                return f12;
            }
            return f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int f(int i8, int i10, int i11) {
        if (i10 <= i11) {
            if (i8 < i10) {
                return i10;
            }
            if (i8 > i11) {
                return i11;
            }
            return i8;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static long g(long j9, long j10, long j11) {
        if (j10 <= j11) {
            if (j9 < j10) {
                return j10;
            }
            if (j9 > j11) {
                return j11;
            }
            return j9;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j11 + " is less than minimum " + j10 + '.');
    }

    public static final Object h(Object obj, b8.c cVar) {
        x n10;
        Class O;
        Method o10;
        if ((!(cVar instanceof n0) || !d9.g.e((x0) cVar)) && (n10 = n(cVar)) != null && (O = O(n10)) != null && (o10 = o(O, cVar)) != null) {
            return o10.invoke(obj, null);
        }
        return obj;
    }

    public static final w7.h i(b8.c descriptor, w7.h hVar, boolean z9) {
        x n10;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (!d9.g.a(descriptor)) {
            List<e8.w> S = descriptor.S();
            kotlin.jvm.internal.k.d(S, "getContextReceiverParameters(...)");
            if (!S.isEmpty()) {
                for (e8.w wVar : S) {
                    if (d9.g.g(wVar.b())) {
                        break;
                    }
                }
            }
            List<w0> w02 = descriptor.w0();
            kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
            if (!w02.isEmpty()) {
                for (w0 w0Var : w02) {
                    x b10 = w0Var.b();
                    kotlin.jvm.internal.k.d(b10, "getType(...)");
                    if (d9.g.g(b10)) {
                        break;
                    }
                }
            }
            x returnType = descriptor.getReturnType();
            if ((returnType == null || !d9.g.c(returnType)) && ((n10 = n(descriptor)) == null || !d9.g.g(n10))) {
                return hVar;
            }
        }
        return new e0(descriptor, hVar, z9);
    }

    public static final int j(int i8, Object obj, y.w wVar) {
        int a10;
        if (obj != null && wVar.b() != 0 && ((i8 >= wVar.b() || !obj.equals(wVar.c(i8))) && (a10 = wVar.a(obj)) != -1)) {
            return a10;
        }
        return i8;
    }

    public static final g8.c k(g8.b bVar, a9.d classId, z8.g jvmMetadataVersion) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        kotlin.jvm.internal.k.e(classId, "classId");
        kotlin.jvm.internal.k.e(jvmMetadataVersion, "jvmMetadataVersion");
        m3.e a10 = bVar.a(classId, jvmMetadataVersion);
        if (a10 != null) {
            return (g8.c) a10.f6869d;
        }
        return null;
    }

    public static final g1 l(a0 lowerBound, a0 upperBound) {
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
        if (lowerBound.equals(upperBound)) {
            return lowerBound;
        }
        return new s(lowerBound, upperBound);
    }

    public static final String m(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final x n(b8.c cVar) {
        b8.e eVar;
        e8.w J = cVar.J();
        e8.w y9 = cVar.y();
        if (J != null) {
            return J.b();
        }
        if (y9 != null) {
            if (cVar instanceof b8.j) {
                return y9.b();
            }
            b8.k n10 = cVar.n();
            if (n10 instanceof b8.e) {
                eVar = (b8.e) n10;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                return eVar.k();
            }
        }
        return null;
    }

    public static final Method o(Class cls, b8.c descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        try {
            return cls.getDeclaredMethod("unbox-impl", null);
        } catch (NoSuchMethodException unused) {
            throw new z("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final s7.d p(s7.e eVar) {
        b8.e eVar2;
        if (eVar instanceof s7.d) {
            return (s7.d) eVar;
        }
        if (eVar instanceof s7.x) {
            u1 u1Var = ((r1) ((s7.x) eVar)).f12026d;
            v vVar = r1.f12024f[0];
            Object invoke = u1Var.invoke();
            kotlin.jvm.internal.k.d(invoke, "getValue(...)");
            List list = (List) invoke;
            Iterator it = list.iterator();
            while (true) {
                eVar2 = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                s7.w wVar = (s7.w) next;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
                b8.h c10 = ((q1) wVar).f12015c.T().c();
                if (c10 instanceof b8.e) {
                    eVar2 = (b8.e) c10;
                }
                if (eVar2 != null && eVar2.getKind() != b8.f.f1552d && eVar2.getKind() != b8.f.f1555g) {
                    eVar2 = next;
                    break;
                }
            }
            s7.w wVar2 = (s7.w) eVar2;
            if (wVar2 == null) {
                wVar2 = (s7.w) t.G0(list);
            }
            if (wVar2 != null) {
                return q(wVar2);
            }
            return kotlin.jvm.internal.x.f6482a.b(Object.class);
        }
        throw new z("Cannot calculate JVM erasure for type: " + eVar);
    }

    public static final s7.d q(s7.w wVar) {
        s7.e e10 = wVar.e();
        if (e10 != null) {
            return p(e10);
        }
        throw new z("Cannot calculate JVM erasure for type: " + wVar);
    }

    public static final ArrayList r(a0 a0Var) {
        ArrayList s6 = s(b(a0Var));
        if (s6 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(a7.v.p0(s6, 10));
        Iterator it = s6.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        b8.h c10 = a0Var.T().c();
        kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class k10 = a2.k((b8.e) c10);
        kotlin.jvm.internal.k.b(k10);
        ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(k10.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static final ArrayList s(a0 a0Var) {
        ?? U;
        b8.c0 c0Var = null;
        if (!d9.g.h(a0Var)) {
            return null;
        }
        b8.h c10 = a0Var.T().c();
        kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        int i8 = h9.d.f3690a;
        v0 j02 = ((b8.e) c10).j0();
        if (j02 instanceof b8.c0) {
            c0Var = (b8.c0) j02;
        }
        kotlin.jvm.internal.k.b(c0Var);
        ArrayList arrayList = c0Var.f1539a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z6.m mVar = (z6.m) it.next();
            a9.h hVar = (a9.h) mVar.f14170c;
            ArrayList s6 = s((a0) mVar.f14171d);
            if (s6 != null) {
                U = new ArrayList(a7.v.p0(s6, 10));
                Iterator it2 = s6.iterator();
                while (it2.hasNext()) {
                    U.add(hVar.c() + '-' + ((String) it2.next()));
                }
            } else {
                U = b5.t.U(hVar.c());
            }
            a7.z.t0(arrayList2, U);
        }
        return arrayList2;
    }

    public static final r0 t(t1.s sVar) {
        Object g3 = sVar.g();
        if (g3 instanceof r0) {
            return (r0) g3;
        }
        return null;
    }

    public static final Object u(m mVar, v p10) {
        kotlin.jvm.internal.k.e(mVar, "<this>");
        kotlin.jvm.internal.k.e(p10, "p");
        return mVar.invoke();
    }

    public static final float v(r0 r0Var) {
        if (r0Var != null) {
            return r0Var.f11493a;
        }
        return 0.0f;
    }

    public static String w(x9.f fVar, m8.e eVar) {
        if (!fVar.c(eVar)) {
            return fVar.a();
        }
        return null;
    }

    public static final boolean x(b8.e eVar) {
        a9.d dVar;
        LinkedHashSet linkedHashSet = y7.d.f13919a;
        if (d9.e.l(eVar)) {
            LinkedHashSet linkedHashSet2 = y7.d.f13919a;
            a9.d f10 = h9.d.f(eVar);
            if (f10 != null) {
                dVar = f10.e();
            } else {
                dVar = null;
            }
            if (t.A0(linkedHashSet2, dVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [z6.j, z6.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [z6.j, z6.k0, java.lang.Object] */
    public static z6.j y(z6.k kVar, m7.a aVar) {
        f0 f0Var = f0.f14156a;
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? obj = new Object();
                    obj.f14168c = aVar;
                    obj.f14169d = f0Var;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.f14174c = aVar;
            obj2.f14175d = f0Var;
            return obj2;
        }
        return new z6.t(aVar);
    }

    public static z6.t z(m7.a initializer) {
        kotlin.jvm.internal.k.e(initializer, "initializer");
        return new z6.t(initializer);
    }

    public abstract String c();
}
