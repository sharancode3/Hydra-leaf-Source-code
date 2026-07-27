package s9;

import a7.v;
import b8.u0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.x;
import r9.a0;
import r9.f0;
import r9.g1;
import r9.h1;
import r9.q0;
import r9.w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements b {

    /* renamed from: c  reason: collision with root package name */
    public static final m f10677c = new Object();

    @Override // s9.b
    public final a0 A(u9.d dVar) {
        a0 Y;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.q g3 = g.g(dVar);
        if (g3 != null && (Y = g.Y(g3)) != null) {
            return Y;
        }
        a0 h = g.h(dVar);
        kotlin.jvm.internal.k.b(h);
        return h;
    }

    @Override // s9.b
    public final Collection B(u9.g gVar) {
        return g.V(gVar);
    }

    @Override // s9.b
    public final w0 C(u9.d dVar, int i8) {
        return g.p(dVar, i8);
    }

    @Override // s9.b
    public final void D(u9.e eVar) {
        g.M(eVar);
    }

    @Override // s9.b
    public final boolean E(u9.e eVar) {
        return g.F(eVar);
    }

    @Override // s9.b
    public final int F(u9.f fVar) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        if (fVar instanceof u9.e) {
            return g.c((u9.d) fVar);
        }
        if (fVar instanceof u9.a) {
            return ((u9.a) fVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + fVar + ", " + x.f6482a.b(fVar.getClass())).toString());
    }

    @Override // s9.b
    public final f0 G(u9.d dVar) {
        return g.i(dVar);
    }

    @Override // s9.b
    public final boolean H(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        if (g.G(m(eVar)) && !g.H(eVar)) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public final u9.h I(u0 receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        h1 b02 = receiver.b0();
        kotlin.jvm.internal.k.d(b02, "getVariance(...)");
        return qa.j.n(b02);
    }

    @Override // s9.b
    public final boolean J(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        return g.D(g.W(eVar));
    }

    @Override // s9.b
    public final u9.d K(u9.d dVar) {
        return g.a0(this, dVar);
    }

    @Override // s9.b
    public final a0 M(r9.q qVar) {
        return g.N(qVar);
    }

    @Override // s9.b
    public final g1 N(u9.e eVar, u9.e eVar2) {
        return g.m(this, eVar, eVar2);
    }

    @Override // s9.b
    public final a0 O(r9.q qVar) {
        return g.Y(qVar);
    }

    @Override // s9.b
    public final u9.h P(w0 w0Var) {
        return g.t(w0Var);
    }

    @Override // s9.b
    public final boolean Q(u9.e eVar, u9.e eVar2) {
        return g.w(eVar, eVar2);
    }

    @Override // s9.b
    public final int R(u9.g gVar) {
        return g.R(gVar);
    }

    @Override // s9.b
    public final q0 S(u9.e eVar) {
        return g.W(eVar);
    }

    @Override // s9.b
    public final u0 T(u9.g gVar, int i8) {
        return g.q(gVar, i8);
    }

    @Override // s9.b
    public final boolean U(u9.d dVar) {
        r9.l lVar;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        a0 h = g.h(dVar);
        if (h != null) {
            lVar = g.f(h);
        } else {
            lVar = null;
        }
        if (lVar != null) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public final a0 V(u9.e eVar, boolean z9) {
        return g.Z(eVar, z9);
    }

    @Override // s9.b
    public final u9.c W(u9.e eVar) {
        return g.e(this, eVar);
    }

    @Override // s9.b
    public final a0 X(u9.e eVar) {
        u9.b bVar = u9.b.f11305c;
        return g.j(eVar);
    }

    @Override // s9.b
    public final boolean Y(u9.g gVar) {
        return g.A(gVar);
    }

    @Override // s9.b
    public final w0 Z(u9.e eVar, int i8) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        if (i8 >= 0 && i8 < g.c(eVar)) {
            return g.p(eVar, i8);
        }
        return null;
    }

    @Override // s9.b
    public final g1 a(u9.c cVar) {
        return g.O(cVar);
    }

    @Override // s9.b
    public final a0 a0(u9.d dVar) {
        a0 N;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.q g3 = g.g(dVar);
        if (g3 != null && (N = g.N(g3)) != null) {
            return N;
        }
        a0 h = g.h(dVar);
        kotlin.jvm.internal.k.b(h);
        return h;
    }

    @Override // s9.b
    public final boolean b(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        return !kotlin.jvm.internal.k.a(g.W(a0(dVar)), g.W(A(dVar)));
    }

    @Override // s9.b
    public final u9.f b0(u9.e eVar) {
        return g.d(eVar);
    }

    @Override // s9.b
    public final w0 c(u9.f fVar, int i8) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        if (fVar instanceof u9.e) {
            return g.p((u9.d) fVar, i8);
        }
        if (fVar instanceof u9.a) {
            E e10 = ((u9.a) fVar).get(i8);
            kotlin.jvm.internal.k.d(e10, "get(...)");
            return (w0) e10;
        }
        throw new IllegalStateException(("unknown type argument list type: " + fVar + ", " + x.f6482a.b(fVar.getClass())).toString());
    }

    @Override // s9.b
    public final g1 c0(u9.d dVar) {
        return g.P(dVar);
    }

    @Override // s9.b
    public final boolean d(u9.g gVar) {
        return g.E(gVar);
    }

    @Override // s9.b
    public final a d0(u9.e eVar) {
        return g.U(this, eVar);
    }

    @Override // s9.b
    public final boolean e(u9.g gVar) {
        return g.z(gVar);
    }

    @Override // s9.b
    public final int e0(u9.d dVar) {
        return g.c(dVar);
    }

    @Override // s9.b
    public final boolean f(u9.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        return g.y(g.W(eVar));
    }

    @Override // s9.b
    public final boolean f0(u9.g gVar) {
        return g.D(gVar);
    }

    @Override // s9.b
    public final a0 g(r9.l lVar) {
        return g.Q(lVar);
    }

    @Override // s9.b
    public final void g0(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        g.g(dVar);
    }

    @Override // s9.b
    public final u9.e h(u9.e eVar) {
        a0 Q;
        kotlin.jvm.internal.k.e(eVar, "<this>");
        r9.l f10 = g.f(eVar);
        if (f10 != null && (Q = g.Q(f10)) != null) {
            return Q;
        }
        return eVar;
    }

    @Override // s9.b
    public final boolean h0(u9.g gVar) {
        return g.G(gVar);
    }

    @Override // s9.b
    public final w0 i(e9.b bVar) {
        return g.T(bVar);
    }

    @Override // s9.b
    public final r9.l i0(u9.e eVar) {
        return g.f(eVar);
    }

    @Override // s9.b
    public final void j(u9.e eVar) {
        g.L(eVar);
    }

    @Override // s9.b
    public final Collection j0(u9.e eVar) {
        return g.S(this, eVar);
    }

    @Override // s9.b
    public final boolean k(u9.g gVar) {
        return g.x(gVar);
    }

    @Override // s9.b
    public final boolean k0(u0 u0Var, u9.g gVar) {
        return g.v(u0Var, gVar);
    }

    @Override // s9.b
    public final boolean l(g1 g1Var) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        if (g.F(a0(g1Var)) != g.F(A(g1Var))) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public final u9.b l0(u9.c cVar) {
        return g.k(cVar);
    }

    @Override // s9.b
    public final q0 m(u9.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        a0 h = g.h(dVar);
        if (h == null) {
            h = a0(dVar);
        }
        return g.W(h);
    }

    @Override // s9.b
    public final boolean m0(w0 w0Var) {
        return g.K(w0Var);
    }

    @Override // s9.b
    public final boolean n(u9.e eVar) {
        u9.c cVar;
        kotlin.jvm.internal.k.e(eVar, "<this>");
        a0 h = g.h(eVar);
        if (h != null) {
            cVar = g.e(this, h);
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return true;
        }
        return false;
    }

    @Override // s9.b
    public final boolean o(u9.e eVar) {
        return g.B(eVar);
    }

    @Override // s9.b
    public final g1 p(ArrayList arrayList) {
        a0 a0Var;
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
                    if (g1Var instanceof a0) {
                        a0Var = (a0) g1Var;
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

    public final u9.d q(u9.d dVar) {
        a0 Z;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        a0 h = g.h(dVar);
        if (h != null && (Z = g.Z(h, true)) != null) {
            return Z;
        }
        return dVar;
    }

    @Override // s9.b
    public final i r(u9.c cVar) {
        return g.X(cVar);
    }

    @Override // s9.b
    public final g1 s(w0 w0Var) {
        return g.r(w0Var);
    }

    @Override // s9.b
    public final boolean t(u9.g gVar, u9.g gVar2) {
        return g.b(gVar, gVar2);
    }

    @Override // s9.b
    public final r9.q u(u9.d dVar) {
        return g.g(dVar);
    }

    @Override // s9.b
    public final boolean v(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        return receiver instanceof s8.h;
    }

    @Override // s9.b
    public final a0 w(u9.d dVar) {
        return g.h(dVar);
    }

    @Override // s9.b
    public final boolean x(u9.g gVar) {
        return g.y(gVar);
    }

    @Override // s9.b
    public final boolean y(u9.c cVar) {
        return cVar instanceof e9.a;
    }

    @Override // s9.b
    public final boolean z(u9.c cVar) {
        return g.J(cVar);
    }

    @Override // s9.b
    public final void L(u9.e eVar, u9.g gVar) {
    }
}
