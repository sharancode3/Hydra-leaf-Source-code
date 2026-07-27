package h9;

import a7.p;
import a8.u;
import a9.e;
import a9.g;
import a9.h;
import aa.m;
import b5.t;
import b8.b0;
import b8.g0;
import b8.l;
import b8.m0;
import b8.n0;
import ca.j;
import e8.f0;
import e8.j0;
import e8.w0;
import java.util.Collection;
import kotlin.jvm.internal.k;
import y7.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f3690a = 0;

    static {
        h.e("value");
    }

    public static final boolean a(w0 w0Var) {
        Boolean g3 = m.g(t.U(w0Var), a.f3685d, c.f3689c);
        k.d(g3, "ifAny(...)");
        return g3.booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public static b8.c b(b8.c cVar, m7.k kVar) {
        k.e(cVar, "<this>");
        return (b8.c) m.e(t.U(cVar), new a(1), new u(new Object(), kVar));
    }

    public static final e c(l lVar) {
        k.e(lVar, "<this>");
        g h = h(lVar);
        if (!h.d()) {
            h = null;
        }
        if (h == null) {
            return null;
        }
        return h.g();
    }

    public static final b8.e d(c8.c cVar) {
        k.e(cVar, "<this>");
        b8.h c10 = cVar.b().T().c();
        if (c10 instanceof b8.e) {
            return (b8.e) c10;
        }
        return null;
    }

    public static final i e(b8.k kVar) {
        k.e(kVar, "<this>");
        return j(kVar).m();
    }

    public static final a9.d f(b8.h hVar) {
        b8.k n10;
        a9.d f10;
        if (hVar != null && (n10 = hVar.n()) != null) {
            if (n10 instanceof g0) {
                e eVar = ((f0) ((g0) n10)).f2946g;
                h name = hVar.getName();
                k.d(name, "getName(...)");
                return new a9.d(eVar, name);
            } else if ((n10 instanceof b8.i) && (f10 = f((b8.h) n10)) != null) {
                h name2 = hVar.getName();
                k.d(name2, "getName(...)");
                return f10.d(name2);
            } else {
                return null;
            }
        }
        return null;
    }

    public static final e g(b8.k kVar) {
        k.e(kVar, "<this>");
        e h = d9.e.h(kVar);
        if (h != null) {
            return h;
        }
        return d9.e.g(kVar.n()).b(kVar.getName()).g();
    }

    public static final g h(b8.k kVar) {
        k.e(kVar, "<this>");
        g g3 = d9.e.g(kVar);
        k.d(g3, "getFqName(...)");
        return g3;
    }

    public static final void i(b0 b0Var) {
        k.e(b0Var, "<this>");
        if (b0Var.c0(s9.g.f10662a) == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static final b0 j(b8.k kVar) {
        k.e(kVar, "<this>");
        b0 d6 = d9.e.d(kVar);
        k.d(d6, "getContainingModule(...)");
        return d6;
    }

    public static final b8.c k(b8.c cVar) {
        k.e(cVar, "<this>");
        if (cVar instanceof m0) {
            n0 O0 = ((j0) ((m0) cVar)).O0();
            k.d(O0, "getCorrespondingProperty(...)");
            return O0;
        }
        return cVar;
    }

    public static final ca.h l(b8.c cVar) {
        k.e(cVar, "<this>");
        j g0 = p.g0(new b8.c[]{cVar});
        Collection o10 = cVar.o();
        k.d(o10, "getOverriddenDescriptors(...)");
        return ca.l.j0(p.g0(new j[]{g0, new ca.h(a7.t.y0(o10), new b(1), ca.p.f1957c)}));
    }
}
