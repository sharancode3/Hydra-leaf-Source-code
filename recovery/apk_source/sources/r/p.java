package r;

import android.graphics.Rect;
import android.view.View;
import com.example.hydraleaf.R;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import k0.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9999a;

    public /* synthetic */ p(int i8) {
        this.f9999a = i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final r9.m0 A(r9.m0 r5, c8.j r6) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.e(r5, r0)
            c8.j r0 = r9.g.a(r5)
            if (r0 != r6) goto Lc
            return r5
        Lc:
            q.n1 r0 = r9.g.f10181b
            s7.v[] r1 = r9.g.f10180a
            r2 = 0
            r1 = r1[r2]
            r0.getClass()
            java.lang.String r2 = "property"
            kotlin.jvm.internal.k.e(r1, r2)
            x9.a r1 = r5.f13686c
            int r0 = r0.f8435c
            java.lang.Object r0 = r1.get(r0)
            r9.f r0 = (r9.f) r0
            if (r0 == 0) goto L6b
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L2e
            goto L5c
        L2e:
            x9.a r1 = r5.f13686c
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L39:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L50
            java.lang.Object r3 = r1.next()
            r4 = r3
            r9.f r4 = (r9.f) r4
            boolean r4 = kotlin.jvm.internal.k.a(r4, r0)
            if (r4 != 0) goto L39
            r2.add(r3)
            goto L39
        L50:
            int r0 = r2.size()
            x9.a r1 = r5.f13686c
            int r1 = r1.c()
            if (r0 != r1) goto L5e
        L5c:
            r0 = r5
            goto L67
        L5e:
            r9.l0 r0 = r9.m0.Companion
            r0.getClass()
            r9.m0 r0 = r9.l0.a(r2)
        L67:
            if (r0 != 0) goto L6a
            goto L6b
        L6a:
            r5 = r0
        L6b:
            java.util.Iterator r0 = r6.iterator()
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto L7c
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L7c
            goto La1
        L7c:
            r9.f r0 = new r9.f
            r0.<init>(r6)
            r9.l0 r6 = r9.m0.Companion
            java.lang.Class<r9.f> r1 = r9.f.class
            kotlin.jvm.internal.y r2 = kotlin.jvm.internal.x.f6482a
            s7.d r1 = r2.b(r1)
            r6.getClass()
            java.lang.String r1 = r1.a()
            kotlin.jvm.internal.k.b(r1)
            int r6 = r6.b(r1)
            x9.a r1 = r5.f13686c
            java.lang.Object r6 = r1.get(r6)
            if (r6 == 0) goto La2
        La1:
            return r5
        La2:
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto Lb2
            r9.m0 r5 = new r9.m0
            java.util.List r6 = b5.t.U(r0)
            r5.<init>(r6)
            return r5
        Lb2:
            java.util.List r5 = a7.t.f1(r5)
            java.util.ArrayList r5 = a7.t.S0(r5, r0)
            r9.m0 r5 = r9.l0.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r.p.A(r9.m0, c8.j):r9.m0");
    }

    public static final v8.q0 B(v8.y yVar, e8.c0 typeTable) {
        kotlin.jvm.internal.k.e(yVar, "<this>");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        int i8 = yVar.f12499e;
        if ((i8 & 8) == 8) {
            v8.q0 q0Var = yVar.f12502i;
            kotlin.jvm.internal.k.d(q0Var, "getReturnType(...)");
            return q0Var;
        } else if ((i8 & 16) == 16) {
            return typeTable.b(yVar.f12503j);
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Function");
        }
    }

    public static final v8.q0 C(v8.g0 g0Var, e8.c0 typeTable) {
        kotlin.jvm.internal.k.e(g0Var, "<this>");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        int i8 = g0Var.f12213e;
        if ((i8 & 8) == 8) {
            v8.q0 q0Var = g0Var.f12216i;
            kotlin.jvm.internal.k.d(q0Var, "getReturnType(...)");
            return q0Var;
        } else if ((i8 & 16) == 16) {
            return typeTable.b(g0Var.f12217j);
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Property");
        }
    }

    public static final Object D(Set set, Enum r22, Enum r32, Enum r42, boolean z9) {
        Enum r12;
        if (z9) {
            if (set.contains(r22)) {
                r12 = r22;
            } else if (set.contains(r32)) {
                r12 = r32;
            } else {
                r12 = null;
            }
            if (kotlin.jvm.internal.k.a(r12, r22) && kotlin.jvm.internal.k.a(r42, r32)) {
                return null;
            }
            if (r42 == null) {
                return r12;
            }
            return r42;
        }
        if (r42 != null) {
            set = a7.t.j1(a7.j0.W(set, r42));
        }
        return a7.t.W0(set);
    }

    public static final void E(View view, r4.j jVar) {
        kotlin.jvm.internal.k.e(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, jVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ua.g0, java.lang.Object] */
    public static final ua.l F(InputStream inputStream) {
        int i8 = ua.p.f11359a;
        kotlin.jvm.internal.k.e(inputStream, "<this>");
        return new ua.l(inputStream, new Object());
    }

    public static final r9.m0 G(c8.j jVar) {
        kotlin.jvm.internal.k.e(jVar, "<this>");
        if (jVar.isEmpty()) {
            r9.m0.Companion.getClass();
            return r9.m0.f10201d;
        }
        r9.l0 l0Var = r9.m0.Companion;
        List U = b5.t.U(new r9.f(jVar));
        l0Var.getClass();
        return r9.l0.a(U);
    }

    public static final v8.q0 H(v8.y0 y0Var, e8.c0 typeTable) {
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        int i8 = y0Var.f12518e;
        if ((i8 & 4) == 4) {
            v8.q0 q0Var = y0Var.h;
            kotlin.jvm.internal.k.d(q0Var, "getType(...)");
            return q0Var;
        } else if ((i8 & 8) == 8) {
            return typeTable.b(y0Var.f12521i);
        } else {
            throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
        }
    }

    public static final void a(w0.m mVar, m7.k kVar, k0.m mVar2, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-932836462);
        if ((i8 & 6) == 0) {
            if (qVar.f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.h(kVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) == 18 && qVar.A()) {
            qVar.O();
        } else {
            qa.j.c(qVar, androidx.compose.ui.draw.a.a(mVar, kVar));
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 16, mVar, kVar);
        }
    }

    public static final long b(int i8) {
        if (i8 > 0) {
            return i8;
        }
        throw new IllegalArgumentException("The span value should be higher than 0");
    }

    public static final String c(Method method) {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        kotlin.jvm.internal.k.d(parameterTypes, "getParameterTypes(...)");
        sb.append(a7.p.x0(parameterTypes, "", "(", ")", v7.b.f11927l, 24));
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
        sb.append(h8.c.b(returnType));
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:21:0x0059). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(p1.c0 r7, f7.a r8) {
        /*
            boolean r0 = r8 instanceof s.i0
            if (r0 == 0) goto L13
            r0 = r8
            s.i0 r0 = (s.i0) r0
            int r1 = r0.f10320e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10320e = r1
            goto L18
        L13:
            s.i0 r0 = new s.i0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10319d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10320e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            p1.c0 r7 = r0.f10318c
            qa.b.I(r8)
            goto L59
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            qa.b.I(r8)
            p1.d0 r8 = r7.f8100g
            p1.h r8 = r8.f8111g
            java.lang.Object r8 = r8.f8124a
            int r2 = r8.size()
            r5 = r3
        L40:
            if (r5 >= r2) goto L75
            java.lang.Object r6 = r8.get(r5)
            p1.q r6 = (p1.q) r6
            boolean r6 = r6.f8136d
            if (r6 == 0) goto L72
        L4c:
            r0.f10318c = r7
            r0.f10320e = r4
            p1.i r8 = p1.i.f8129e
            java.lang.Object r8 = r7.c(r8, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            p1.h r8 = (p1.h) r8
            java.lang.Object r8 = r8.f8124a
            int r2 = r8.size()
            r5 = r3
        L62:
            if (r5 >= r2) goto L75
            java.lang.Object r6 = r8.get(r5)
            p1.q r6 = (p1.q) r6
            boolean r6 = r6.f8136d
            if (r6 == 0) goto L6f
            goto L4c
        L6f:
            int r5 = r5 + 1
            goto L62
        L72:
            int r5 = r5 + 1
            goto L40
        L75:
            z6.j0 r7 = z6.j0.f14164a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r.p.e(p1.c0, f7.a):java.lang.Object");
    }

    public static final Object f(p1.d0 d0Var, m7.n nVar, f7.i iVar) {
        e7.a aVar;
        z6.j0 j0Var;
        s.j0 j0Var2 = new s.j0(iVar.getContext(), nVar, null);
        d0Var.getClass();
        ga.h hVar = new ga.h(1, s7.i0.K(iVar));
        hVar.p();
        p1.c0 c0Var = new p1.c0(d0Var, hVar);
        synchronized (d0Var.h) {
            d0Var.h.b(c0Var);
            d7.d K = s7.i0.K(s7.i0.w(c0Var, c0Var, j0Var2));
            aVar = e7.a.f2910c;
            d7.l lVar = new d7.l(K, aVar);
            j0Var = z6.j0.f14164a;
            lVar.resumeWith(j0Var);
        }
        hVar.r(new a1.k(21, c0Var));
        Object o10 = hVar.o();
        if (o10 == aVar) {
            return o10;
        }
        return j0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (r9.bottom <= r11.top) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        if (r9.right <= r11.left) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r9.top >= r11.bottom) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if (r9.left >= r11.right) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r8 == 17) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r8 != 66) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        r10 = v(r8, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r8 == 17) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        if (r8 == 33) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        if (r8 == 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
        if (r8 != 130) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        r8 = r11.bottom;
        r9 = r9.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
        r8 = r11.right;
        r9 = r9.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0064, code lost:
        r8 = r9.top;
        r9 = r11.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
        r8 = r9.left;
        r9 = r11.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        if (r10 >= java.lang.Math.max(1, r8 - r9)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(int r8, android.graphics.Rect r9, android.graphics.Rect r10, android.graphics.Rect r11) {
        /*
            boolean r0 = h(r8, r9, r10)
            boolean r1 = h(r8, r9, r11)
            if (r1 != 0) goto L75
            if (r0 != 0) goto Le
            goto L75
        Le:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r2 = 33
            r3 = 66
            r4 = 17
            r5 = 1
            if (r8 == r4) goto L3c
            if (r8 == r2) goto L35
            if (r8 == r3) goto L2e
            if (r8 != r1) goto L28
            int r6 = r9.bottom
            int r7 = r11.top
            if (r6 > r7) goto L74
            goto L42
        L28:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L2e:
            int r6 = r9.right
            int r7 = r11.left
            if (r6 > r7) goto L74
            goto L42
        L35:
            int r6 = r9.top
            int r7 = r11.bottom
            if (r6 < r7) goto L74
            goto L42
        L3c:
            int r6 = r9.left
            int r7 = r11.right
            if (r6 < r7) goto L74
        L42:
            if (r8 == r4) goto L74
            if (r8 != r3) goto L47
            goto L74
        L47:
            int r10 = v(r8, r9, r10)
            if (r8 == r4) goto L69
            if (r8 == r2) goto L64
            if (r8 == r3) goto L5f
            if (r8 != r1) goto L59
            int r8 = r11.bottom
            int r9 = r9.bottom
        L57:
            int r8 = r8 - r9
            goto L6e
        L59:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L5f:
            int r8 = r11.right
            int r9 = r9.right
            goto L57
        L64:
            int r8 = r9.top
            int r9 = r11.top
            goto L57
        L69:
            int r8 = r9.left
            int r9 = r11.left
            goto L57
        L6e:
            int r8 = java.lang.Math.max(r5, r8)
            if (r10 >= r8) goto L75
        L74:
            return r5
        L75:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r.p.g(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean h(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static final ua.y i(ua.d0 d0Var) {
        kotlin.jvm.internal.k.e(d0Var, "<this>");
        return new ua.y(d0Var);
    }

    public static void j(w7.h hVar, Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        if (q.p(hVar) == args.length) {
            return;
        }
        throw new IllegalArgumentException("Callable expects " + q.p(hVar) + " arguments, but " + args.length + " were provided.");
    }

    public static final u9.d k(u9.d receiver, HashSet hashSet) {
        u9.d k10;
        boolean z9;
        s9.m mVar = s9.m.f10677c;
        r9.q0 m10 = mVar.m(receiver);
        if (hashSet.add(m10)) {
            b8.u0 s6 = s9.g.s(m10);
            if (s6 != null) {
                r9.x s10 = q.s(s6);
                u9.d k11 = k(s10, hashSet);
                if (k11 != null) {
                    if (!s9.g.C(mVar.m(s10)) && (!(s10 instanceof u9.e) || !s9.g.I((u9.e) s10))) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if ((k11 instanceof u9.e) && s9.g.I((u9.e) k11) && s9.g.H(receiver) && z9) {
                        return mVar.q(s10);
                    }
                    if (!s9.g.H(k11) && (receiver instanceof u9.e) && s9.g.F((u9.e) receiver)) {
                        return mVar.q(k11);
                    }
                    return k11;
                }
                return null;
            }
            if (s9.g.C(m10)) {
                kotlin.jvm.internal.k.e(receiver, "$receiver");
                if (receiver instanceof r9.x) {
                    r9.a0 i8 = d9.g.i((r9.x) receiver);
                    if (i8 == null || (k10 = k(i8, hashSet)) == null) {
                        return null;
                    }
                    if (!s9.g.H(receiver)) {
                        return k10;
                    }
                    if (!s9.g.H(k10) && (!(k10 instanceof u9.e) || !s9.g.I((u9.e) k10))) {
                        return mVar.q(k10);
                    }
                } else {
                    StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb.append(receiver);
                    sb.append(", ");
                    throw new IllegalArgumentException(p.c.i(kotlin.jvm.internal.x.f6482a, receiver.getClass(), sb).toString());
                }
            }
            return receiver;
        }
        return null;
    }

    public static k0.e1 l() {
        return k0.d.I(z6.j0.f14164a, k0.y0.f6087e);
    }

    public static final r4.j n(View view) {
        kotlin.jvm.internal.k.e(view, "<this>");
        return (r4.j) ca.l.i0(ca.l.n0(ca.l.k0(view, r4.k.f10116d), r4.k.f10117e));
    }

    public static final t8.x s(v8.g0 proto, x8.g nameResolver, e8.c0 c0Var, boolean z9, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        b9.o propertySignature = y8.k.f14076d;
        kotlin.jvm.internal.k.d(propertySignature, "propertySignature");
        y8.e eVar = (y8.e) k.p(proto, propertySignature);
        if (eVar != null) {
            if (z9) {
                b9.i iVar = z8.k.f14219a;
                z8.d b10 = z8.k.b(proto, nameResolver, c0Var, z11);
                if (b10 != null) {
                    t8.x.Companion.getClass();
                    return t8.w.b(b10);
                }
            } else if (z10 && (eVar.f14032d & 2) == 2) {
                t8.w wVar = t8.x.Companion;
                y8.c cVar = eVar.f14034f;
                kotlin.jvm.internal.k.d(cVar, "getSyntheticMethod(...)");
                wVar.getClass();
                return t8.w.c(nameResolver, cVar);
            }
        }
        return null;
    }

    public static /* synthetic */ t8.x t(v8.g0 g0Var, x8.g gVar, e8.c0 c0Var, int i8) {
        boolean z9;
        boolean z10;
        if ((i8 & 8) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        if ((i8 & 16) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        return s(g0Var, gVar, c0Var, z9, z10, true);
    }

    public static boolean u(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 == 130) {
                        int i10 = rect.top;
                        int i11 = rect2.top;
                        if ((i10 < i11 || rect.bottom <= i11) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i12 = rect.left;
                int i13 = rect2.left;
                if ((i12 < i13 || rect.right <= i13) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if ((i14 > i15 || rect.top >= i15) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if ((i16 > i17 || rect.left >= i17) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    public static int v(int i8, Rect rect, Rect rect2) {
        int i10;
        int i11;
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 == 130) {
                        i10 = rect2.top;
                        i11 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i10 = rect2.left;
                    i11 = rect.right;
                }
            } else {
                i10 = rect.top;
                i11 = rect2.bottom;
            }
        } else {
            i10 = rect.left;
            i11 = rect2.right;
        }
        return Math.max(0, i10 - i11);
    }

    public static int w(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final v8.q0 x(v8.q0 q0Var, e8.c0 c0Var) {
        kotlin.jvm.internal.k.e(q0Var, "<this>");
        int i8 = q0Var.f12368e;
        if ((i8 & 256) == 256) {
            return q0Var.f12377o;
        }
        if ((i8 & 512) == 512) {
            return c0Var.b(q0Var.f12378p);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x0615, code lost:
        if (r5 == k0.l.f5924b) goto L246;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0237  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final i1.b y(k0.m r45, int r46) {
        /*
            Method dump skipped, instructions count: 1632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.p.y(k0.m, int):i1.b");
    }

    public static final v8.q0 z(v8.y yVar, e8.c0 typeTable) {
        kotlin.jvm.internal.k.e(yVar, "<this>");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        int i8 = yVar.f12499e;
        if ((i8 & 32) == 32) {
            return yVar.f12505l;
        }
        if ((i8 & 64) == 64) {
            return typeTable.b(yVar.f12506m);
        }
        return null;
    }

    public abstract String d();

    public abstract boolean m(u1.h hVar);

    public abstract Object o(u1.h hVar);

    public Object p(int i8) {
        y.j e10 = q().e(i8);
        return e10.f13778c.b().invoke(Integer.valueOf(i8 - e10.f13776a));
    }

    public abstract p1.u q();

    public Object r(int i8) {
        Object invoke;
        y.j e10 = q().e(i8);
        int i10 = i8 - e10.f13776a;
        m7.k key = e10.f13778c.getKey();
        if (key != null && (invoke = key.invoke(Integer.valueOf(i10))) != null) {
            return invoke;
        }
        return new y.h(i8);
    }

    public String toString() {
        switch (this.f9999a) {
            case 17:
                return d();
            default:
                return super.toString();
        }
    }
}
