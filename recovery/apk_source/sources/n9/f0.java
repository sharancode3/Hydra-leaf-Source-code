package n9;

import b8.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r9.l0;
import r9.m0;
import r9.w0;
import v8.q0;
import v8.v0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public final m f7377a;

    /* renamed from: b  reason: collision with root package name */
    public final f0 f7378b;

    /* renamed from: c  reason: collision with root package name */
    public final String f7379c;

    /* renamed from: d  reason: collision with root package name */
    public final String f7380d;

    /* renamed from: e  reason: collision with root package name */
    public final q9.j f7381e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.j f7382f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f7383g;

    public f0(m mVar, f0 f0Var, List typeParameterProtos, String debugName, String str) {
        Map linkedHashMap;
        kotlin.jvm.internal.k.e(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.k.e(debugName, "debugName");
        this.f7377a = mVar;
        this.f7378b = f0Var;
        this.f7379c = debugName;
        this.f7380d = str;
        k kVar = mVar.f7414a;
        this.f7381e = kVar.f7390a.c(new c0(this, 0));
        this.f7382f = kVar.f7390a.c(new c0(this, 1));
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = a7.c0.f192c;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i8 = 0;
            while (it.hasNext()) {
                v0 v0Var = (v0) it.next();
                linkedHashMap.put(Integer.valueOf(v0Var.f12450f), new p9.t(this.f7377a, v0Var, i8));
                i8++;
            }
        }
        this.f7383g = linkedHashMap;
    }

    public static r9.a0 a(r9.a0 a0Var, r9.x xVar) {
        y7.i r6 = r.q.r(a0Var);
        c8.j annotations = a0Var.getAnnotations();
        r9.x t = qa.b.t(a0Var);
        List n10 = qa.b.n(a0Var);
        List<w0> C0 = a7.t.C0(qa.b.u(a0Var));
        ArrayList arrayList = new ArrayList(a7.v.p0(C0, 10));
        for (w0 w0Var : C0) {
            arrayList.add(w0Var.b());
        }
        return qa.b.k(r6, annotations, t, n10, arrayList, xVar, true).B0(a0Var.Z());
    }

    public static final ArrayList e(q0 q0Var, f0 f0Var) {
        Iterable iterable;
        List list = q0Var.f12369f;
        kotlin.jvm.internal.k.d(list, "getArgumentList(...)");
        q0 x3 = r.p.x(q0Var, f0Var.f7377a.f7417d);
        if (x3 != null) {
            iterable = e(x3, f0Var);
        } else {
            iterable = null;
        }
        if (iterable == null) {
            iterable = a7.b0.f188c;
        }
        return a7.t.R0(list, iterable);
    }

    public static m0 f(List list, c8.j jVar, r9.q0 q0Var, b8.k kVar) {
        m0 a10;
        ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((r9.j) it.next()).getClass();
            if (jVar.isEmpty()) {
                m0.Companion.getClass();
                a10 = m0.f10201d;
            } else {
                l0 l0Var = m0.Companion;
                List U = b5.t.U(new r9.f(jVar));
                l0Var.getClass();
                a10 = l0.a(U);
            }
            arrayList.add(a10);
        }
        ArrayList q02 = a7.v.q0(arrayList);
        m0.Companion.getClass();
        return l0.a(q02);
    }

    public static final b8.e h(f0 f0Var, q0 q0Var, int i8) {
        m mVar = f0Var.f7377a;
        a9.d r6 = b5.t.r(mVar.f7415b, i8);
        ca.t m02 = ca.l.m0(ca.l.k0(q0Var, new c0(f0Var, 2)), d0.f7372d);
        ArrayList arrayList = new ArrayList();
        Iterator it = m02.iterator();
        while (true) {
            ca.s sVar = (ca.s) it;
            if (!sVar.hasNext()) {
                break;
            }
            arrayList.add(sVar.next());
        }
        int g0 = ca.l.g0(ca.l.k0(r6, e0.f7374d));
        while (arrayList.size() < g0) {
            arrayList.add(0);
        }
        return mVar.f7414a.f7400l.g(r6, arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final List b() {
        return a7.t.f1(this.f7383g.values());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final u0 c(int i8) {
        u0 u0Var = (u0) this.f7383g.get(Integer.valueOf(i8));
        if (u0Var == null) {
            f0 f0Var = this.f7378b;
            if (f0Var != null) {
                return f0Var.c(i8);
            }
            return null;
        }
        return u0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, r9.i0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r9.a0 d(v8.q0 r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.f0.d(v8.q0, boolean):r9.a0");
    }

    public final r9.x g(q0 proto) {
        q0 q0Var;
        kotlin.jvm.internal.k.e(proto, "proto");
        if ((proto.f12368e & 2) == 2) {
            m mVar = this.f7377a;
            String string = mVar.f7415b.getString(proto.h);
            r9.a0 d6 = d(proto, true);
            e8.c0 c0Var = mVar.f7417d;
            int i8 = proto.f12368e;
            if ((i8 & 4) == 4) {
                q0Var = proto.f12371i;
            } else if ((i8 & 8) == 8) {
                q0Var = c0Var.b(proto.f12372j);
            } else {
                q0Var = null;
            }
            kotlin.jvm.internal.k.b(q0Var);
            return mVar.f7414a.f7398j.a(proto, string, d6, d(q0Var, true));
        }
        return d(proto, true);
    }

    public final String toString() {
        f0 f0Var;
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7379c);
        if (this.f7378b == null) {
            str = "";
        } else {
            str = ". Child of " + f0Var.f7379c;
        }
        sb.append(str);
        return sb.toString();
    }
}
