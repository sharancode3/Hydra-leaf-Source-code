package s7;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import b8.u0;
import com.example.hydraleaf.R;
import d1.a2;
import d1.w1;
import d1.y1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.TreeMap;
import k0.z1;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import m3.l0;
import m3.m0;
import q.f1;
import r9.s0;
import sa.r0;
import v1.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a  reason: collision with root package name */
    public static j1.g f10591a = null;

    /* renamed from: b  reason: collision with root package name */
    public static j1.g f10592b = null;

    /* renamed from: c  reason: collision with root package name */
    public static j1.g f10593c = null;

    /* renamed from: d  reason: collision with root package name */
    public static boolean f10594d = false;

    /* renamed from: e  reason: collision with root package name */
    public static Method f10595e;

    public static final void A(pa.f fVar, ra.d decoder, String str) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        kotlin.jvm.internal.k.e(decoder, "decoder");
        ta.b serializersModule = decoder.getSerializersModule();
        d baseClass = fVar.f8291a;
        ((ta.a) serializersModule).getClass();
        kotlin.jvm.internal.k.e(baseClass, "baseClass");
        kotlin.jvm.internal.a0.f(1, null);
        r0.g(str, baseClass);
        throw null;
    }

    public static final void B(pa.f fVar, ra.g encoder, Object value) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        ta.b serializersModule = encoder.getSerializersModule();
        d baseClass = fVar.f8291a;
        ((ta.a) serializersModule).getClass();
        kotlin.jvm.internal.k.e(baseClass, "baseClass");
        if (baseClass.f(value)) {
            kotlin.jvm.internal.a0.f(1, null);
        }
        d b10 = kotlin.jvm.internal.x.f6482a.b(value.getClass());
        String g3 = b10.g();
        if (g3 == null) {
            g3 = String.valueOf(b10);
        }
        r0.g(g3, baseClass);
        throw null;
    }

    public static final j1.g C() {
        j1.g gVar = f10592b;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.EmojiEvents", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = j1.h0.f5225a;
        d1.e0.Companion.getClass();
        w1 w1Var = new w1(d1.e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(19.0f, 5.0f);
        iVar.i(-2.0f);
        iVar.p(3.0f);
        iVar.h(7.0f);
        iVar.q(2.0f);
        iVar.h(5.0f);
        iVar.e(3.9f, 5.0f, 3.0f, 5.9f, 3.0f, 7.0f);
        iVar.q(1.0f);
        iVar.f(0.0f, 2.55f, 1.92f, 4.63f, 4.39f, 4.94f);
        iVar.f(0.63f, 1.5f, 1.98f, 2.63f, 3.61f, 2.96f);
        iVar.p(19.0f);
        iVar.h(7.0f);
        iVar.q(2.0f);
        iVar.i(10.0f);
        iVar.q(-2.0f);
        iVar.i(-4.0f);
        iVar.q(-3.1f);
        iVar.f(1.63f, -0.33f, 2.98f, -1.46f, 3.61f, -2.96f);
        iVar.e(19.08f, 12.63f, 21.0f, 10.55f, 21.0f, 8.0f);
        iVar.p(7.0f);
        iVar.e(21.0f, 5.9f, 20.1f, 5.0f, 19.0f, 5.0f);
        iVar.d();
        iVar.l(5.0f, 8.0f);
        iVar.p(7.0f);
        iVar.i(2.0f);
        iVar.q(3.82f);
        iVar.e(5.84f, 10.4f, 5.0f, 9.3f, 5.0f, 8.0f);
        iVar.d();
        iVar.l(19.0f, 8.0f);
        iVar.f(0.0f, 1.3f, -0.84f, 2.4f, -2.0f, 2.82f);
        iVar.p(7.0f);
        iVar.i(2.0f);
        iVar.p(8.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        j1.g b10 = eVar.b();
        f10592b = b10;
        return b10;
    }

    public static final Type D(a0 a0Var) {
        b0 b0Var = a0Var.f10573a;
        if (b0Var == null) {
            k0.Companion.getClass();
            return k0.f10596e;
        }
        w wVar = a0Var.f10574b;
        kotlin.jvm.internal.k.b(wVar);
        int ordinal = b0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new k0(r(wVar, true), null);
                }
                throw new RuntimeException();
            }
            return new k0(null, r(wVar, true));
        }
        return r(wVar, true);
    }

    public static final v1 E(v1.g0 g0Var) {
        k0.u uVar = g0Var.f11594x;
        w0.l lVar = null;
        if ((((w0.l) uVar.f6033f).getAggregateChildKindSet$ui_release() & 8) != 0) {
            w0.l lVar2 = (w0.l) uVar.f6033f;
            loop0: while (true) {
                if (lVar2 == null) {
                    break;
                }
                if ((lVar2.getKindSet$ui_release() & 8) != 0) {
                    w0.l lVar3 = lVar2;
                    m0.d dVar = null;
                    while (lVar3 != null) {
                        if (lVar3 instanceof v1) {
                            if (((v1) lVar3).e0()) {
                                lVar = lVar3;
                                break loop0;
                            }
                        } else if ((lVar3.getKindSet$ui_release() & 8) != 0 && (lVar3 instanceof v1.m)) {
                            int i8 = 0;
                            for (w0.l lVar4 = ((v1.m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                                if ((lVar4.getKindSet$ui_release() & 8) != 0) {
                                    i8++;
                                    if (i8 == 1) {
                                        lVar3 = lVar4;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new m0.d(new w0.l[16]);
                                        }
                                        if (lVar3 != null) {
                                            dVar.b(lVar3);
                                            lVar3 = null;
                                        }
                                        dVar.b(lVar4);
                                    }
                                }
                            }
                            if (i8 == 1) {
                            }
                        }
                        lVar3 = v1.f.f(dVar);
                    }
                }
                if ((lVar2.getAggregateChildKindSet$ui_release() & 8) == 0) {
                    break;
                }
                lVar2 = lVar2.getChild$ui_release();
            }
        }
        return (v1) lVar;
    }

    public static final int F(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                n1.e.Companion.getClass();
                return 0;
            }
            n1.e.Companion.getClass();
            return 1;
        }
        n1.e.Companion.getClass();
        return 2;
    }

    public static final int G(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(p.c.f("Could not convert ", i8, " to BackoffPolicy"));
    }

    public static final int H(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        if (i8 == 2) {
            return 3;
        }
        if (i8 == 3) {
            return 4;
        }
        if (i8 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i8 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(p.c.f("Could not convert ", i8, " to NetworkType"));
    }

    public static final int I(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(p.c.f("Could not convert ", i8, " to OutOfQuotaPolicy"));
    }

    public static final int J(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        if (i8 == 2) {
            return 3;
        }
        if (i8 == 3) {
            return 4;
        }
        if (i8 == 4) {
            return 5;
        }
        if (i8 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(p.c.f("Could not convert ", i8, " to State"));
    }

    public static d7.d K(d7.d dVar) {
        f7.c cVar;
        d7.d intercepted;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        if (dVar instanceof f7.c) {
            cVar = (f7.c) dVar;
        } else {
            cVar = null;
        }
        if (cVar != null && (intercepted = cVar.intercepted()) != null) {
            return intercepted;
        }
        return dVar;
    }

    public static final void L(b1.t tVar) {
        b1.f fVar = ((androidx.compose.ui.focus.a) ((w1.b0) v1.f.s(tVar)).getFocusOwner()).f623e;
        fVar.b(fVar.f1194c, tVar);
    }

    public static void M(t8.u uVar, Annotation annotation) {
        Class C = b5.t.C(b5.t.q(annotation));
        t8.s c10 = uVar.c(h8.c.a(C), new g8.a(annotation));
        if (c10 != null) {
            N(c10, annotation, C);
        }
    }

    public static void N(t8.s sVar, Annotation annotation, Class cls) {
        a7.c g3 = kotlin.jvm.internal.k.g(cls.getDeclaredMethods());
        while (g3.hasNext()) {
            Method method = (Method) g3.next();
            try {
                Object invoke = method.invoke(annotation, null);
                kotlin.jvm.internal.k.b(invoke);
                a9.h e10 = a9.h.e(method.getName());
                Class<?> cls2 = invoke.getClass();
                if (cls2.equals(Class.class)) {
                    sVar.m(e10, p((Class) invoke));
                } else if (g8.d.f3424a.contains(cls2)) {
                    sVar.l(e10, invoke);
                } else {
                    List list = h8.c.f3652a;
                    if (Enum.class.isAssignableFrom(cls2)) {
                        if (!cls2.isEnum()) {
                            cls2 = cls2.getEnclosingClass();
                        }
                        kotlin.jvm.internal.k.b(cls2);
                        sVar.o(e10, h8.c.a(cls2), a9.h.e(((Enum) invoke).name()));
                    } else if (Annotation.class.isAssignableFrom(cls2)) {
                        Class<?>[] interfaces = cls2.getInterfaces();
                        kotlin.jvm.internal.k.d(interfaces, "getInterfaces(...)");
                        Class cls3 = (Class) a7.p.z0(interfaces);
                        kotlin.jvm.internal.k.b(cls3);
                        t8.s n10 = sVar.n(h8.c.a(cls3), e10);
                        if (n10 != null) {
                            N(n10, (Annotation) invoke, cls3);
                        }
                    } else if (cls2.isArray()) {
                        t8.t k10 = sVar.k(e10);
                        if (k10 != null) {
                            Class<?> componentType = cls2.getComponentType();
                            int i8 = 0;
                            if (componentType.isEnum()) {
                                a9.d a10 = h8.c.a(componentType);
                                Object[] objArr = (Object[]) invoke;
                                int length = objArr.length;
                                while (i8 < length) {
                                    Object obj = objArr[i8];
                                    kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    k10.x(a10, a9.h.e(((Enum) obj).name()));
                                    i8++;
                                }
                            } else if (componentType.equals(Class.class)) {
                                Object[] objArr2 = (Object[]) invoke;
                                int length2 = objArr2.length;
                                while (i8 < length2) {
                                    Object obj2 = objArr2[i8];
                                    kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    k10.Q(p((Class) obj2));
                                    i8++;
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                Object[] objArr3 = (Object[]) invoke;
                                int length3 = objArr3.length;
                                while (i8 < length3) {
                                    Object obj3 = objArr3[i8];
                                    t8.s T = k10.T(h8.c.a(componentType));
                                    if (T != null) {
                                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                        N(T, (Annotation) obj3, componentType);
                                    }
                                    i8++;
                                }
                            } else {
                                Object[] objArr4 = (Object[]) invoke;
                                int length4 = objArr4.length;
                                while (i8 < length4) {
                                    k10.v0(objArr4[i8]);
                                    i8++;
                                }
                            }
                            k10.j();
                        }
                    } else {
                        throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        sVar.j();
    }

    public static final List Q(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        b7.d l7 = b5.t.l();
        while (cursor.moveToNext()) {
            int i8 = cursor.getInt(columnIndex);
            int i10 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            kotlin.jvm.internal.k.d(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            kotlin.jvm.internal.k.d(string2, "cursor.getString(toColumnIndex)");
            l7.add(new q4.e(i8, i10, string, string2));
        }
        return a7.t.Z0(b5.t.f(l7));
    }

    public static final q4.g R(t4.c cVar, String str, boolean z9) {
        String str2;
        Cursor q2 = cVar.q("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = q2.getColumnIndex("seqno");
            int columnIndex2 = q2.getColumnIndex("cid");
            int columnIndex3 = q2.getColumnIndex("name");
            int columnIndex4 = q2.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (q2.moveToNext()) {
                    if (q2.getInt(columnIndex2) >= 0) {
                        int i8 = q2.getInt(columnIndex);
                        String columnName = q2.getString(columnIndex3);
                        if (q2.getInt(columnIndex4) > 0) {
                            str2 = "DESC";
                        } else {
                            str2 = "ASC";
                        }
                        Integer valueOf = Integer.valueOf(i8);
                        kotlin.jvm.internal.k.d(columnName, "columnName");
                        treeMap.put(valueOf, columnName);
                        treeMap2.put(Integer.valueOf(i8), str2);
                    }
                }
                Collection values = treeMap.values();
                kotlin.jvm.internal.k.d(values, "columnsMap.values");
                List f12 = a7.t.f1(values);
                Collection values2 = treeMap2.values();
                kotlin.jvm.internal.k.d(values2, "ordersMap.values");
                q4.g gVar = new q4.g(str, z9, f12, a7.t.f1(values2));
                q2.close();
                return gVar;
            }
            q2.close();
            return null;
        } finally {
        }
    }

    public static final void S(j8.b bVar, j8.a from, b8.g0 scopeOwner, a9.h name) {
        kotlin.jvm.internal.k.e(bVar, "<this>");
        kotlin.jvm.internal.k.e(from, "from");
        kotlin.jvm.internal.k.e(scopeOwner, "scopeOwner");
        kotlin.jvm.internal.k.e(name, "name");
        ((e8.f0) scopeOwner).f2946g.b();
        kotlin.jvm.internal.k.d(name.b(), "asString(...)");
    }

    public static final b1.u T(b1.t tVar) {
        return ((androidx.compose.ui.focus.a) ((w1.b0) v1.f.s(tVar)).getFocusOwner()).f624f;
    }

    public static final void U(Object[] objArr, int i8, int i10) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        while (i8 < i10) {
            objArr[i8] = null;
            i8++;
        }
    }

    public static final int V(int i8) {
        a0.a.q(i8, "state");
        int a10 = q.g.a(i8);
        if (a10 != 0) {
            int i10 = 1;
            if (a10 != 1) {
                i10 = 2;
                if (a10 != 2) {
                    i10 = 3;
                    if (a10 != 3) {
                        i10 = 4;
                        if (a10 != 4) {
                            if (a10 == 5) {
                                return 5;
                            }
                            throw new RuntimeException();
                        }
                    }
                }
            }
            return i10;
        }
        return 0;
    }

    public static final long W(long j9) {
        return a5.b0.c((int) (j9 >> 32), (int) (j9 & 4294967295L));
    }

    public static Object X(m7.n nVar, Object obj, d7.d dVar) {
        Object cVar;
        kotlin.jvm.internal.k.e(nVar, "<this>");
        d7.i context = dVar.getContext();
        if (context == d7.j.f2672c) {
            cVar = new f7.g(dVar);
        } else {
            cVar = new f7.c(dVar, context);
        }
        kotlin.jvm.internal.a0.e(2, nVar);
        return nVar.invoke(obj, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0224, code lost:
        if (r1 == r13) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0243, code lost:
        if (r3 == r13) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ac, code lost:
        if (r2 == r13) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00af, code lost:
        if (r6 == r13) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cc, code lost:
        if (r14 == r13) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f7, code lost:
        if (r2 == r13) goto L164;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(q.d1 r26, w0.m r27, m7.k r28, m7.k r29, s0.a r30, k0.m r31, int r32) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s7.i0.a(q.d1, w0.m, m7.k, m7.k, s0.a, k0.m, int):void");
    }

    public static final void b(w0.m mVar, m7.k kVar, w0.b bVar, String str, m7.k kVar2, s0.a aVar, k0.m mVar2, int i8) {
        m7.k kVar3;
        s0.a aVar2;
        String str2;
        w0.j jVar;
        p.d dVar;
        w0.e eVar;
        Boolean bool = Boolean.TRUE;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(2132720749);
        if (((199728 | i8) & 599187) == 599186 && qVar.A()) {
            qVar.O();
            aVar2 = aVar;
            dVar = kVar2;
            str2 = str;
            eVar = bVar;
            kVar3 = kVar;
            jVar = mVar;
        } else {
            w0.j jVar2 = w0.m.Companion;
            w0.b.Companion.getClass();
            p.d dVar2 = p.d.f7950d;
            a(f1.c(bool, str, qVar, 54, 0), jVar2, kVar, dVar2, aVar, qVar, 224688);
            kVar3 = kVar;
            aVar2 = aVar;
            str2 = str;
            jVar = jVar2;
            dVar = dVar2;
            eVar = w0.a.f12693b;
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new p.e(jVar, kVar3, eVar, str2, dVar, aVar2, i8);
        }
    }

    public static final o2.e c(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        p2.a a10 = p2.b.a(f10);
        if (a10 == null) {
            a10 = new o2.s(f10);
        }
        return new o2.e(f11, f10, a10);
    }

    public static final long d(int i8, int i10) {
        return (i10 & 4294967295L) | (i8 << 32);
    }

    public static final c1.g e(long j9, long j10) {
        return new c1.g(c1.e.d(j9), c1.e.e(j9), c1.k.d(j10) + c1.e.d(j9), c1.k.b(j10) + c1.e.e(j9));
    }

    public static final b2.p f(v1.g0 g0Var, boolean z9) {
        k0.u uVar = g0Var.f11594x;
        w0.l lVar = null;
        if ((((w0.l) uVar.f6033f).getAggregateChildKindSet$ui_release() & 8) != 0) {
            w0.l lVar2 = (w0.l) uVar.f6033f;
            loop0: while (true) {
                if (lVar2 == null) {
                    break;
                }
                if ((lVar2.getKindSet$ui_release() & 8) != 0) {
                    w0.l lVar3 = lVar2;
                    m0.d dVar = null;
                    while (lVar3 != null) {
                        if (lVar3 instanceof v1) {
                            lVar = lVar3;
                            break loop0;
                        }
                        if ((lVar3.getKindSet$ui_release() & 8) != 0 && (lVar3 instanceof v1.m)) {
                            int i8 = 0;
                            for (w0.l lVar4 = ((v1.m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                                if ((lVar4.getKindSet$ui_release() & 8) != 0) {
                                    i8++;
                                    if (i8 == 1) {
                                        lVar3 = lVar4;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new m0.d(new w0.l[16]);
                                        }
                                        if (lVar3 != null) {
                                            dVar.b(lVar3);
                                            lVar3 = null;
                                        }
                                        dVar.b(lVar4);
                                    }
                                }
                            }
                            if (i8 == 1) {
                            }
                        }
                        lVar3 = v1.f.f(dVar);
                    }
                }
                if ((lVar2.getAggregateChildKindSet$ui_release() & 8) == 0) {
                    break;
                }
                lVar2 = lVar2.getChild$ui_release();
            }
        }
        kotlin.jvm.internal.k.b(lVar);
        w0.l node = ((w0.l) ((v1) lVar)).getNode();
        b2.k o10 = g0Var.o();
        kotlin.jvm.internal.k.b(o10);
        return new b2.p(node, z9, g0Var, o10);
    }

    public static final long g(int i8, int i10) {
        if (i8 >= 0) {
            if (i10 >= 0) {
                long j9 = (i10 & 4294967295L) | (i8 << 32);
                d2.h0 h0Var = d2.i0.Companion;
                return j9;
            }
            throw new IllegalArgumentException(("end cannot be negative. [start: " + i8 + ", end: " + i10 + AbstractJsonLexerKt.END_LIST).toString());
        }
        throw new IllegalArgumentException(("start cannot be negative. [start: " + i8 + ", end: " + i10 + AbstractJsonLexerKt.END_LIST).toString());
    }

    public static final boolean h(String str) {
        for (int i8 = 0; i8 < str.length(); i8++) {
            char charAt = str.charAt(i8);
            if (kotlin.jvm.internal.k.f(charAt, 128) >= 0 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }

    public static final String i(Object[] objArr, int i8, int i10, a7.i iVar) {
        StringBuilder sb = new StringBuilder((i10 * 3) + 2);
        sb.append("[");
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i8 + i11];
            if (obj == iVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static final String j(Type type) {
        String name;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                ca.j k02 = ca.l.k0(type, h0.f10590c);
                StringBuilder sb = new StringBuilder();
                Iterator it = k02.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    sb.append(((Class) next).getName());
                    sb.append(da.u.j0(ca.l.g0(k02), "[]"));
                    name = sb.toString();
                } else {
                    throw new NoSuchElementException("Sequence is empty.");
                }
            } else {
                name = cls.getName();
            }
            kotlin.jvm.internal.k.b(name);
            return name;
        }
        return type.toString();
    }

    public static final LinkedHashSet k(byte[] bytes) {
        ObjectInputStream objectInputStream;
        kotlin.jvm.internal.k.e(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    j5.f.e(byteArrayInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        try {
            int readInt = objectInputStream.readInt();
            for (int i8 = 0; i8 < readInt; i8++) {
                Uri uri = Uri.parse(objectInputStream.readUTF());
                boolean readBoolean = objectInputStream.readBoolean();
                kotlin.jvm.internal.k.d(uri, "uri");
                linkedHashSet.add(new a5.e(readBoolean, uri));
            }
            objectInputStream.close();
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                j5.f.e(objectInputStream, th3);
                throw th4;
            }
        }
    }

    public static int o(int i8, int i10, int i11) {
        if (i8 < i10) {
            return i10;
        }
        if (i8 > i11) {
            return i11;
        }
        return i8;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [z6.j, java.lang.Object] */
    public static f9.f p(Class cls) {
        int i8 = 0;
        while (cls.isArray()) {
            i8++;
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            if (cls.equals(Void.TYPE)) {
                a9.c cVar = a9.d.Companion;
                a9.e g3 = y7.p.f13955d.g();
                cVar.getClass();
                return new f9.f(a9.c.b(g3), i8);
            }
            y7.l d6 = i9.b.b(cls.getName()).d();
            kotlin.jvm.internal.k.d(d6, "getPrimitiveType(...)");
            if (i8 > 0) {
                a9.c cVar2 = a9.d.Companion;
                Object value = d6.f13944f.getValue();
                kotlin.jvm.internal.k.d(value, "getValue(...)");
                cVar2.getClass();
                return new f9.f(a9.c.b((a9.e) value), i8 - 1);
            }
            a9.c cVar3 = a9.d.Companion;
            Object value2 = d6.f13943e.getValue();
            kotlin.jvm.internal.k.d(value2, "getValue(...)");
            cVar3.getClass();
            return new f9.f(a9.c.b((a9.e) value2), i8);
        }
        a9.d a10 = h8.c.a(cls);
        String str = a8.f.f223a;
        a9.e fqName = a10.a();
        kotlin.jvm.internal.k.e(fqName, "fqName");
        a9.d dVar = (a9.d) a8.f.h.get(fqName.i());
        if (dVar != null) {
            a10 = dVar;
        }
        return new f9.f(a10, i8);
    }

    public static final c8.j q(c8.j first, c8.j second) {
        kotlin.jvm.internal.k.e(first, "first");
        kotlin.jvm.internal.k.e(second, "second");
        if (first.isEmpty()) {
            return second;
        }
        if (second.isEmpty()) {
            return first;
        }
        return new c8.k(new c8.j[]{first, second});
    }

    public static final Type r(w wVar, boolean z9) {
        Class C;
        int i8;
        e e10 = wVar.e();
        if (e10 instanceof x) {
            return new f0((x) e10);
        }
        if (e10 instanceof d) {
            d dVar = (d) e10;
            if (z9) {
                C = b5.t.D(dVar);
            } else {
                C = b5.t.C(dVar);
            }
            List b10 = wVar.b();
            if (!b10.isEmpty()) {
                if (C.isArray()) {
                    if (!C.getComponentType().isPrimitive()) {
                        a0 a0Var = (a0) a7.t.X0(b10);
                        if (a0Var != null) {
                            b0 b0Var = a0Var.f10573a;
                            w wVar2 = a0Var.f10574b;
                            if (b0Var == null) {
                                i8 = -1;
                            } else {
                                i8 = g0.f10589a[b0Var.ordinal()];
                            }
                            if (i8 != -1 && i8 != 1) {
                                if (i8 != 2 && i8 != 3) {
                                    throw new RuntimeException();
                                }
                                kotlin.jvm.internal.k.b(wVar2);
                                Type r6 = r(wVar2, false);
                                if (!(r6 instanceof Class)) {
                                    return new a(r6);
                                }
                                return C;
                            }
                            return C;
                        }
                        throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + wVar);
                    }
                    return C;
                }
                return y(C, b10);
            }
            return C;
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + wVar);
    }

    public static int s(n4.j0 j0Var, c8.b bVar, View view, View view2, n4.a0 a0Var, boolean z9) {
        if (a0Var.p() != 0 && j0Var.a() != 0 && view != null && view2 != null) {
            if (!z9) {
                return Math.abs(n4.a0.x(view) - n4.a0.x(view2)) + 1;
            }
            return Math.min(bVar.J0(), bVar.F0(view2) - bVar.G0(view));
        }
        return 0;
    }

    public static int t(n4.j0 j0Var, c8.b bVar, View view, View view2, n4.a0 a0Var, boolean z9, boolean z10) {
        int max;
        if (a0Var.p() == 0 || j0Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(n4.a0.x(view), n4.a0.x(view2));
        int max2 = Math.max(n4.a0.x(view), n4.a0.x(view2));
        if (z10) {
            max = Math.max(0, (j0Var.a() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z9) {
            return max;
        }
        return Math.round((max * (Math.abs(bVar.F0(view2) - bVar.G0(view)) / (Math.abs(n4.a0.x(view) - n4.a0.x(view2)) + 1))) + (bVar.I0() - bVar.G0(view)));
    }

    public static int u(n4.j0 j0Var, c8.b bVar, View view, View view2, n4.a0 a0Var, boolean z9) {
        if (a0Var.p() != 0 && j0Var.a() != 0 && view != null && view2 != null) {
            if (!z9) {
                return j0Var.a();
            }
            return (int) (((bVar.F0(view2) - bVar.G0(view)) / (Math.abs(n4.a0.x(view) - n4.a0.x(view2)) + 1)) * j0Var.a());
        }
        return 0;
    }

    public static Handler v(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i3.b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static d7.d w(d7.d dVar, d7.d dVar2, m7.n nVar) {
        kotlin.jvm.internal.k.e(nVar, "<this>");
        if (nVar instanceof f7.a) {
            return ((f7.a) nVar).create(dVar, dVar2);
        }
        d7.i context = dVar2.getContext();
        if (context == d7.j.f2672c) {
            return new e7.b(dVar2, dVar, nVar);
        }
        return new e7.c(dVar2, context, nVar, dVar);
    }

    public static final r9.g0 x(b8.e from, b8.e to) {
        kotlin.jvm.internal.k.e(from, "from");
        kotlin.jvm.internal.k.e(to, "to");
        from.p().size();
        to.p().size();
        r9.r0 r0Var = s0.Companion;
        List<u0> p10 = from.p();
        kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
        ArrayList arrayList = new ArrayList(a7.v.p0(p10, 10));
        for (u0 u0Var : p10) {
            arrayList.add(u0Var.z());
        }
        List<u0> p11 = to.p();
        kotlin.jvm.internal.k.d(p11, "getDeclaredTypeParameters(...)");
        ArrayList arrayList2 = new ArrayList(a7.v.p0(p11, 10));
        for (u0 u0Var2 : p11) {
            r9.a0 k10 = u0Var2.k();
            kotlin.jvm.internal.k.d(k10, "getDefaultType(...)");
            arrayList2.add(r.q.d(k10));
        }
        return r9.r0.b(r0Var, a7.g0.e0(a7.t.l1(arrayList, arrayList2)));
    }

    public static final e0 y(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(D((a0) it.next()));
            }
            return new e0(cls, null, arrayList);
        } else if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(a7.v.p0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(D((a0) it2.next()));
            }
            return new e0(cls, declaringClass, arrayList2);
        } else {
            int length = cls.getTypeParameters().length;
            e0 y9 = y(declaringClass, list.subList(length, list.size()));
            List<a0> subList = list.subList(0, length);
            ArrayList arrayList3 = new ArrayList(a7.v.p0(subList, 10));
            for (a0 a0Var : subList) {
                arrayList3.add(D(a0Var));
            }
            return new e0(cls, y9, arrayList3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, m3.l0] */
    public static boolean z(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        Field field = m0.f6905a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = l0.f6893d;
            l0 l0Var = (l0) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            l0 l0Var2 = l0Var;
            if (l0Var == null) {
                ?? obj = new Object();
                obj.f6894a = null;
                obj.f6895b = null;
                obj.f6896c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                l0Var2 = obj;
            }
            WeakReference weakReference2 = l0Var2.f6896c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                l0Var2.f6896c = new WeakReference(keyEvent);
                if (l0Var2.f6895b == null) {
                    l0Var2.f6895b = new SparseArray();
                }
                SparseArray sparseArray = l0Var2.f6895b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public abstract void O(l5.h hVar, l5.h hVar2);

    public abstract void P(l5.h hVar, Thread thread);

    public abstract boolean l(l5.i iVar, l5.d dVar, l5.d dVar2);

    public abstract boolean m(l5.i iVar, Object obj, Object obj2);

    public abstract boolean n(l5.i iVar, l5.h hVar, l5.h hVar2);
}
