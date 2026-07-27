package d9;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import b4.t;
import b8.a0;
import b8.b0;
import b8.n0;
import b8.o;
import b8.p;
import b8.q0;
import b8.t0;
import b8.u;
import e8.l0;
import e8.m0;
import e8.o0;
import e8.w;
import e8.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import k9.r;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import p9.s;
import r9.f0;
import r9.h1;
import r9.x;
import y7.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final t f2698a = new t("ResolutionAnchorProvider", 1);

    /* renamed from: b  reason: collision with root package name */
    public static final t f2699b = new t("StdlibClassFinder", 1);

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 12 && i8 != 23 && i8 != 25) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 12 && i8 != 23 && i8 != 25) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i8 != 12) {
            if (i8 != 23) {
                if (i8 != 25) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                } else {
                    objArr[1] = "createEnumValueOfMethod";
                }
            } else {
                objArr[1] = "createEnumValuesMethod";
            }
        } else {
            objArr[1] = "createSetter";
        }
        switch (i8) {
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 12 || i8 == 23 || i8 == 25) {
            throw new IllegalStateException(format);
        }
    }

    public static final void c(b8.e eVar, LinkedHashSet linkedHashSet, r rVar, boolean z9) {
        for (b8.k kVar : o7.a.x(rVar, k9.i.f6372n, 2)) {
            if (kVar instanceof b8.e) {
                b8.e eVar2 = (b8.e) kVar;
                if (eVar2.Y()) {
                    a9.h name = eVar2.getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    b8.h c10 = rVar.c(name, j8.c.f5420f);
                    if (c10 instanceof b8.e) {
                        eVar2 = (b8.e) c10;
                    } else if (c10 instanceof t0) {
                        eVar2 = ((s) ((t0) c10)).O0();
                    } else {
                        eVar2 = null;
                    }
                }
                if (eVar2 != null) {
                    int i8 = e.f2684a;
                    Iterator it = eVar2.z().d().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (e.p((x) it.next(), eVar.a())) {
                                linkedHashSet.add(eVar2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z9) {
                        r i02 = eVar2.i0();
                        kotlin.jvm.internal.k.d(i02, "getUnsubstitutedInnerClassesScope(...)");
                        c(eVar, linkedHashSet, i02, z9);
                    }
                }
            }
        }
    }

    public static w e(b8.b bVar, x xVar, a9.h hVar, c8.j jVar, int i8) {
        if (jVar != null) {
            if (xVar == null) {
                return null;
            }
            l9.a aVar = new l9.a(bVar, xVar, hVar);
            da.l lVar = a9.i.f307a;
            return new w(bVar, aVar, jVar, a9.h.e(a9.i.f308b + '_' + i8));
        }
        a(33);
        throw null;
    }

    public static m0 f(n0 n0Var, c8.j jVar) {
        return l(n0Var, jVar, true, n0Var.f());
    }

    public static e8.n0 g(n0 n0Var, c8.j jVar) {
        q0 f10 = n0Var.f();
        if (f10 != null) {
            return m(n0Var, jVar, c8.i.f1801b, true, n0Var.getVisibility(), f10);
        }
        a(6);
        throw null;
    }

    public static l0 h(e8.b bVar) {
        if (bVar != null) {
            b0 d6 = e.d(bVar);
            kotlin.jvm.internal.k.e(d6, "<this>");
            n nVar = (n) d6.c0(f2699b);
            b8.e d10 = b8.x.d(d6, a9.k.f336w);
            if (d10 == null) {
                return null;
            }
            c8.j.Companion.getClass();
            a0 a0Var = a0.f1532c;
            o oVar = p.f1574e;
            l0 P0 = l0.P0(bVar, a0Var, oVar, false, q.f13978b, 4, bVar.f());
            m0 m0Var = new m0(P0, c8.i.f1801b, a0Var, oVar, false, false, false, 4, null, bVar.f());
            P0.S0(m0Var, null, null, null);
            r9.m0.Companion.getClass();
            r9.m0 attributes = r9.m0.f10201d;
            r9.q0 constructor = d10.z();
            List arguments = Collections.singletonList(new f0(bVar.k()));
            kotlin.jvm.internal.k.e(attributes, "attributes");
            kotlin.jvm.internal.k.e(constructor, "constructor");
            kotlin.jvm.internal.k.e(arguments, "arguments");
            r9.a0 G = q9.p.G(arguments, attributes, constructor, false);
            List list = Collections.EMPTY_LIST;
            P0.V0(G, list, null, null, list);
            m0Var.R0(P0.getReturnType());
            return P0;
        }
        a(26);
        throw null;
    }

    public static o0 i(e8.b bVar) {
        if (bVar != null) {
            c8.j.Companion.getClass();
            o0 Z0 = o0.Z0(bVar, q.f13979c, 4, bVar.f());
            w0 w0Var = new w0(Z0, null, 0, c8.i.f1801b, a9.h.e("value"), h9.d.e(bVar).u(), false, false, false, null, bVar.f());
            List list = Collections.EMPTY_LIST;
            return Z0.T0(null, null, list, list, Collections.singletonList(w0Var), bVar.k(), a0.f1532c, p.f1574e);
        }
        a(24);
        throw null;
    }

    public static o0 j(e8.b bVar) {
        if (bVar != null) {
            c8.j.Companion.getClass();
            o0 Z0 = o0.Z0(bVar, q.f13977a, 4, bVar.f());
            List list = Collections.EMPTY_LIST;
            y7.i e10 = h9.d.e(bVar);
            h1 h1Var = h1.f10187e;
            return Z0.T0(null, null, list, list, list, e10.g(bVar.k()), a0.f1532c, p.f1574e);
        }
        a(22);
        throw null;
    }

    public static w k(b8.b bVar, x xVar, c8.j jVar) {
        if (xVar == null) {
            return null;
        }
        return new w(bVar, new l9.b(bVar, xVar), jVar);
    }

    public static m0 l(n0 n0Var, c8.j jVar, boolean z9, q0 q0Var) {
        if (jVar != null) {
            if (q0Var != null) {
                return new m0(n0Var, jVar, n0Var.g(), n0Var.getVisibility(), z9, false, false, 1, null, q0Var);
            }
            a(19);
            throw null;
        }
        a(18);
        throw null;
    }

    public static e8.n0 m(n0 n0Var, c8.j jVar, c8.j jVar2, boolean z9, o oVar, q0 q0Var) {
        if (jVar != null) {
            if (jVar2 != null) {
                if (oVar != null) {
                    if (q0Var != null) {
                        e8.n0 n0Var2 = new e8.n0(n0Var, jVar, n0Var.g(), oVar, z9, false, false, 1, null, q0Var);
                        n0Var2.f3007o = e8.n0.Q0(n0Var2, n0Var.b(), jVar2);
                        return n0Var2;
                    }
                    a(11);
                    throw null;
                }
                a(10);
                throw null;
            }
            a(9);
            throw null;
        }
        a(8);
        throw null;
    }

    public static boolean n(u uVar) {
        if (uVar.getKind() == 4) {
            b8.k n10 = uVar.n();
            int i8 = e.f2684a;
            if (e.n(n10, b8.f.f1553e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final Collection o(Collection collection, m7.k kVar) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        aa.j.Companion.getClass();
        aa.j a10 = aa.h.a();
        while (!linkedList.isEmpty()) {
            Object E0 = a7.t.E0(linkedList);
            aa.j.Companion.getClass();
            aa.j a11 = aa.h.a();
            ArrayList g3 = l.g(E0, linkedList, kVar, new a8.r(1, a11));
            if (g3.size() == 1 && a11.isEmpty()) {
                Object U0 = a7.t.U0(g3);
                kotlin.jvm.internal.k.d(U0, "single(...)");
                a10.add(U0);
            } else {
                Object s6 = l.s(g3, kVar);
                b8.b bVar = (b8.b) kVar.invoke(s6);
                Iterator it = g3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    kotlin.jvm.internal.k.b(next);
                    if (!l.k(bVar, (b8.b) kVar.invoke(next))) {
                        a11.add(next);
                    }
                }
                if (!a11.isEmpty()) {
                    a10.addAll(a11);
                }
                a10.add(s6);
            }
        }
        return a10;
    }

    public abstract void b(b8.c cVar);

    public abstract void d(b8.c cVar, b8.c cVar2);

    public void p(b8.c member, Collection collection) {
        kotlin.jvm.internal.k.e(member, "member");
        member.f0(collection);
    }
}
