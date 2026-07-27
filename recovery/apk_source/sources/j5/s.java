package j5;

import a5.a0;
import a5.e0;
import a7.c0;
import a7.v;
import android.database.Cursor;
import android.graphics.Matrix;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.d0;
import androidx.work.impl.WorkDatabase_Impl;
import b5.t;
import b8.b0;
import b8.u0;
import b9.o0;
import com.airbnb.lottie.compose.LottieConstants;
import d1.o1;
import d1.y0;
import f9.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import kotlin.jvm.internal.x;
import n4.t0;
import n4.z;
import r9.f0;
import r9.g1;
import r9.h1;
import r9.q0;
import r9.w0;
import s7.i0;
import s9.u;
import v1.a2;
import v1.g0;
import v1.j1;
import w1.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements a0, s9.b, e1 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5410c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5411d;

    /* renamed from: e  reason: collision with root package name */
    public Object f5412e;

    public /* synthetic */ s(int i8, boolean z9) {
        this.f5410c = i8;
    }

    @Override // s9.b
    public r9.a0 A(u9.d dVar) {
        r9.a0 Y;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.q g3 = s9.g.g(dVar);
        if (g3 != null && (Y = s9.g.Y(g3)) != null) {
            return Y;
        }
        r9.a0 h = s9.g.h(dVar);
        kotlin.jvm.internal.k.b(h);
        return h;
    }

    @Override // s9.b
    public Collection B(u9.g gVar) {
        return s9.g.V(gVar);
    }

    @Override // s9.b
    public w0 C(u9.d dVar, int i8) {
        return s9.g.p(dVar, i8);
    }

    @Override // s9.b
    public void D(u9.e eVar) {
        s9.g.M(eVar);
    }

    @Override // s9.b
    public boolean E(u9.e eVar) {
        return s9.g.F(eVar);
    }

    @Override // s9.b
    public int F(u9.f fVar) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        if (fVar instanceof u9.e) {
            return s9.g.c((u9.d) fVar);
        }
        if (fVar instanceof u9.a) {
            return ((u9.a) fVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + fVar + ", " + x.f6482a.b(fVar.getClass())).toString());
    }

    @Override // s9.b
    public f0 G(u9.d dVar) {
        return s9.g.i(dVar);
    }

    @Override // s9.b
    public boolean H(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        if (s9.g.G(m(eVar)) && !s9.g.H(eVar)) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public u9.h I(u0 receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        h1 b02 = receiver.b0();
        kotlin.jvm.internal.k.d(b02, "getVariance(...)");
        return qa.j.n(b02);
    }

    @Override // s9.b
    public boolean J(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        return s9.g.D(s9.g.W(eVar));
    }

    @Override // s9.b
    public u9.d K(u9.d dVar) {
        return s9.g.a0(this, dVar);
    }

    @Override // s9.b
    public r9.a0 M(r9.q qVar) {
        return s9.g.N(qVar);
    }

    @Override // s9.b
    public g1 N(u9.e eVar, u9.e eVar2) {
        return s9.g.m(this, eVar, eVar2);
    }

    @Override // s9.b
    public r9.a0 O(r9.q qVar) {
        return s9.g.Y(qVar);
    }

    @Override // s9.b
    public u9.h P(w0 w0Var) {
        return s9.g.t(w0Var);
    }

    @Override // s9.b
    public boolean Q(u9.e eVar, u9.e eVar2) {
        return s9.g.w(eVar, eVar2);
    }

    @Override // s9.b
    public int R(u9.g gVar) {
        return s9.g.R(gVar);
    }

    @Override // s9.b
    public q0 S(u9.e eVar) {
        return s9.g.W(eVar);
    }

    @Override // s9.b
    public u0 T(u9.g gVar, int i8) {
        return s9.g.q(gVar, i8);
    }

    @Override // s9.b
    public boolean U(u9.d dVar) {
        r9.l lVar;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.a0 h = s9.g.h(dVar);
        if (h != null) {
            lVar = s9.g.f(h);
        } else {
            lVar = null;
        }
        if (lVar != null) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public r9.a0 V(u9.e eVar, boolean z9) {
        return s9.g.Z(eVar, z9);
    }

    @Override // s9.b
    public u9.c W(u9.e eVar) {
        return s9.g.e(this, eVar);
    }

    @Override // s9.b
    public r9.a0 X(u9.e eVar) {
        u9.b bVar = u9.b.f11305c;
        return s9.g.j(eVar);
    }

    @Override // s9.b
    public boolean Y(u9.g gVar) {
        return s9.g.A(gVar);
    }

    @Override // s9.b
    public w0 Z(u9.e eVar, int i8) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        if (i8 >= 0 && i8 < s9.g.c(eVar)) {
            return s9.g.p(eVar, i8);
        }
        return null;
    }

    @Override // s9.b
    public g1 a(u9.c cVar) {
        return s9.g.O(cVar);
    }

    @Override // s9.b
    public r9.a0 a0(u9.d dVar) {
        r9.a0 N;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.q g3 = s9.g.g(dVar);
        if (g3 != null && (N = s9.g.N(g3)) != null) {
            return N;
        }
        r9.a0 h = s9.g.h(dVar);
        kotlin.jvm.internal.k.b(h);
        return h;
    }

    @Override // s9.b
    public boolean b(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        return !kotlin.jvm.internal.k.a(s9.g.W(a0(dVar)), s9.g.W(A(dVar)));
    }

    @Override // s9.b
    public u9.f b0(u9.e eVar) {
        return s9.g.d(eVar);
    }

    @Override // s9.b
    public w0 c(u9.f fVar, int i8) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        if (fVar instanceof u9.e) {
            return s9.g.p((u9.d) fVar, i8);
        }
        if (fVar instanceof u9.a) {
            E e10 = ((u9.a) fVar).get(i8);
            kotlin.jvm.internal.k.d(e10, "get(...)");
            return (w0) e10;
        }
        throw new IllegalStateException(("unknown type argument list type: " + fVar + ", " + x.f6482a.b(fVar.getClass())).toString());
    }

    @Override // s9.b
    public g1 c0(u9.d dVar) {
        return s9.g.P(dVar);
    }

    @Override // s9.b
    public boolean d(u9.g gVar) {
        return s9.g.E(gVar);
    }

    @Override // s9.b
    public s9.a d0(u9.e eVar) {
        return s9.g.U(this, eVar);
    }

    @Override // s9.b
    public boolean e(u9.g gVar) {
        return s9.g.z(gVar);
    }

    @Override // s9.b
    public int e0(u9.d dVar) {
        return s9.g.c(dVar);
    }

    @Override // s9.b
    public boolean f(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        return s9.g.y(s9.g.W(eVar));
    }

    @Override // s9.b
    public boolean f0(u9.g gVar) {
        return s9.g.D(gVar);
    }

    @Override // s9.b
    public r9.a0 g(r9.l lVar) {
        return s9.g.Q(lVar);
    }

    @Override // s9.b
    public void g0(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        s9.g.g(dVar);
    }

    @Override // s9.b
    public u9.e h(u9.e eVar) {
        r9.a0 Q;
        kotlin.jvm.internal.k.e(eVar, "<this>");
        r9.l f10 = s9.g.f(eVar);
        if (f10 != null && (Q = s9.g.Q(f10)) != null) {
            return Q;
        }
        return eVar;
    }

    @Override // s9.b
    public boolean h0(u9.g gVar) {
        return s9.g.G(gVar);
    }

    @Override // s9.b
    public w0 i(e9.b bVar) {
        return s9.g.T(bVar);
    }

    @Override // s9.b
    public r9.l i0(u9.e eVar) {
        return s9.g.f(eVar);
    }

    @Override // s9.b
    public void j(u9.e eVar) {
        s9.g.L(eVar);
    }

    @Override // s9.b
    public Collection j0(u9.e eVar) {
        return s9.g.S(this, eVar);
    }

    @Override // s9.b
    public boolean k(u9.g gVar) {
        return s9.g.x(gVar);
    }

    @Override // s9.b
    public boolean k0(u0 u0Var, u9.g gVar) {
        return s9.g.v(u0Var, gVar);
    }

    @Override // s9.b
    public boolean l(g1 g1Var) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        if (s9.g.F(a0(g1Var)) != s9.g.F(A(g1Var))) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public u9.b l0(u9.c cVar) {
        return s9.g.k(cVar);
    }

    @Override // s9.b
    public q0 m(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.a0 h = s9.g.h(dVar);
        if (h == null) {
            h = a0(dVar);
        }
        return s9.g.W(h);
    }

    @Override // s9.b
    public boolean m0(w0 w0Var) {
        return s9.g.K(w0Var);
    }

    @Override // s9.b
    public boolean n(u9.e eVar) {
        u9.c cVar;
        kotlin.jvm.internal.k.e(eVar, "<this>");
        r9.a0 h = s9.g.h(eVar);
        if (h != null) {
            cVar = s9.g.e(this, h);
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return true;
        }
        return false;
    }

    public void n0(g0 g0Var) {
        if (g0Var.E()) {
            ((a2) this.f5412e).add(g0Var);
        } else {
            q9.p.L("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    @Override // s9.b
    public boolean o(u9.e eVar) {
        return s9.g.B(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [z6.m] */
    public c8.d o0(v8.g proto, x8.g nameResolver) {
        Map map;
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        b8.e f10 = b8.x.f((b0) this.f5411d, t.r(nameResolver, proto.f12207e), (i) this.f5412e);
        if (proto.f12208f.size() != 0 && !t9.l.f(f10)) {
            int i8 = d9.e.f2684a;
            if (d9.e.n(f10, b8.f.f1555g)) {
                Collection i10 = f10.i();
                kotlin.jvm.internal.k.d(i10, "getConstructors(...)");
                e8.j jVar = (e8.j) a7.t.W0(i10);
                if (jVar != null) {
                    List w02 = jVar.w0();
                    kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                    int Z = a7.g0.Z(v.p0(w02, 10));
                    if (Z < 16) {
                        Z = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
                    for (Object obj : w02) {
                        linkedHashMap.put(((e8.w0) obj).getName(), obj);
                    }
                    List<v8.e> list = proto.f12208f;
                    kotlin.jvm.internal.k.d(list, "getArgumentList(...)");
                    ArrayList arrayList = new ArrayList();
                    for (v8.e eVar : list) {
                        kotlin.jvm.internal.k.b(eVar);
                        e8.w0 w0Var = (e8.w0) linkedHashMap.get(t.I(nameResolver, eVar.f12172e));
                        f9.g gVar = null;
                        if (w0Var != null) {
                            a9.h I = t.I(nameResolver, eVar.f12172e);
                            r9.x b10 = w0Var.b();
                            kotlin.jvm.internal.k.d(b10, "getType(...)");
                            v8.d dVar = eVar.f12173f;
                            kotlin.jvm.internal.k.d(dVar, "getValue(...)");
                            f9.g v02 = v0(b10, dVar, nameResolver);
                            if (p0(v02, b10, dVar)) {
                                gVar = v02;
                            }
                            if (gVar == null) {
                                String message = "Unexpected argument value: actual type " + dVar.f12147e + " != expected type " + b10;
                                f9.l.Companion.getClass();
                                kotlin.jvm.internal.k.e(message, "message");
                                gVar = new f9.k(message);
                            }
                            gVar = new z6.m(I, gVar);
                        }
                        if (gVar != null) {
                            arrayList.add(gVar);
                        }
                    }
                    map = a7.g0.e0(arrayList);
                    return new c8.d(f10.k(), map, b8.q0.f1589a);
                }
            }
        }
        map = c0.f192c;
        return new c8.d(f10.k(), map, b8.q0.f1589a);
    }

    @Override // s9.b
    public g1 p(ArrayList arrayList) {
        r9.a0 a0Var;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList2 = new ArrayList(v.p0(arrayList, 10));
                Iterator it = arrayList.iterator();
                boolean z9 = false;
                boolean z10 = false;
                while (it.hasNext()) {
                    g1 g1Var = (g1) it.next();
                    if (!z9 && !qa.b.z(g1Var)) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if (g1Var instanceof r9.a0) {
                        a0Var = (r9.a0) g1Var;
                    } else if (g1Var instanceof r9.q) {
                        a0Var = ((r9.q) g1Var).f10217d;
                        z10 = true;
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(a0Var);
                }
                if (z9) {
                    return t9.l.c(t9.k.f11053z, arrayList.toString());
                }
                u uVar = u.f10686a;
                if (!z10) {
                    return uVar.b(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList(v.p0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(r.q.N((g1) it2.next()));
                }
                return q9.p.l(uVar.b(arrayList2), uVar.b(arrayList3));
            }
            return (g1) a7.t.V0(arrayList);
        }
        throw new IllegalStateException("Expected some types");
    }

    public boolean p0(f9.g gVar, r9.x xVar, v8.d dVar) {
        int i8;
        b8.e eVar;
        int nextInt;
        v8.d dVar2;
        b0 b0Var = (b0) this.f5411d;
        v8.c cVar = dVar.f12147e;
        if (cVar == null) {
            i8 = -1;
        } else {
            i8 = n9.b.f7364a[cVar.ordinal()];
        }
        if (i8 != 10) {
            if (i8 != 13) {
                return kotlin.jvm.internal.k.a(gVar.a(b0Var), xVar);
            }
            if (gVar instanceof f9.b) {
                Object obj = ((f9.b) gVar).f3216a;
                if (((List) obj).size() == dVar.f12154m.size()) {
                    r9.x f10 = b0Var.m().f(xVar);
                    Collection collection = (Collection) obj;
                    kotlin.jvm.internal.k.e(collection, "<this>");
                    r7.c cVar2 = new r7.c(0, collection.size() - 1, 1);
                    if (!(cVar2 instanceof Collection) || !((Collection) cVar2).isEmpty()) {
                        Iterator it = cVar2.iterator();
                        do {
                            r7.d dVar3 = (r7.d) it;
                            if (dVar3.f10147e) {
                                nextInt = dVar3.nextInt();
                                dVar2 = (v8.d) dVar.f12154m.get(nextInt);
                                kotlin.jvm.internal.k.d(dVar2, "getArrayElement(...)");
                            }
                        } while (p0((f9.g) ((List) obj).get(nextInt), f10, dVar2));
                        return false;
                    }
                    return true;
                }
            }
            throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + gVar).toString());
        }
        b8.h c10 = xVar.T().c();
        if (c10 instanceof b8.e) {
            eVar = (b8.e) c10;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            a9.h hVar = y7.i.f13925e;
            if (!y7.i.b(eVar, y7.p.Q)) {
                return false;
            }
        }
        return true;
    }

    @Override // w1.e1
    public void q(View view, float[] fArr) {
        y0.d(fArr);
        w0(view, fArr);
    }

    public View q0(int i8, int i10, int i11, int i12) {
        int u10;
        int i13;
        int v10;
        int i14;
        View o10;
        int left;
        int i15;
        int right;
        int i16;
        t0 t0Var = (t0) this.f5412e;
        z zVar = (z) this.f5411d;
        switch (zVar.f7315a) {
            case LottieConstants.$stable /* 0 */:
                u10 = zVar.f7316b.u();
                break;
            default:
                u10 = zVar.f7316b.w();
                break;
        }
        switch (zVar.f7315a) {
            case LottieConstants.$stable /* 0 */:
                n4.a0 a0Var = zVar.f7316b;
                i13 = a0Var.f7164f;
                v10 = a0Var.v();
                break;
            default:
                n4.a0 a0Var2 = zVar.f7316b;
                i13 = a0Var2.f7165g;
                v10 = a0Var2.t();
                break;
        }
        int i17 = i13 - v10;
        if (i10 > i8) {
            i14 = 1;
        } else {
            i14 = -1;
        }
        View view = null;
        while (i8 != i10) {
            switch (zVar.f7315a) {
                case LottieConstants.$stable /* 0 */:
                    o10 = zVar.f7316b.o(i8);
                    break;
                default:
                    o10 = zVar.f7316b.o(i8);
                    break;
            }
            switch (zVar.f7315a) {
                case LottieConstants.$stable /* 0 */:
                    left = o10.getLeft() - ((n4.b0) o10.getLayoutParams()).f7169a.left;
                    i15 = ((ViewGroup.MarginLayoutParams) ((n4.b0) o10.getLayoutParams())).leftMargin;
                    break;
                default:
                    left = o10.getTop() - ((n4.b0) o10.getLayoutParams()).f7169a.top;
                    i15 = ((ViewGroup.MarginLayoutParams) ((n4.b0) o10.getLayoutParams())).topMargin;
                    break;
            }
            int i18 = left - i15;
            switch (zVar.f7315a) {
                case LottieConstants.$stable /* 0 */:
                    right = o10.getRight() + ((n4.b0) o10.getLayoutParams()).f7169a.right;
                    i16 = ((ViewGroup.MarginLayoutParams) ((n4.b0) o10.getLayoutParams())).rightMargin;
                    break;
                default:
                    right = o10.getBottom() + ((n4.b0) o10.getLayoutParams()).f7169a.bottom;
                    i16 = ((ViewGroup.MarginLayoutParams) ((n4.b0) o10.getLayoutParams())).bottomMargin;
                    break;
            }
            int i19 = right + i16;
            t0Var.f7303b = u10;
            t0Var.f7304c = i17;
            t0Var.f7305d = i18;
            t0Var.f7306e = i19;
            if (i11 != 0) {
                t0Var.f7302a = i11;
                if (t0Var.a()) {
                    return o10;
                }
            }
            if (i12 != 0) {
                t0Var.f7302a = i12;
                if (t0Var.a()) {
                    view = o10;
                }
            }
            i8 += i14;
        }
        return view;
    }

    @Override // s9.b
    public s9.i r(u9.c cVar) {
        return s9.g.X(cVar);
    }

    public ArrayList r0(String str) {
        String string;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f5411d;
        o4.r f10 = o4.r.f(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            f10.o(1);
        } else {
            f10.e(1, str);
        }
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            ArrayList arrayList = new ArrayList(k10.getCount());
            while (k10.moveToNext()) {
                if (k10.isNull(0)) {
                    string = null;
                } else {
                    string = k10.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            k10.close();
            f10.g();
        }
    }

    @Override // s9.b
    public g1 s(w0 w0Var) {
        return s9.g.r(w0Var);
    }

    public void s0(i0 i0Var) {
        boolean z9;
        d0 d0Var = (d0) this.f5411d;
        synchronized (d0Var.f916a) {
            if (d0Var.f919d == d0.f915i) {
                z9 = true;
            } else {
                z9 = false;
            }
            d0Var.f919d = i0Var;
        }
        if (z9) {
            l.b Y = l.b.Y();
            e0 e0Var = d0Var.h;
            l.d dVar = Y.f6491f;
            if (dVar.h == null) {
                synchronized (dVar.f6493f) {
                    try {
                        if (dVar.h == null) {
                            dVar.h = l.d.v(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            dVar.h.post(e0Var);
        }
        if (i0Var instanceof a5.z) {
            ((l5.k) this.f5412e).i((a5.z) i0Var);
        } else if (i0Var instanceof a5.x) {
            ((l5.k) this.f5412e).j(((a5.x) i0Var).f157f);
        }
    }

    @Override // s9.b
    public boolean t(u9.g c12, u9.g c22) {
        kotlin.jvm.internal.k.e(c12, "c1");
        kotlin.jvm.internal.k.e(c22, "c2");
        if (c12 instanceof q0) {
            if (c22 instanceof q0) {
                if (!s9.g.b(c12, c22)) {
                    q0 q0Var = (q0) c12;
                    q0 q0Var2 = (q0) c22;
                    Map map = (Map) this.f5411d;
                    if (!((s9.c) this.f5412e).a(q0Var, q0Var2)) {
                        if (map != null) {
                            q0 q0Var3 = (q0) map.get(q0Var);
                            q0 q0Var4 = (q0) map.get(q0Var2);
                            if (q0Var3 == null || !q0Var3.equals(q0Var2)) {
                                if (q0Var4 == null || !q0Var4.equals(q0Var)) {
                                    return false;
                                }
                                return true;
                            }
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c1, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t0(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.s.t0(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public String toString() {
        switch (this.f5410c) {
            case 12:
                return ((a2) this.f5412e).toString();
            default:
                return super.toString();
        }
    }

    @Override // s9.b
    public r9.q u(u9.d dVar) {
        return s9.g.g(dVar);
    }

    public boolean u0(g0 g0Var) {
        if (g0Var.E()) {
            return ((a2) this.f5412e).remove(g0Var);
        }
        q9.p.L("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    @Override // s9.b
    public boolean v(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        return receiver instanceof s8.h;
    }

    public f9.g v0(r9.x xVar, v8.d value, x8.g nameResolver) {
        int i8;
        boolean z9;
        kotlin.jvm.internal.k.e(value, "value");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        boolean booleanValue = x8.f.N.c(value.f12156o).booleanValue();
        v8.c cVar = value.f12147e;
        if (cVar == null) {
            i8 = -1;
        } else {
            i8 = n9.b.f7364a[cVar.ordinal()];
        }
        switch (i8) {
            case 1:
                byte b10 = (byte) value.f12148f;
                if (booleanValue) {
                    return new f9.d0(b10);
                }
                return new f9.d(b10);
            case 2:
                return new f9.g(Character.valueOf((char) value.f12148f));
            case 3:
                short s6 = (short) value.f12148f;
                if (booleanValue) {
                    return new f9.d0(s6);
                }
                return new f9.a0(s6);
            case 4:
                int i10 = (int) value.f12148f;
                if (booleanValue) {
                    return new f9.d0(i10);
                }
                return new f9.m(i10);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                long j9 = value.f12148f;
                if (booleanValue) {
                    return new f9.d0(j9);
                }
                return new y(j9);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new f9.c(value.f12149g);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new f9.c(value.h);
            case 8:
                if (value.f12148f != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return new f9.c(Boolean.valueOf(z9));
            case 9:
                return new f9.g(nameResolver.getString(value.f12150i));
            case 10:
                return new f9.x(t.r(nameResolver, value.f12151j), value.f12155n);
            case 11:
                return new f9.i(t.r(nameResolver, value.f12151j), t.I(nameResolver, value.f12152k));
            case 12:
                v8.g gVar = value.f12153l;
                kotlin.jvm.internal.k.d(gVar, "getAnnotation(...)");
                return new f9.g(o0(gVar, nameResolver));
            case 13:
                List<v8.d> list = value.f12154m;
                kotlin.jvm.internal.k.d(list, "getArrayElementList(...)");
                ArrayList arrayList = new ArrayList(v.p0(list, 10));
                for (v8.d dVar : list) {
                    r9.a0 e10 = ((b0) this.f5411d).m().e();
                    kotlin.jvm.internal.k.b(dVar);
                    arrayList.add(v0(e10, dVar, nameResolver));
                }
                return new f9.c0(arrayList, xVar);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.f12147e + " (expected " + xVar + ')').toString());
        }
    }

    @Override // s9.b
    public r9.a0 w(u9.d dVar) {
        return s9.g.h(dVar);
    }

    public void w0(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f5411d;
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            w0((View) parent, fArr);
            y0.d(fArr2);
            y0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            w1.t0.t(fArr, fArr2);
            y0.d(fArr2);
            y0.h(fArr2, view.getLeft(), view.getTop());
            w1.t0.t(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f5412e;
            view.getLocationInWindow(iArr);
            y0.d(fArr2);
            y0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            w1.t0.t(fArr, fArr2);
            y0.d(fArr2);
            y0.h(fArr2, iArr[0], iArr[1]);
            w1.t0.t(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            o1.o(fArr2, matrix);
            w1.t0.t(fArr, fArr2);
        }
    }

    @Override // s9.b
    public boolean x(u9.g gVar) {
        return s9.g.y(gVar);
    }

    public void x0(int i8, b9.g gVar) {
        Iterator it = (Iterator) this.f5411d;
        while (true) {
            Map.Entry entry = (Map.Entry) this.f5412e;
            if (entry != null && ((b9.n) entry.getKey()).f1653c < i8) {
                b9.n nVar = (b9.n) ((Map.Entry) this.f5412e).getKey();
                Object value = ((Map.Entry) this.f5412e).getValue();
                b9.j jVar = b9.j.f1645c;
                o0 o0Var = nVar.f1654d;
                int i10 = nVar.f1653c;
                if (nVar.f1655e) {
                    for (Object obj : (List) value) {
                        if (o0Var == o0.f1663g) {
                            gVar.x(i10, 3);
                            ((b9.b) obj).f(gVar);
                            gVar.x(i10, 4);
                        } else {
                            gVar.x(i10, o0Var.f1667d);
                            b9.j.k(gVar, o0Var, obj);
                        }
                    }
                } else if (o0Var == o0.f1663g) {
                    gVar.x(i10, 3);
                    ((b9.b) value).f(gVar);
                    gVar.x(i10, 4);
                } else {
                    gVar.x(i10, o0Var.f1667d);
                    b9.j.k(gVar, o0Var, value);
                }
                if (it.hasNext()) {
                    this.f5412e = (Map.Entry) it.next();
                } else {
                    this.f5412e = null;
                }
            } else {
                return;
            }
        }
    }

    @Override // s9.b
    public boolean y(u9.c cVar) {
        return cVar instanceof e9.a;
    }

    @Override // s9.b
    public boolean z(u9.c cVar) {
        return s9.g.J(cVar);
    }

    public /* synthetic */ s(Object obj, int i8, Object obj2) {
        this.f5410c = i8;
        this.f5411d = obj;
        this.f5412e = obj2;
    }

    public s(HashMap hashMap, s9.c equalityAxioms) {
        this.f5410c = 3;
        kotlin.jvm.internal.k.e(equalityAxioms, "equalityAxioms");
        this.f5411d = hashMap;
        this.f5412e = equalityAxioms;
    }

    public s(Object obj) {
        this.f5410c = 10;
        this.f5411d = obj;
        this.f5412e = Thread.currentThread();
    }

    public s(WorkDatabase_Impl workDatabase_Impl) {
        this.f5410c = 0;
        this.f5411d = workDatabase_Impl;
        this.f5412e = new b(workDatabase_Impl, false, 6);
        new h(workDatabase_Impl, 20);
    }

    public s(b0 module, i notFoundClasses) {
        this.f5410c = 8;
        kotlin.jvm.internal.k.e(module, "module");
        kotlin.jvm.internal.k.e(notFoundClasses, "notFoundClasses");
        this.f5411d = module;
        this.f5412e = notFoundClasses;
    }

    public s(int i8) {
        this.f5410c = i8;
        switch (i8) {
            case 4:
                this.f5411d = new LinkedHashMap();
                this.f5412e = new LinkedHashMap();
                return;
            case 12:
                this.f5411d = q9.p.y(z6.k.f14166d, v1.n.f11661d);
                this.f5412e = new TreeSet(new j1(1));
                return;
            default:
                this.f5411d = new d0();
                this.f5412e = new Object();
                s0(a0.f96b);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [n4.t0, java.lang.Object] */
    public s(z zVar) {
        this.f5410c = 7;
        this.f5411d = zVar;
        ?? obj = new Object();
        obj.f7302a = 0;
        this.f5412e = obj;
    }

    public s(b9.m mVar) {
        this.f5410c = 2;
        Iterator it = ((androidx.datastore.preferences.protobuf.h1) mVar.f1652c.f1646a.entrySet()).iterator();
        this.f5411d = it;
        if (it.hasNext()) {
            this.f5412e = (Map.Entry) it.next();
        }
    }

    public s(float[] fArr) {
        this.f5410c = 14;
        this.f5411d = fArr;
        this.f5412e = new int[2];
    }

    @Override // s9.b
    public void L(u9.e eVar, u9.g gVar) {
    }
}
