package c9;

import b8.a0;
import b8.b0;
import b8.f0;
import b8.g0;
import b8.k0;
import b8.n0;
import b8.t0;
import b8.u0;
import b8.x0;
import b8.y;
import e8.m0;
import f9.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.e1;
import r9.g1;
import r9.q0;
import r9.w0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends g implements l {

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ int f1866f = 0;

    /* renamed from: d  reason: collision with root package name */
    public final n f1867d;

    /* renamed from: e  reason: collision with root package name */
    public final z6.t f1868e = q9.p.z(new a8.m(3, this));

    public i(n nVar) {
        this.f1867d = nVar;
    }

    public static void X(StringBuilder sb) {
        int length = sb.length();
        if (length != 0 && sb.charAt(length - 1) == ' ') {
            return;
        }
        sb.append(' ');
    }

    public static boolean j0(x xVar) {
        if (qa.b.y(xVar)) {
            List<w0> D = xVar.D();
            if (D == null || !D.isEmpty()) {
                for (w0 w0Var : D) {
                    if (w0Var.c()) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static final void n(i iVar, n0 n0Var, StringBuilder sb) {
        boolean z9;
        boolean z10;
        boolean r6 = iVar.r();
        n nVar = iVar.f1867d;
        if (!r6) {
            m mVar = nVar.f1893g;
            s7.v[] vVarArr = n.X;
            if (!((Boolean) mVar.a(nVar, vVarArr[5])).booleanValue()) {
                if (iVar.q().contains(k.f1873i)) {
                    iVar.y(sb, n0Var, null);
                    e8.t R = n0Var.R();
                    if (R != null) {
                        iVar.y(sb, R, c8.e.f1783d);
                    }
                    e8.t L = n0Var.L();
                    if (L != null) {
                        iVar.y(sb, L, c8.e.f1790l);
                    }
                    if (((s) nVar.H.a(nVar, vVarArr[32])) == s.f1921d) {
                        m0 c10 = n0Var.c();
                        if (c10 != null) {
                            iVar.y(sb, c10, c8.e.f1786g);
                        }
                        e8.n0 d6 = n0Var.d();
                        if (d6 != null) {
                            iVar.y(sb, d6, c8.e.h);
                            List w02 = d6.w0();
                            kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                            e8.w0 w0Var = (e8.w0) a7.t.V0(w02);
                            kotlin.jvm.internal.k.b(w0Var);
                            iVar.y(sb, w0Var, c8.e.f1789k);
                        }
                    }
                }
                List S = n0Var.S();
                kotlin.jvm.internal.k.d(S, "getContextReceiverParameters(...)");
                iVar.C(sb, S);
                b8.o visibility = n0Var.getVisibility();
                kotlin.jvm.internal.k.d(visibility, "getVisibility(...)");
                iVar.h0(visibility, sb);
                if (iVar.q().contains(k.f1880p) && n0Var.E()) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iVar.N(sb, z9, "const");
                iVar.K(n0Var, sb);
                iVar.M(n0Var, sb);
                iVar.S(n0Var, sb);
                if (iVar.q().contains(k.f1881q) && n0Var.V()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                iVar.N(sb, z10, "lateinit");
                iVar.J(n0Var, sb);
            }
            iVar.e0(n0Var, sb, false);
            List typeParameters = n0Var.getTypeParameters();
            kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
            iVar.d0(sb, typeParameters, true);
            iVar.V(n0Var, sb);
        }
        iVar.P(n0Var, sb, true);
        sb.append(": ");
        x b10 = n0Var.b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        sb.append(iVar.Y(b10));
        iVar.W(n0Var, sb);
        iVar.H(n0Var, sb);
        List typeParameters2 = n0Var.getTypeParameters();
        kotlin.jvm.internal.k.d(typeParameters2, "getTypeParameters(...)");
        iVar.i0(sb, typeParameters2);
    }

    public static a0 v(y yVar) {
        b8.e eVar;
        if (yVar instanceof b8.e) {
            if (((b8.e) yVar).getKind() == b8.f.f1552d) {
                return a0.f1535f;
            }
            return a0.f1532c;
        }
        b8.k n10 = yVar.n();
        if (n10 instanceof b8.e) {
            eVar = (b8.e) n10;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            return a0.f1532c;
        }
        if (!(yVar instanceof b8.c)) {
            return a0.f1532c;
        }
        b8.c cVar = (b8.c) yVar;
        Collection o10 = cVar.o();
        kotlin.jvm.internal.k.d(o10, "getOverriddenDescriptors(...)");
        if (!o10.isEmpty() && eVar.g() != a0.f1532c) {
            return a0.f1534e;
        }
        if (eVar.getKind() == b8.f.f1552d && !kotlin.jvm.internal.k.a(cVar.getVisibility(), b8.p.f1570a)) {
            a0 g3 = cVar.g();
            a0 a0Var = a0.f1535f;
            if (g3 == a0Var) {
                return a0Var;
            }
            return a0.f1534e;
        }
        return a0.f1532c;
    }

    public final void A(b8.i iVar, StringBuilder sb) {
        List p10 = iVar.p();
        kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
        List parameters = iVar.z().getParameters();
        kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
        if (u() && iVar.a0() && parameters.size() > p10.size()) {
            sb.append(" /*captured type parameters: ");
            c0(sb, parameters.subList(p10.size(), parameters.size()));
            sb.append("*/");
        }
    }

    public final String B(f9.g gVar) {
        n nVar = this.f1867d;
        m7.k kVar = (m7.k) nVar.f1906v.a(nVar, n.X[20]);
        if (kVar != null) {
            return (String) kVar.invoke(gVar);
        }
        if (gVar instanceof f9.b) {
            ArrayList arrayList = new ArrayList();
            for (f9.g gVar2 : (Iterable) ((f9.b) gVar).f3216a) {
                String B = B(gVar2);
                if (B != null) {
                    arrayList.add(B);
                }
            }
            return a7.t.K0(arrayList, ", ", "{", "}", null, 56);
        } else if (gVar instanceof f9.a) {
            return da.n.G0(x((c8.c) ((f9.a) gVar).f3216a, null), "@");
        } else {
            if (gVar instanceof f9.x) {
                w wVar = (w) ((f9.x) gVar).f3216a;
                if (wVar instanceof f9.u) {
                    return ((f9.u) wVar).f3224a + "::class";
                } else if (wVar instanceof f9.v) {
                    f9.f fVar = ((f9.v) wVar).f3225a;
                    String b10 = fVar.f3214a.a().b();
                    int i8 = fVar.f3215b;
                    for (int i10 = 0; i10 < i8; i10++) {
                        b10 = p.c.e('>', "kotlin.Array<", b10);
                    }
                    return p.c.g(b10, "::class");
                } else {
                    throw new RuntimeException();
                }
            }
            return gVar.toString();
        }
    }

    public final void C(StringBuilder sb, List list) {
        if (!list.isEmpty()) {
            sb.append("context(");
            Iterator it = list.iterator();
            int i8 = 0;
            while (it.hasNext()) {
                int i10 = i8 + 1;
                e8.w wVar = (e8.w) it.next();
                y(sb, wVar, c8.e.f1787i);
                x b10 = wVar.b();
                kotlin.jvm.internal.k.d(b10, "getType(...)");
                sb.append(G(b10));
                if (i8 == a7.u.h0(list)) {
                    sb.append(") ");
                } else {
                    sb.append(", ");
                }
                i8 = i10;
            }
        }
    }

    public final void D(StringBuilder sb, r9.a0 a0Var) {
        b8.i iVar;
        y(sb, a0Var, null);
        if (qa.b.z(a0Var)) {
            boolean z9 = a0Var instanceof t9.i;
            n nVar = this.f1867d;
            if (z9 && ((t9.i) a0Var).f11027f.f11055d && ((Boolean) nVar.U.a(nVar, n.X[46])).booleanValue()) {
                t9.l lVar = t9.l.f11056a;
                if (z9) {
                    boolean z10 = ((t9.i) a0Var).f11027f.f11055d;
                }
                q0 T = a0Var.T();
                kotlin.jvm.internal.k.c(T, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb.append(E(((t9.j) T).f11032b[0]));
            } else {
                if (z9 && !((Boolean) nVar.W.a(nVar, n.X[48])).booleanValue()) {
                    sb.append(((t9.i) a0Var).f11030j);
                } else {
                    sb.append(a0Var.T().toString());
                }
                sb.append(Z(a0Var.D()));
            }
        } else {
            q0 T2 = a0Var.T();
            b8.h c10 = a0Var.T().c();
            if (c10 instanceof b8.i) {
                iVar = (b8.i) c10;
            } else {
                iVar = null;
            }
            j5.m a10 = b8.x.a(a0Var, iVar, 0);
            if (a10 == null) {
                sb.append(a0(T2));
                sb.append(Z(a0Var.D()));
            } else {
                U(sb, a10);
            }
        }
        if (a0Var.Z()) {
            sb.append("?");
        }
        if (a0Var instanceof r9.l) {
            sb.append(" & Any");
        }
    }

    public final String E(String str) {
        int ordinal = s().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return a0.a.h("<font color=red><b>", str, "</b></font>");
            }
            throw new RuntimeException();
        }
        return str;
    }

    public final String F(String lowerRendered, String upperRendered, y7.i iVar) {
        kotlin.jvm.internal.k.e(lowerRendered, "lowerRendered");
        kotlin.jvm.internal.k.e(upperRendered, "upperRendered");
        if (a.a.d0(lowerRendered, upperRendered)) {
            if (da.u.m0(upperRendered, "(")) {
                return a0.a.h("(", lowerRendered, ")!");
            }
            return lowerRendered.concat("!");
        }
        String R0 = da.n.R0(p().a(iVar.i(y7.p.C), this), "Collection");
        String T = a.a.T(lowerRendered, R0.concat("Mutable"), upperRendered, R0, R0.concat("(Mutable)"));
        if (T != null) {
            return T;
        }
        String T2 = a.a.T(lowerRendered, R0.concat("MutableMap.MutableEntry"), upperRendered, R0.concat("Map.Entry"), R0.concat("(Mutable)Map.(Mutable)Entry"));
        if (T2 != null) {
            return T2;
        }
        String R02 = da.n.R0(p().a(iVar.j("Array"), this), "Array");
        String T3 = a.a.T(lowerRendered, R02.concat(o("Array<")), upperRendered, R02.concat(o("Array<out ")), R02.concat(o("Array<(out) ")));
        if (T3 != null) {
            return T3;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    public final String G(x xVar) {
        String Y = Y(xVar);
        if ((j0(xVar) && !e1.e(xVar)) || (xVar instanceof r9.l)) {
            return p.c.e(')', "(", Y);
        }
        return Y;
    }

    public final void H(x0 x0Var, StringBuilder sb) {
        f9.g q02;
        String B;
        n nVar = this.f1867d;
        if (((Boolean) nVar.f1905u.a(nVar, n.X[19])).booleanValue() && (q02 = x0Var.q0()) != null && (B = B(q02)) != null) {
            sb.append(" = ");
            sb.append(o(B));
        }
    }

    public final String I(String str) {
        int ordinal = s().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                n nVar = this.f1867d;
                if (!((Boolean) nVar.V.a(nVar, n.X[47])).booleanValue()) {
                    return a0.a.h("<b>", str, "</b>");
                }
            } else {
                throw new RuntimeException();
            }
        }
        return str;
    }

    public final void J(b8.c cVar, StringBuilder sb) {
        String str;
        if (q().contains(k.f1875k) && u() && cVar.getKind() != 1) {
            sb.append("/*");
            int kind = cVar.getKind();
            if (kind != 1) {
                if (kind != 2) {
                    if (kind != 3) {
                        if (kind == 4) {
                            str = "SYNTHESIZED";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "DELEGATION";
                    }
                } else {
                    str = "FAKE_OVERRIDE";
                }
            } else {
                str = "DECLARATION";
            }
            sb.append(qa.j.D(str));
            sb.append("*/ ");
        }
    }

    public final void K(y yVar, StringBuilder sb) {
        boolean z9;
        N(sb, yVar.isExternal(), "external");
        boolean z10 = false;
        if (q().contains(k.f1878n) && yVar.Y()) {
            z9 = true;
        } else {
            z9 = false;
        }
        N(sb, z9, "expect");
        if (q().contains(k.f1879o) && yVar.r0()) {
            z10 = true;
        }
        N(sb, z10, "actual");
    }

    public final void L(a0 a0Var, StringBuilder sb, a0 a0Var2) {
        n nVar = this.f1867d;
        if (!((Boolean) nVar.f1901p.a(nVar, n.X[14])).booleanValue() && a0Var == a0Var2) {
            return;
        }
        N(sb, q().contains(k.f1872g), qa.j.D(a0Var.name()));
    }

    public final void M(b8.c cVar, StringBuilder sb) {
        if (!d9.e.s(cVar) || cVar.g() != a0.f1532c) {
            n nVar = this.f1867d;
            if (((q) nVar.B.a(nVar, n.X[26])) == q.f1913c && cVar.g() == a0.f1534e && !cVar.o().isEmpty()) {
                return;
            }
            a0 g3 = cVar.g();
            kotlin.jvm.internal.k.d(g3, "getModality(...)");
            L(g3, sb, v(cVar));
        }
    }

    public final void N(StringBuilder sb, boolean z9, String str) {
        if (z9) {
            sb.append(I(str));
            sb.append(" ");
        }
    }

    public final String O(a9.h hVar, boolean z9) {
        String o10 = o(a.a.R(hVar));
        n nVar = this.f1867d;
        if (((Boolean) nVar.V.a(nVar, n.X[47])).booleanValue() && s() == v.f1924d && z9) {
            return a0.a.h("<b>", o10, "</b>");
        }
        return o10;
    }

    public final void P(b8.k kVar, StringBuilder sb, boolean z9) {
        a9.h name = kVar.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        sb.append(O(name, z9));
    }

    public final void Q(StringBuilder sb, x xVar) {
        r9.a aVar;
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.a) {
            aVar = (r9.a) A0;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            r9.a0 a0Var = aVar.f10151d;
            n nVar = this.f1867d;
            m mVar = nVar.R;
            s7.v[] vVarArr = n.X;
            if (((Boolean) mVar.a(nVar, vVarArr[42])).booleanValue()) {
                R(sb, a0Var);
                return;
            }
            R(sb, aVar.f10152e);
            if (((Boolean) nVar.Q.a(nVar, vVarArr[41])).booleanValue()) {
                v s6 = s();
                t tVar = v.f1924d;
                if (s6 == tVar) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* = ");
                R(sb, a0Var);
                sb.append(" */");
                if (s() == tVar) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        R(sb, xVar);
    }

    public final void R(StringBuilder sb, x xVar) {
        boolean z9;
        boolean z10;
        a9.h hVar;
        String o10;
        boolean z11;
        n nVar = this.f1867d;
        if ((xVar instanceof r9.y) && nVar.n()) {
            q9.i iVar = ((r9.y) xVar).f10236f;
            if (iVar.f9838e == q9.k.f9843c || iVar.f9838e == q9.k.f9844d) {
                sb.append("<Not computed yet>");
                return;
            }
        }
        g1 A0 = xVar.A0();
        if (A0 instanceof r9.q) {
            sb.append(((r9.q) A0).F0(this, this));
        } else if (A0 instanceof r9.a0) {
            r9.a0 a0Var = (r9.a0) A0;
            if (!a0Var.equals(e1.f10173b) && a0Var.T() != e1.f10172a.f11025d) {
                q0 T = a0Var.T();
                if ((T instanceof t9.j) && ((t9.j) T).f11031a == t9.k.f11040l) {
                    if (((Boolean) nVar.t.a(nVar, n.X[18])).booleanValue()) {
                        q0 T2 = a0Var.T();
                        kotlin.jvm.internal.k.c(T2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                        sb.append(E(((t9.j) T2).f11032b[0]));
                        return;
                    }
                    sb.append("???");
                    return;
                } else if (qa.b.z(a0Var)) {
                    D(sb, a0Var);
                    return;
                } else if (j0(a0Var)) {
                    int length = sb.length();
                    ((i) this.f1868e.getValue()).y(sb, a0Var, null);
                    if (sb.length() != length) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    x t = qa.b.t(a0Var);
                    List n10 = qa.b.n(a0Var);
                    if (!n10.isEmpty()) {
                        sb.append("context(");
                        for (x xVar2 : n10.subList(0, a7.u.h0(n10))) {
                            Q(sb, xVar2);
                            sb.append(", ");
                        }
                        Q(sb, (x) a7.t.M0(n10));
                        sb.append(") ");
                    }
                    boolean A = qa.b.A(a0Var);
                    boolean Z = a0Var.Z();
                    if (!Z && (!z9 || t == null)) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        if (A) {
                            sb.insert(length, '(');
                        } else {
                            if (z9) {
                                o7.a.G(da.n.A0(sb));
                                if (sb.charAt(da.n.u0(sb) - 1) != ')') {
                                    sb.insert(da.n.u0(sb), "()");
                                }
                            }
                            sb.append("(");
                        }
                    }
                    N(sb, A, "suspend");
                    if (t != null) {
                        if ((!j0(t) || t.Z()) && !qa.b.A(t) && t.getAnnotations().isEmpty() && !(t instanceof r9.l)) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (z11) {
                            sb.append("(");
                        }
                        Q(sb, t);
                        if (z11) {
                            sb.append(")");
                        }
                        sb.append(".");
                    }
                    sb.append("(");
                    if (qa.b.y(a0Var) && a0Var.getAnnotations().h(y7.p.f13967p) != null && a0Var.D().size() <= 1) {
                        sb.append("???");
                    } else {
                        int i8 = 0;
                        for (w0 typeProjection : qa.b.u(a0Var)) {
                            int i10 = i8 + 1;
                            if (i8 > 0) {
                                sb.append(", ");
                            }
                            if (((Boolean) nVar.T.a(nVar, n.X[44])).booleanValue()) {
                                x b10 = typeProjection.b();
                                kotlin.jvm.internal.k.d(b10, "getType(...)");
                                hVar = qa.b.l(b10);
                            } else {
                                hVar = null;
                            }
                            if (hVar != null) {
                                sb.append(O(hVar, false));
                                sb.append(": ");
                            }
                            kotlin.jvm.internal.k.e(typeProjection, "typeProjection");
                            StringBuilder sb2 = new StringBuilder();
                            a7.t.J0(b5.t.U(typeProjection), sb2, ", ", null, null, new h(this, 0), 60);
                            String sb3 = sb2.toString();
                            kotlin.jvm.internal.k.d(sb3, "toString(...)");
                            sb.append(sb3);
                            i8 = i10;
                        }
                    }
                    sb.append(") ");
                    int ordinal = s().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            o10 = "&rarr;";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        o10 = o("->");
                    }
                    sb.append(o10);
                    sb.append(" ");
                    qa.b.y(a0Var);
                    x b11 = ((w0) a7.t.M0(a0Var.D())).b();
                    kotlin.jvm.internal.k.d(b11, "getType(...)");
                    Q(sb, b11);
                    if (z10) {
                        sb.append(")");
                    }
                    if (Z) {
                        sb.append("?");
                        return;
                    }
                    return;
                } else {
                    D(sb, a0Var);
                    return;
                }
            }
            sb.append("???");
        } else {
            throw new RuntimeException();
        }
    }

    public final void S(b8.c cVar, StringBuilder sb) {
        if (q().contains(k.h) && !cVar.o().isEmpty()) {
            n nVar = this.f1867d;
            if (((q) nVar.B.a(nVar, n.X[26])) != q.f1914d) {
                N(sb, true, "override");
                if (u()) {
                    sb.append("/*");
                    sb.append(cVar.o().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void T(a9.e eVar, String str, StringBuilder sb) {
        sb.append(I(str));
        a9.g i8 = eVar.i();
        kotlin.jvm.internal.k.d(i8, "toUnsafe(...)");
        String o10 = o(a.a.S(i8.e()));
        if (o10.length() > 0) {
            sb.append(" ");
            sb.append(o10);
        }
    }

    public final void U(StringBuilder sb, j5.m mVar) {
        j5.m mVar2 = (j5.m) mVar.f5371d;
        b8.i iVar = (b8.i) mVar.f5369b;
        if (mVar2 != null) {
            U(sb, mVar2);
            sb.append('.');
            a9.h name = iVar.getName();
            kotlin.jvm.internal.k.d(name, "getName(...)");
            sb.append(O(name, false));
        } else {
            q0 z9 = iVar.z();
            kotlin.jvm.internal.k.d(z9, "getTypeConstructor(...)");
            sb.append(a0(z9));
        }
        sb.append(Z((List) mVar.f5370c));
    }

    public final void V(b8.c cVar, StringBuilder sb) {
        e8.w J = cVar.J();
        if (J != null) {
            y(sb, J, c8.e.f1787i);
            x b10 = J.b();
            kotlin.jvm.internal.k.d(b10, "getType(...)");
            sb.append(G(b10));
            sb.append(".");
        }
    }

    public final void W(b8.c cVar, StringBuilder sb) {
        e8.w J;
        n nVar = this.f1867d;
        if (((Boolean) nVar.F.a(nVar, n.X[30])).booleanValue() && (J = cVar.J()) != null) {
            sb.append(" on ");
            x b10 = J.b();
            kotlin.jvm.internal.k.d(b10, "getType(...)");
            sb.append(Y(b10));
        }
    }

    public final String Y(x type) {
        kotlin.jvm.internal.k.e(type, "type");
        StringBuilder sb = new StringBuilder();
        n nVar = this.f1867d;
        Q(sb, (x) ((m7.k) nVar.f1909y.a(nVar, n.X[23])).invoke(type));
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public final String Z(List typeArguments) {
        kotlin.jvm.internal.k.e(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(o("<"));
        a7.t.J0(typeArguments, sb, ", ", null, null, new h(this, 0), 60);
        sb.append(o(">"));
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // c9.l
    public final void a() {
        this.f1867d.a();
    }

    public final String a0(q0 typeConstructor) {
        kotlin.jvm.internal.k.e(typeConstructor, "typeConstructor");
        b8.h klass = typeConstructor.c();
        if (!(klass instanceof u0) && !(klass instanceof b8.e) && !(klass instanceof t0)) {
            if (klass == null) {
                if (typeConstructor instanceof r9.w) {
                    return ((r9.w) typeConstructor).f(d.f1855o);
                }
                return typeConstructor.toString();
            }
            throw new IllegalStateException(("Unexpected classifier: " + klass.getClass()).toString());
        }
        kotlin.jvm.internal.k.e(klass, "klass");
        if (t9.l.f(klass)) {
            return klass.z().toString();
        }
        return p().a(klass, this);
    }

    @Override // c9.l
    public final void b() {
        this.f1867d.b();
    }

    public final void b0(u0 u0Var, StringBuilder sb, boolean z9) {
        boolean z10;
        if (z9) {
            sb.append(o("<"));
        }
        if (u()) {
            sb.append("/*");
            sb.append(u0Var.getIndex());
            sb.append("*/ ");
        }
        N(sb, u0Var.O(), "reified");
        String str = u0Var.b0().f10190c;
        boolean z11 = true;
        if (str.length() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        N(sb, z10, str);
        y(sb, u0Var, null);
        P(u0Var, sb, z9);
        int size = u0Var.getUpperBounds().size();
        if ((size > 1 && !z9) || size == 1) {
            x xVar = (x) u0Var.getUpperBounds().iterator().next();
            if (xVar != null) {
                if (!y7.i.x(xVar) || !xVar.Z()) {
                    sb.append(" : ");
                    sb.append(Y(xVar));
                }
            } else {
                y7.i.a(142);
                throw null;
            }
        } else if (z9) {
            for (x xVar2 : u0Var.getUpperBounds()) {
                if (xVar2 != null) {
                    if (!y7.i.x(xVar2) || !xVar2.Z()) {
                        if (z11) {
                            sb.append(" : ");
                        } else {
                            sb.append(" & ");
                        }
                        sb.append(Y(xVar2));
                        z11 = false;
                    }
                } else {
                    y7.i.a(142);
                    throw null;
                }
            }
        }
        if (z9) {
            sb.append(o(">"));
        }
    }

    @Override // c9.l
    public final void c() {
        this.f1867d.c();
    }

    public final void c0(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0((u0) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    @Override // c9.l
    public final void d(Set set) {
        kotlin.jvm.internal.k.e(set, "<set-?>");
        this.f1867d.d(set);
    }

    public final void d0(StringBuilder sb, List list, boolean z9) {
        n nVar = this.f1867d;
        if (!((Boolean) nVar.f1907w.a(nVar, n.X[21])).booleanValue() && !list.isEmpty()) {
            sb.append(o("<"));
            c0(sb, list);
            sb.append(o(">"));
            if (z9) {
                sb.append(" ");
            }
        }
    }

    @Override // c9.l
    public final void e(c cVar) {
        this.f1867d.e(cVar);
    }

    public final void e0(x0 x0Var, StringBuilder sb, boolean z9) {
        String str;
        if (!z9 && (x0Var instanceof e8.w0)) {
            return;
        }
        if (x0Var.F()) {
            str = "var";
        } else {
            str = "val";
        }
        sb.append(I(str));
        sb.append(" ");
    }

    @Override // c9.l
    public final void f() {
        this.f1867d.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f0(e8.w0 r11, boolean r12, java.lang.StringBuilder r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.i.f0(e8.w0, boolean, java.lang.StringBuilder, boolean):void");
    }

    @Override // c9.l
    public final void g() {
        this.f1867d.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r10 == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(java.lang.StringBuilder r8, java.util.List r9, boolean r10) {
        /*
            r7 = this;
            c9.n r0 = r7.f1867d
            c9.m r1 = r0.E
            s7.v[] r2 = c9.n.X
            r3 = 29
            r2 = r2[r3]
            java.lang.Object r0 = r1.a(r0, r2)
            c9.r r0 = (c9.r) r0
            int r0 = r0.ordinal()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L27
            if (r0 == r2) goto L25
            r10 = 2
            if (r0 != r10) goto L1f
        L1d:
            r10 = r1
            goto L28
        L1f:
            b9.g0 r8 = new b9.g0
            r8.<init>()
            throw r8
        L25:
            if (r10 != 0) goto L1d
        L27:
            r10 = r2
        L28:
            int r0 = r9.size()
            c9.f r3 = r7.t()
            r3.getClass()
            java.lang.String r3 = "builder"
            kotlin.jvm.internal.k.e(r8, r3)
            java.lang.String r3 = "("
            r8.append(r3)
            java.util.Iterator r9 = r9.iterator()
            r3 = r1
        L42:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L71
            int r4 = r3 + 1
            java.lang.Object r5 = r9.next()
            e8.w0 r5 = (e8.w0) r5
            c9.f r6 = r7.t()
            r6.getClass()
            java.lang.String r6 = "parameter"
            kotlin.jvm.internal.k.e(r5, r6)
            r7.f0(r5, r10, r8, r1)
            c9.f r5 = r7.t()
            r5.getClass()
            int r5 = r0 + (-1)
            if (r3 == r5) goto L6f
            java.lang.String r3 = ", "
            r8.append(r3)
        L6f:
            r3 = r4
            goto L42
        L71:
            c9.f r9 = r7.t()
            r9.getClass()
            java.lang.String r9 = ")"
            r8.append(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.i.g0(java.lang.StringBuilder, java.util.List, boolean):void");
    }

    @Override // c9.l
    public final Set h() {
        return this.f1867d.h();
    }

    public final boolean h0(b8.o oVar, StringBuilder sb) {
        if (q().contains(k.f1871f)) {
            n nVar = this.f1867d;
            m mVar = nVar.f1899n;
            s7.v[] vVarArr = n.X;
            if (((Boolean) mVar.a(nVar, vVarArr[12])).booleanValue()) {
                oVar = b8.p.f(oVar.f1568a.c());
            }
            if (!((Boolean) nVar.f1900o.a(nVar, vVarArr[13])).booleanValue() && kotlin.jvm.internal.k.a(oVar, b8.p.f1578j)) {
                return false;
            }
            sb.append(I(oVar.f1568a.b()));
            sb.append(" ");
            return true;
        }
        return false;
    }

    @Override // c9.l
    public final void i(r rVar) {
        this.f1867d.i(rVar);
    }

    public final void i0(StringBuilder sb, List list) {
        n nVar = this.f1867d;
        if (!((Boolean) nVar.f1907w.a(nVar, n.X[21])).booleanValue()) {
            ArrayList arrayList = new ArrayList(0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                u0 u0Var = (u0) it.next();
                List upperBounds = u0Var.getUpperBounds();
                kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
                for (x xVar : a7.t.B0(upperBounds)) {
                    StringBuilder sb2 = new StringBuilder();
                    a9.h name = u0Var.getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    sb2.append(O(name, false));
                    sb2.append(" : ");
                    kotlin.jvm.internal.k.b(xVar);
                    sb2.append(Y(xVar));
                    arrayList.add(sb2.toString());
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(" ");
                sb.append(I("where"));
                sb.append(" ");
                a7.t.J0(arrayList, sb, ", ", null, null, null, 124);
            }
        }
    }

    @Override // c9.l
    public final void j(LinkedHashSet linkedHashSet) {
        this.f1867d.j(linkedHashSet);
    }

    @Override // c9.l
    public final void k() {
        this.f1867d.k();
    }

    @Override // c9.l
    public final void l() {
        u uVar = v.f1923c;
        this.f1867d.l();
    }

    @Override // c9.l
    public final void m() {
        this.f1867d.m();
    }

    public final String o(String str) {
        return s().a(str);
    }

    public final c p() {
        n nVar = this.f1867d;
        return (c) nVar.f1888b.a(nVar, n.X[0]);
    }

    public final Set q() {
        n nVar = this.f1867d;
        return (Set) nVar.f1891e.a(nVar, n.X[3]);
    }

    public final boolean r() {
        n nVar = this.f1867d;
        return ((Boolean) nVar.f1892f.a(nVar, n.X[4])).booleanValue();
    }

    public final v s() {
        n nVar = this.f1867d;
        return (v) nVar.D.a(nVar, n.X[28]);
    }

    public final f t() {
        n nVar = this.f1867d;
        return (f) nVar.C.a(nVar, n.X[27]);
    }

    public final boolean u() {
        n nVar = this.f1867d;
        return ((Boolean) nVar.f1895j.a(nVar, n.X[8])).booleanValue();
    }

    public final String w(b8.k declarationDescriptor) {
        b8.k n10;
        String str;
        String o10;
        kotlin.jvm.internal.k.e(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.s(new a1.g(this), sb);
        n nVar = this.f1867d;
        m mVar = nVar.f1889c;
        s7.v[] vVarArr = n.X;
        if (((Boolean) mVar.a(nVar, vVarArr[1])).booleanValue() && !(declarationDescriptor instanceof g0) && !(declarationDescriptor instanceof k0) && (n10 = declarationDescriptor.n()) != null && !(n10 instanceof b0)) {
            sb.append(" ");
            int ordinal = s().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    str = "<i>defined in</i>";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "defined in";
            }
            sb.append(str);
            sb.append(" ");
            a9.g g3 = d9.e.g(n10);
            kotlin.jvm.internal.k.d(g3, "getFqName(...)");
            if (g3.f301a.isEmpty()) {
                o10 = "root package";
            } else {
                o10 = o(a.a.S(g3.e()));
            }
            sb.append(o10);
            if (((Boolean) nVar.f1890d.a(nVar, vVarArr[2])).booleanValue() && (n10 instanceof g0) && (declarationDescriptor instanceof b8.l)) {
                ((b8.l) declarationDescriptor).f().getClass();
            }
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String x(c8.c annotation, c8.e eVar) {
        b8.e eVar2;
        String str;
        e8.j k02;
        List w02;
        n nVar = this.f1867d;
        m mVar = nVar.N;
        kotlin.jvm.internal.k.e(annotation, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (eVar != null) {
            sb.append(eVar.f1792c + AbstractJsonLexerKt.COLON);
        }
        x b10 = annotation.b();
        sb.append(Y(b10));
        s7.v[] vVarArr = n.X;
        if (((a) mVar.a(nVar, vVarArr[38])).f1839c) {
            Map c10 = annotation.c();
            a7.b0 b0Var = null;
            if (((Boolean) nVar.I.a(nVar, vVarArr[33])).booleanValue()) {
                eVar2 = h9.d.d(annotation);
            } else {
                eVar2 = null;
            }
            if (eVar2 != null && (k02 = eVar2.k0()) != null && (w02 = k02.w0()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : w02) {
                    if (((e8.w0) obj).P0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((e8.w0) it.next()).getName());
                }
                b0Var = arrayList2;
            }
            if (b0Var == null) {
                b0Var = a7.b0.f188c;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : b0Var) {
                if (!c10.containsKey((a9.h) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(a7.v.p0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((a9.h) it2.next()).b() + " = ...");
            }
            Set<Map.Entry> entrySet = c10.entrySet();
            ArrayList arrayList5 = new ArrayList(a7.v.p0(entrySet, 10));
            for (Map.Entry entry : entrySet) {
                a9.h hVar = (a9.h) entry.getKey();
                f9.g gVar = (f9.g) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(hVar.b());
                sb2.append(" = ");
                if (!b0Var.contains(hVar)) {
                    str = B(gVar);
                } else {
                    str = "...";
                }
                sb2.append(str);
                arrayList5.add(sb2.toString());
            }
            List Z0 = a7.t.Z0(a7.t.R0(arrayList4, arrayList5));
            if (((a) mVar.a(nVar, n.X[38])).f1840d || !Z0.isEmpty()) {
                a7.t.J0(Z0, sb, ", ", "(", ")", null, 112);
            }
        }
        if (u() && (qa.b.z(b10) || (b10.T().c() instanceof f0))) {
            sb.append(" /* annotation class not found */");
        }
        String sb3 = sb.toString();
        kotlin.jvm.internal.k.d(sb3, "toString(...)");
        return sb3;
    }

    public final void y(StringBuilder sb, c8.a aVar, c8.e eVar) {
        Set set;
        if (q().contains(k.f1873i)) {
            boolean z9 = aVar instanceof x;
            n nVar = this.f1867d;
            if (z9) {
                set = nVar.h();
            } else {
                set = (Set) nVar.K.a(nVar, n.X[35]);
            }
            m7.k kVar = (m7.k) nVar.M.a(nVar, n.X[37]);
            for (c8.c cVar : aVar.getAnnotations()) {
                if (!a7.t.A0(set, cVar.a()) && !kotlin.jvm.internal.k.a(cVar.a(), y7.p.f13969r) && (kVar == null || ((Boolean) kVar.invoke(cVar)).booleanValue())) {
                    sb.append(x(cVar, eVar));
                    if (((Boolean) nVar.J.a(nVar, n.X[34])).booleanValue()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }
}
