package ca;

import a7.b0;
import a7.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public abstract class l extends m {
    public static j f0(j jVar) {
        if (jVar instanceof a) {
            return jVar;
        }
        return new a(jVar);
    }

    public static int g0(j jVar) {
        Iterator it = jVar.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            it.next();
            i8++;
            if (i8 < 0) {
                u.n0();
                throw null;
            }
        }
        return i8;
    }

    public static j h0(j jVar) {
        kotlin.jvm.internal.k.e(jVar, "<this>");
        if (jVar instanceof c) {
            return ((c) jVar).a();
        }
        return new b(jVar, 1);
    }

    public static Object i0(g gVar) {
        d dVar = new d(gVar);
        if (!dVar.hasNext()) {
            return null;
        }
        return dVar.next();
    }

    public static final h j0(j jVar) {
        n nVar = n.f1951d;
        if (jVar instanceof t) {
            t tVar = (t) jVar;
            return new h(tVar.f1964a, tVar.f1965b, nVar);
        }
        return new h(jVar, n.f1952e, nVar);
    }

    public static j k0(Object obj, m7.k kVar) {
        if (obj == null) {
            return f.f1937a;
        }
        return new e(new a0.e(5, obj), kVar);
    }

    public static j l0(m7.a aVar) {
        return f0(new e(aVar, new o(aVar, 0)));
    }

    public static t m0(j jVar, m7.k transform) {
        kotlin.jvm.internal.k.e(transform, "transform");
        return new t(jVar, transform);
    }

    public static g n0(j jVar, m7.k kVar) {
        return new g(new t(jVar, kVar), false, n.f1953f);
    }

    public static List o0(j jVar) {
        Iterator it = jVar.iterator();
        if (!it.hasNext()) {
            return b0.f188c;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return b5.t.U(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
