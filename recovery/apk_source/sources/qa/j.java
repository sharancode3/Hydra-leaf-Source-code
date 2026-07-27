package qa;

import a7.p;
import a7.v;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import e8.o0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import k0.t1;
import r9.a0;
import r9.e1;
import r9.g1;
import r9.h1;
import r9.q;
import r9.q0;
import r9.w;
import r9.w0;
import r9.x;
import v7.i1;
import v7.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static long f9883a = 0;

    /* renamed from: b  reason: collision with root package name */
    public static Method f9884b = null;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f9885c = true;

    /* renamed from: d  reason: collision with root package name */
    public static Field f9886d;

    /* renamed from: e  reason: collision with root package name */
    public static boolean f9887e;

    public static boolean B(s9.b bVar, u9.e eVar, u9.e eVar2) {
        boolean z9;
        boolean z10;
        if (bVar.e0(eVar) == bVar.e0(eVar2) && bVar.E(eVar) == bVar.E(eVar2)) {
            if (bVar.i0(eVar) == null) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (bVar.i0(eVar2) == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z9 == z10 && bVar.t(bVar.S(eVar), bVar.S(eVar2))) {
                if (!bVar.Q(eVar, eVar2)) {
                    int e02 = bVar.e0(eVar);
                    for (int i8 = 0; i8 < e02; i8++) {
                        w0 C = bVar.C(eVar, i8);
                        w0 C2 = bVar.C(eVar2, i8);
                        if (bVar.m0(C) == bVar.m0(C2) && (bVar.m0(C) || (bVar.P(C) == bVar.P(C2) && C(bVar, bVar.s(C), bVar.s(C2))))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean C(s9.b bVar, u9.d dVar, u9.d dVar2) {
        if (dVar != dVar2) {
            a0 w4 = bVar.w(dVar);
            a0 w6 = bVar.w(dVar2);
            if (w4 != null && w6 != null) {
                return B(bVar, w4, w6);
            }
            q u10 = bVar.u(dVar);
            q u11 = bVar.u(dVar2);
            if (u10 != null && u11 != null && B(bVar, bVar.M(u10), bVar.M(u11)) && B(bVar, bVar.O(u10), bVar.O(u11))) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final String D(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char charAt = str.charAt(i8);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static final double E(long j9) {
        return ((j9 >>> 11) * 2048) + (j9 & 2047);
    }

    public static final a0 F(a0 a0Var, a0 abbreviatedType) {
        kotlin.jvm.internal.k.e(a0Var, "<this>");
        kotlin.jvm.internal.k.e(abbreviatedType, "abbreviatedType");
        if (b.z(a0Var)) {
            return a0Var;
        }
        return new r9.a(a0Var, abbreviatedType);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
        if (r8 == r9) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ed, code lost:
        if (r10 == r9) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r17, int r18, y.f0 r19, s0.a r20, k0.m r21, int r22) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.a(java.lang.Object, int, y.f0, s0.a, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
        if (r6 == r10) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(x.a r14, w0.m r15, x.x r16, v.n0 r17, v.g r18, v.e r19, s.k r20, boolean r21, m7.k r22, k0.m r23, int r24) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.b(x.a, w0.m, x.x, v.n0, v.g, v.e, s.k, boolean, m7.k, k0.m, int):void");
    }

    public static final void c(k0.m mVar, w0.m mVar2) {
        v.l lVar = v.l.f11459c;
        k0.q qVar = (k0.q) mVar;
        int i8 = qVar.P;
        w0.m c10 = w0.n.c(mVar, mVar2);
        t1 m10 = qVar.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        j5.m mVar3 = qVar.f5974a;
        qVar.X();
        if (qVar.O) {
            qVar.l(nVar);
        } else {
            qVar.g0();
        }
        k0.d.P(lVar, mVar, v1.i.f11613e);
        k0.d.P(m10, mVar, v1.i.f11612d);
        k0.d.P(c10, mVar, v1.i.f11611c);
        v1.h hVar = v1.i.f11614f;
        if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar, i8, hVar);
        }
        qVar.p(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Type inference failed for: r0v41, types: [z6.j, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final w7.h d(v7.i1 r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.d(v7.i1, boolean):w7.h");
    }

    public static i e(String serialName, m mVar, h[] hVarArr) {
        kotlin.jvm.internal.k.e(serialName, "serialName");
        if (!da.n.z0(serialName)) {
            if (!mVar.equals(n.f9890a)) {
                a aVar = new a(serialName);
                return new i(serialName, mVar, aVar.f9854b.size(), p.B0(hVarArr), aVar);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    public static final String f(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' <= charAt && charAt < '{') {
            StringBuilder sb = new StringBuilder(str.length());
            sb.append(Character.toUpperCase(charAt));
            sb.append((CharSequence) str, 1, str.length());
            String sb2 = sb.toString();
            kotlin.jvm.internal.k.d(sb2, "toString(...)");
            return sb2;
        }
        return str;
    }

    public static final void g(int i8, int i10) {
        if (i8 >= 0 && i8 < i10) {
            return;
        }
        throw new IndexOutOfBoundsException(a0.a.f(i8, i10, "index: ", ", size: "));
    }

    public static final void h(int i8, int i10) {
        if (i8 >= 0 && i8 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException(a0.a.f(i8, i10, "index: ", ", size: "));
    }

    public static final void i(int i8, int i10, int i11) {
        if (i8 >= 0 && i10 <= i11) {
            if (i8 <= i10) {
                return;
            }
            throw new IllegalArgumentException(a0.a.f(i8, i10, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i8 + ", toIndex: " + i10 + ", size: " + i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (z8.k.d(((p9.q) r0).C) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        if (d9.e.n(r1, b8.f.f1555g) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final w7.y j(v7.i1 r4, boolean r5, java.lang.reflect.Field r6) {
        /*
            v7.o1 r0 = r4.u()
            b8.n0 r0 = r0.p()
            b8.k r1 = r0.n()
            java.lang.String r2 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.k.d(r1, r2)
            boolean r2 = d9.e.l(r1)
            r3 = 1
            if (r2 != 0) goto L19
            goto L3c
        L19:
            b8.k r1 = r1.n()
            b8.f r2 = b8.f.f1552d
            boolean r2 = d9.e.n(r1, r2)
            if (r2 != 0) goto L2d
            b8.f r2 = b8.f.f1555g
            boolean r1 = d9.e.n(r1, r2)
            if (r1 == 0) goto L46
        L2d:
            boolean r1 = r0 instanceof p9.q
            if (r1 == 0) goto L3c
            p9.q r0 = (p9.q) r0
            v8.g0 r0 = r0.C
            boolean r0 = z8.k.d(r0)
            if (r0 == 0) goto L3c
            goto L46
        L3c:
            int r0 = r6.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 != 0) goto L86
        L46:
            java.lang.String r0 = "field"
            if (r5 == 0) goto L64
            boolean r5 = r4.s()
            if (r5 == 0) goto L5a
            w7.l r5 = new w7.l
            java.lang.Object r4 = q(r4)
            r5.<init>(r6, r4)
            return r5
        L5a:
            w7.n r4 = new w7.n
            kotlin.jvm.internal.k.e(r6, r0)
            r5 = 0
            r4.<init>(r6, r3, r5)
            return r4
        L64:
            boolean r5 = r4.s()
            if (r5 == 0) goto L78
            w7.p r5 = new w7.p
            boolean r0 = k(r4)
            java.lang.Object r4 = q(r4)
            r5.<init>(r6, r0, r4)
            return r5
        L78:
            w7.r r5 = new w7.r
            boolean r4 = k(r4)
            kotlin.jvm.internal.k.e(r6, r0)
            r0 = 0
            r5.<init>(r6, r4, r3, r0)
            return r5
        L86:
            v7.o1 r0 = r4.u()
            b8.n0 r0 = r0.p()
            c8.j r0 = r0.getAnnotations()
            a9.e r1 = v7.a2.f11919a
            boolean r0 = r0.d(r1)
            r1 = 0
            if (r0 == 0) goto Lcb
            if (r5 == 0) goto Lb0
            boolean r4 = r4.s()
            if (r4 == 0) goto La9
            w7.m r4 = new w7.m
            r4.<init>(r6, r1)
            return r4
        La9:
            w7.n r4 = new w7.n
            r5 = 1
            r4.<init>(r6, r3, r5)
            return r4
        Lb0:
            boolean r5 = r4.s()
            if (r5 == 0) goto Lc0
            w7.q r5 = new w7.q
            boolean r4 = k(r4)
            r5.<init>(r6, r4, r1)
            return r5
        Lc0:
            w7.r r5 = new w7.r
            boolean r4 = k(r4)
            r0 = 1
            r5.<init>(r6, r4, r3, r0)
            return r5
        Lcb:
            if (r5 == 0) goto Ld4
            w7.n r4 = new w7.n
            r5 = 2
            r4.<init>(r6, r1, r5)
            return r4
        Ld4:
            w7.r r5 = new w7.r
            boolean r4 = k(r4)
            r0 = 2
            r5.<init>(r6, r4, r1, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.j(v7.i1, boolean, java.lang.reflect.Field):w7.y");
    }

    public static final boolean k(i1 i1Var) {
        return !e1.e(i1Var.u().p().b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
        if ((r6 instanceof e8.m0) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String l(b8.u r6, int r7) {
        /*
            r0 = r7 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            r7 = r7 & 2
            if (r7 == 0) goto Le
            r1 = r2
        Le:
            java.lang.String r7 = "<this>"
            kotlin.jvm.internal.k.e(r6, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            if (r1 == 0) goto L34
            boolean r1 = r6 instanceof b8.j
            if (r1 == 0) goto L21
            java.lang.String r1 = "<init>"
            goto L31
        L21:
            r1 = r6
            e8.n r1 = (e8.n) r1
            a9.h r1 = r1.getName()
            java.lang.String r1 = r1.b()
            java.lang.String r2 = "asString(...)"
            kotlin.jvm.internal.k.d(r1, r2)
        L31:
            r7.append(r1)
        L34:
            java.lang.String r1 = "("
            r7.append(r1)
            e8.w r1 = r6.J()
            aa.c r2 = aa.c.f342c
            java.lang.String r3 = "getType(...)"
            if (r1 == 0) goto L55
            r9.x r1 = r1.b()
            kotlin.jvm.internal.k.d(r1, r3)
            t8.a0 r4 = t8.a0.f10964k
            java.lang.Object r1 = r.q.C(r1, r4, r2)
            t8.r r1 = (t8.r) r1
            r7.append(r1)
        L55:
            java.util.List r1 = r6.w0()
            java.util.Iterator r1 = r1.iterator()
        L5d:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L7e
            java.lang.Object r4 = r1.next()
            e8.w0 r4 = (e8.w0) r4
            e8.x0 r4 = (e8.x0) r4
            r9.x r4 = r4.b()
            kotlin.jvm.internal.k.d(r4, r3)
            t8.a0 r5 = t8.a0.f10964k
            java.lang.Object r4 = r.q.C(r4, r5, r2)
            t8.r r4 = (t8.r) r4
            r7.append(r4)
            goto L5d
        L7e:
            java.lang.String r1 = ")"
            r7.append(r1)
            if (r0 == 0) goto Lc4
            boolean r0 = r6 instanceof b8.j
            if (r0 == 0) goto L8a
            goto Lac
        L8a:
            r9.x r0 = r6.getReturnType()
            kotlin.jvm.internal.k.b(r0)
            a9.h r1 = y7.i.f13925e
            a9.g r1 = y7.p.f13955d
            boolean r0 = y7.i.D(r0, r1)
            if (r0 == 0) goto Lb2
            r9.x r0 = r6.getReturnType()
            kotlin.jvm.internal.k.b(r0)
            boolean r0 = r9.e1.e(r0)
            if (r0 != 0) goto Lb2
            boolean r0 = r6 instanceof e8.m0
            if (r0 != 0) goto Lb2
        Lac:
            java.lang.String r6 = "V"
            r7.append(r6)
            goto Lc4
        Lb2:
            r9.x r6 = r6.getReturnType()
            kotlin.jvm.internal.k.b(r6)
            t8.a0 r0 = t8.a0.f10964k
            java.lang.Object r6 = r.q.C(r6, r0, r2)
            t8.r r6 = (t8.r) r6
            r7.append(r6)
        Lc4:
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "toString(...)"
            kotlin.jvm.internal.k.d(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.l(b8.u, int):java.lang.String");
    }

    public static final String m(b8.b bVar) {
        b8.e eVar;
        o0 o0Var;
        kotlin.jvm.internal.k.e(bVar, "<this>");
        if (!d9.e.o(bVar)) {
            b8.k n10 = bVar.n();
            if (n10 instanceof b8.e) {
                eVar = (b8.e) n10;
            } else {
                eVar = null;
            }
            if (eVar != null && !eVar.getName().f306d) {
                b8.b a10 = bVar.a();
                if (a10 instanceof o0) {
                    o0Var = (o0) a10;
                } else {
                    o0Var = null;
                }
                if (o0Var != null) {
                    return b.G(eVar, l(o0Var, 3));
                }
            }
        }
        return null;
    }

    public static final u9.h n(h1 h1Var) {
        int ordinal = h1Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return u9.h.f11308e;
                }
                throw new RuntimeException();
            }
            return u9.h.f11307d;
        }
        return u9.h.f11309f;
    }

    public static Object o(ra.f fVar, pa.a deserializer) {
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        if (!deserializer.getDescriptor().isNullable() && !fVar.decodeNotNullMark()) {
            return fVar.decodeNull();
        }
        return fVar.decodeSerializableValue(deserializer);
    }

    public static Application p(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
            if (context2 instanceof Application) {
                return (Application) context2;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    public static final Object q(i1 i1Var) {
        o1 u10 = i1Var.u();
        return q9.p.h(u10.f12001l, u10.p());
    }

    public static float r(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return s3.e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static boolean t() {
        boolean isEnabled;
        try {
            if (f9884b == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f9884b == null) {
                f9883a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f9884b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f9884b.invoke(null, Long.valueOf(f9883a))).booleanValue();
        } catch (Exception e10) {
            if (e10 instanceof InvocationTargetException) {
                Throwable cause = e10.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
            return false;
        }
    }

    public static final boolean u(int i8, String str) {
        char charAt = str.charAt(i8);
        if ('A' <= charAt && charAt < '[') {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0094, code lost:
        if (r12 == k0.l.f5924b) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final w0.m v(w0.m r5, y.p r6, p1.g r7, o2.r r8, s.k0 r9, boolean r10, k0.m r11, int r12) {
        /*
            r0 = 0
            if (r10 != 0) goto Lf
            k0.q r11 = (k0.q) r11
            r6 = -1890658823(0xffffffff8f4ed5f9, float:-1.0197794E-29)
            r11.T(r6)
            r11.p(r0)
            return r5
        Lf:
            k0.q r11 = (k0.q) r11
            r10 = -1890632411(0xffffffff8f4f3d25, float:-1.0217664E-29)
            r11.T(r10)
            r10 = r12 & 112(0x70, float:1.57E-43)
            r10 = r10 ^ 48
            r1 = 32
            r2 = 1
            if (r10 <= r1) goto L26
            boolean r10 = r11.f(r6)
            if (r10 != 0) goto L2a
        L26:
            r10 = r12 & 48
            if (r10 != r1) goto L2c
        L2a:
            r10 = r2
            goto L2d
        L2c:
            r10 = r0
        L2d:
            r1 = r12 & 896(0x380, float:1.256E-42)
            r1 = r1 ^ 384(0x180, float:5.38E-43)
            r3 = 256(0x100, float:3.59E-43)
            if (r1 <= r3) goto L3b
            boolean r1 = r11.f(r7)
            if (r1 != 0) goto L3f
        L3b:
            r1 = r12 & 384(0x180, float:5.38E-43)
            if (r1 != r3) goto L41
        L3f:
            r1 = r2
            goto L42
        L41:
            r1 = r0
        L42:
            r10 = r10 | r1
            r1 = r12 & 7168(0x1c00, float:1.0045E-41)
            r1 = r1 ^ 3072(0xc00, float:4.305E-42)
            r3 = 2048(0x800, float:2.87E-42)
            if (r1 <= r3) goto L51
            boolean r1 = r11.g(r0)
            if (r1 != 0) goto L55
        L51:
            r1 = r12 & 3072(0xc00, float:4.305E-42)
            if (r1 != r3) goto L57
        L55:
            r1 = r2
            goto L58
        L57:
            r1 = r0
        L58:
            r10 = r10 | r1
            r1 = 57344(0xe000, float:8.0356E-41)
            r1 = r1 & r12
            r1 = r1 ^ 24576(0x6000, float:3.4438E-41)
            r3 = 16384(0x4000, float:2.2959E-41)
            if (r1 <= r3) goto L69
            boolean r1 = r11.f(r8)
            if (r1 != 0) goto L6d
        L69:
            r1 = r12 & 24576(0x6000, float:3.4438E-41)
            if (r1 != r3) goto L6f
        L6d:
            r1 = r2
            goto L70
        L6f:
            r1 = r0
        L70:
            r10 = r10 | r1
            r1 = 458752(0x70000, float:6.42848E-40)
            r1 = r1 & r12
            r3 = 196608(0x30000, float:2.75506E-40)
            r1 = r1 ^ r3
            r4 = 131072(0x20000, float:1.83671E-40)
            if (r1 <= r4) goto L81
            boolean r1 = r11.f(r9)
            if (r1 != 0) goto L86
        L81:
            r12 = r12 & r3
            if (r12 != r4) goto L85
            goto L86
        L85:
            r2 = r0
        L86:
            r10 = r10 | r2
            java.lang.Object r12 = r11.J()
            if (r10 != 0) goto L96
            k0.l r10 = k0.m.Companion
            r10.getClass()
            k0.y0 r10 = k0.l.f5924b
            if (r12 != r10) goto L9e
        L96:
            y.o r12 = new y.o
            r12.<init>(r6, r7, r8, r9)
            r11.d0(r12)
        L9e:
            y.o r12 = (y.o) r12
            w0.m r5 = r5.then(r12)
            r11.p(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.j.v(w0.m, y.p, p1.g, o2.r, s.k0, boolean, k0.m, int):w0.m");
    }

    public static final g1 w(g1 g1Var, boolean z9) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        r9.l a10 = r9.k.a(r9.l.Companion, g1Var, z9);
        if (a10 != null) {
            return a10;
        }
        a0 x3 = x(g1Var);
        if (x3 != null) {
            return x3;
        }
        return g1Var.B0(false);
    }

    public static final a0 x(g1 g1Var) {
        w wVar;
        w wVar2;
        q0 T = g1Var.T();
        if (T instanceof w) {
            wVar = (w) T;
        } else {
            wVar = null;
        }
        if (wVar != null) {
            LinkedHashSet<x> linkedHashSet = wVar.f10231b;
            ArrayList arrayList = new ArrayList(v.p0(linkedHashSet, 10));
            boolean z9 = false;
            for (x xVar : linkedHashSet) {
                if (e1.e(xVar)) {
                    xVar = w(xVar.A0(), false);
                    z9 = true;
                }
                arrayList.add(xVar);
            }
            if (!z9) {
                wVar2 = null;
            } else {
                x xVar2 = wVar.f10230a;
                if (xVar2 != null) {
                    if (e1.e(xVar2)) {
                        xVar2 = w(xVar2.A0(), false);
                    }
                } else {
                    xVar2 = null;
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                wVar2 = new w(linkedHashSet2);
                wVar2.f10230a = xVar2;
            }
            if (wVar2 != null) {
                return wVar2.e();
            }
        }
        return null;
    }

    public static float y(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return s3.e.c(edgeEffect, f10, f11);
        }
        s3.d.a(edgeEffect, f10, f11);
        return f10;
    }

    public void A(View view, int i8) {
        if (!f9887e) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f9886d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f9887e = true;
        }
        Field field = f9886d;
        if (field != null) {
            try {
                f9886d.setInt(view, i8 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public float s(View view) {
        if (f9885c) {
            try {
                return x4.x.a(view);
            } catch (NoSuchMethodError unused) {
                f9885c = false;
            }
        }
        return view.getAlpha();
    }

    public void z(View view, float f10) {
        if (f9885c) {
            try {
                x4.x.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f9885c = false;
            }
        }
        view.setAlpha(f10);
    }
}
