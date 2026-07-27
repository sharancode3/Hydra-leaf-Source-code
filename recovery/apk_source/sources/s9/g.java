package s9;

import b8.u0;
import b8.v;
import b8.v0;
import java.util.Collection;
import kotlin.jvm.internal.x;
import r9.a0;
import r9.b1;
import r9.d0;
import r9.e1;
import r9.f0;
import r9.g1;
import r9.h1;
import r9.p0;
import r9.q0;
import r9.r0;
import r9.s0;
import r9.w;
import r9.w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a */
    public static final b4.t f10662a = new b4.t("KotlinTypeRefiner", 1);

    public static boolean A(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return ((q0) receiver).a();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean B(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            return qa.b.z((r9.x) receiver);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean C(u9.g receiver) {
        b8.e eVar;
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            b8.h c10 = ((q0) receiver).c();
            v0 v0Var = null;
            if (c10 instanceof b8.e) {
                eVar = (b8.e) c10;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                v0Var = eVar.j0();
            }
            return v0Var instanceof v;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean D(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return receiver instanceof f9.r;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean E(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return receiver instanceof w;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean F(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            return ((a0) receiver).Z();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean G(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return y7.i.H((q0) receiver, y7.p.f13951b);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean H(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            return e1.e((r9.x) receiver);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean I(u9.e eVar) {
        if (eVar instanceof r9.x) {
            return y7.i.F((r9.x) eVar);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(eVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, eVar.getClass(), sb).toString());
    }

    public static boolean J(u9.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f10667i;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(cVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, cVar.getClass(), sb).toString());
    }

    public static boolean K(w0 receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof w0) {
            return receiver.c();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static void L(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            r9.x xVar = (r9.x) receiver;
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static void M(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            r9.x xVar = (r9.x) receiver;
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static a0 N(r9.q qVar) {
        if (qVar instanceof r9.q) {
            return qVar.f10217d;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(qVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, qVar.getClass(), sb).toString());
    }

    public static g1 O(u9.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f10665f;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(cVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, cVar.getClass(), sb).toString());
    }

    public static g1 P(u9.d dVar) {
        if (dVar instanceof g1) {
            return qa.j.w((g1) dVar, false);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(dVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, dVar.getClass(), sb).toString());
    }

    public static a0 Q(r9.l lVar) {
        if (lVar instanceof r9.l) {
            return lVar.f10197d;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(lVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, lVar.getClass(), sb).toString());
    }

    public static int R(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return ((q0) receiver).getParameters().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static Collection S(b bVar, u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        q0 S = bVar.S(receiver);
        if (S instanceof f9.r) {
            return ((f9.r) S).f3222a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static w0 T(e9.b receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof i) {
            return ((i) receiver).f10668a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static a U(b bVar, u9.e eVar) {
        if (eVar instanceof a0) {
            r0 r0Var = s0.Companion;
            r9.x xVar = (r9.x) eVar;
            r0Var.getClass();
            return new a(bVar, new b1(r0Var.a(xVar.T(), xVar.D())));
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(eVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, eVar.getClass(), sb).toString());
    }

    public static Collection V(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            Collection d6 = ((q0) receiver).d();
            kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
            return d6;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static q0 W(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            return ((a0) receiver).T();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static i X(u9.c receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof h) {
            return ((h) receiver).f10664e;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static a0 Y(r9.q qVar) {
        if (qVar instanceof r9.q) {
            return qVar.f10218e;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(qVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, qVar.getClass(), sb).toString());
    }

    public static a0 Z(u9.e receiver, boolean z9) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            return ((a0) receiver).B0(z9);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static /* synthetic */ void a(int i8) {
        Object[] objArr = new Object[3];
        switch (i8) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 10:
                objArr[0] = "subtype";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 11:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i8) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case 11:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static u9.d a0(b bVar, u9.d dVar) {
        if (dVar instanceof u9.e) {
            return bVar.V((u9.e) dVar, true);
        }
        if (dVar instanceof r9.q) {
            r9.q qVar = (r9.q) dVar;
            return bVar.N(bVar.V(bVar.M(qVar), true), bVar.V(bVar.O(qVar), true));
        }
        throw new IllegalStateException("sealed");
    }

    public static boolean b(u9.g c12, u9.g c22) {
        kotlin.jvm.internal.k.e(c12, "c1");
        kotlin.jvm.internal.k.e(c22, "c2");
        if (c12 instanceof q0) {
            if (c22 instanceof q0) {
                return c12.equals(c22);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(c22);
            sb.append(", ");
            throw new IllegalArgumentException(p.c.i(x.f6482a, c22.getClass(), sb).toString());
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(c12);
        sb2.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, c12.getClass(), sb2).toString());
    }

    public static int c(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            return ((r9.x) receiver).D().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static u9.f d(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            return (u9.f) receiver;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static u9.c e(b bVar, u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            if (receiver instanceof d0) {
                return bVar.W(((d0) receiver).f10166d);
            }
            if (receiver instanceof h) {
                return (h) receiver;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static r9.l f(u9.e receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof a0) {
            if (receiver instanceof r9.l) {
                return (r9.l) receiver;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static r9.q g(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            g1 A0 = ((r9.x) receiver).A0();
            if (A0 instanceof r9.q) {
                return (r9.q) A0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static a0 h(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            g1 A0 = ((r9.x) receiver).A0();
            if (A0 instanceof a0) {
                return (a0) A0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static f0 i(u9.d receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            return r.q.d((r9.x) receiver);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0170 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static r9.a0 j(u9.e r13) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.g.j(u9.e):r9.a0");
    }

    public static u9.b k(u9.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f10663d;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(cVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, cVar.getClass(), sb).toString());
    }

    public static p0 l(boolean z9, e eVar, int i8) {
        if ((i8 & 8) != 0) {
            eVar = e.f10660a;
        }
        return new p0(z9, true, m.f10677c, eVar, f.f10661a);
    }

    public static g1 m(b bVar, u9.e lowerBound, u9.e upperBound) {
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
        if (lowerBound instanceof a0) {
            if (upperBound instanceof a0) {
                return q9.p.l((a0) lowerBound, (a0) upperBound);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(bVar);
            sb.append(", ");
            throw new IllegalArgumentException(p.c.i(x.f6482a, bVar.getClass(), sb).toString());
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(bVar);
        sb2.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, bVar.getClass(), sb2).toString());
    }

    public static final String n(q0 q0Var) {
        StringBuilder sb = new StringBuilder();
        o(sb, "type: " + q0Var);
        o(sb, "hashCode: " + q0Var.hashCode());
        o(sb, "javaClass: " + q0Var.getClass().getCanonicalName());
        for (b8.k c10 = q0Var.c(); c10 != null; c10 = c10.n()) {
            o(sb, "fqName: ".concat(c9.g.f1861a.w(c10)));
            o(sb, "javaClass: " + c10.getClass().getCanonicalName());
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static final void o(StringBuilder sb, String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        sb.append(str);
        sb.append('\n');
    }

    public static w0 p(u9.d receiver, int i8) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof r9.x) {
            return (w0) ((r9.x) receiver).D().get(i8);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static u0 q(u9.g receiver, int i8) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            Object obj = ((q0) receiver).getParameters().get(i8);
            kotlin.jvm.internal.k.d(obj, "get(...)");
            return (u0) obj;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static g1 r(w0 receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof w0) {
            return receiver.b().A0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static u0 s(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            b8.h c10 = ((q0) receiver).c();
            if (c10 instanceof u0) {
                return (u0) c10;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static u9.h t(w0 receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof w0) {
            h1 a10 = receiver.a();
            kotlin.jvm.internal.k.d(a10, "getProjectionKind(...)");
            return qa.j.n(a10);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean u(u9.d receiver, a9.e fqName) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        if (receiver instanceof r9.x) {
            return ((r9.x) receiver).getAnnotations().d(fqName);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean v(u0 u0Var, u9.g gVar) {
        boolean z9;
        if (gVar == null) {
            z9 = true;
        } else {
            z9 = gVar instanceof q0;
        }
        if (z9) {
            return r.q.w(u0Var, (q0) gVar, 4);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(u0Var);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, u0Var.getClass(), sb).toString());
    }

    public static boolean w(u9.e a10, u9.e b10) {
        kotlin.jvm.internal.k.e(a10, "a");
        kotlin.jvm.internal.k.e(b10, "b");
        if (a10 instanceof a0) {
            if (b10 instanceof a0) {
                if (((a0) a10).D() == ((a0) b10).D()) {
                    return true;
                }
                return false;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(b10);
            sb.append(", ");
            throw new IllegalArgumentException(p.c.i(x.f6482a, b10.getClass(), sb).toString());
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(a10);
        sb2.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, a10.getClass(), sb2).toString());
    }

    public static boolean x(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return y7.i.H((q0) receiver, y7.p.f13949a);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean y(u9.g receiver) {
        kotlin.jvm.internal.k.e(receiver, "$receiver");
        if (receiver instanceof q0) {
            return ((q0) receiver).c() instanceof b8.e;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(receiver);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, receiver.getClass(), sb).toString());
    }

    public static boolean z(u9.g gVar) {
        b8.e eVar;
        if (gVar instanceof q0) {
            b8.h c10 = ((q0) gVar).c();
            if (c10 instanceof b8.e) {
                eVar = (b8.e) c10;
            } else {
                eVar = null;
            }
            if (eVar == null || eVar.g() != b8.a0.f1532c || eVar.getKind() == b8.f.f1553e || eVar.getKind() == b8.f.f1554f || eVar.getKind() == b8.f.f1555g) {
                return false;
            }
            return true;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(gVar);
        sb.append(", ");
        throw new IllegalArgumentException(p.c.i(x.f6482a, gVar.getClass(), sb).toString());
    }
}
