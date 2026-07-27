package d9;

import b8.c0;
import b8.n0;
import b8.v;
import b8.v0;
import b8.x0;
import e8.m0;
import r9.a0;
import r9.e1;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {
    static {
        a9.e eVar = new a9.e("kotlin.jvm.JvmInline");
        a9.d.Companion.getClass();
        a9.c.b(eVar);
    }

    public static final boolean a(b8.c cVar) {
        b8.e eVar;
        v0 j02;
        kotlin.jvm.internal.k.e(cVar, "<this>");
        if (cVar instanceof m0) {
            n0 O0 = ((m0) cVar).O0();
            kotlin.jvm.internal.k.d(O0, "getCorrespondingProperty(...)");
            if (O0.J() == null) {
                b8.k n10 = O0.n();
                if (n10 instanceof b8.e) {
                    eVar = (b8.e) n10;
                } else {
                    eVar = null;
                }
                if (eVar != null && (j02 = eVar.j0()) != null) {
                    a9.h name = O0.getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    if (j02.a(name)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean b(b8.k kVar) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        if ((kVar instanceof b8.e) && (((b8.e) kVar).j0() instanceof v)) {
            return true;
        }
        return false;
    }

    public static final boolean c(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        b8.h c10 = xVar.T().c();
        if (c10 != null) {
            return b(c10);
        }
        return false;
    }

    public static final boolean d(b8.k kVar) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        if ((kVar instanceof b8.e) && (((b8.e) kVar).j0() instanceof c0)) {
            return true;
        }
        return false;
    }

    public static final boolean e(x0 x0Var) {
        b8.e eVar;
        v vVar;
        if (x0Var.J() == null) {
            b8.k n10 = x0Var.n();
            a9.h hVar = null;
            if (n10 instanceof b8.e) {
                eVar = (b8.e) n10;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                int i8 = h9.d.f3690a;
                v0 j02 = eVar.j0();
                if (j02 instanceof v) {
                    vVar = (v) j02;
                } else {
                    vVar = null;
                }
                if (vVar != null) {
                    hVar = vVar.f1599a;
                }
            }
            if (kotlin.jvm.internal.k.a(hVar, x0Var.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean f(b8.k kVar) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        if (!b(kVar) && !d(kVar)) {
            return false;
        }
        return true;
    }

    public static final boolean g(x xVar) {
        b8.h c10 = xVar.T().c();
        if (c10 != null) {
            return f(c10);
        }
        return false;
    }

    public static final boolean h(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        b8.h c10 = xVar.T().c();
        if (c10 != null && d(c10) && !e1.e(xVar)) {
            return true;
        }
        return false;
    }

    public static final a0 i(x xVar) {
        b8.e eVar;
        v vVar;
        kotlin.jvm.internal.k.e(xVar, "<this>");
        b8.h c10 = xVar.T().c();
        if (c10 instanceof b8.e) {
            eVar = (b8.e) c10;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            int i8 = h9.d.f3690a;
            v0 j02 = eVar.j0();
            if (j02 instanceof v) {
                vVar = (v) j02;
            } else {
                vVar = null;
            }
            if (vVar != null) {
                return (a0) vVar.f1600b;
            }
        }
        return null;
    }
}
