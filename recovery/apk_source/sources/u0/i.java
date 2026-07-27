package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static j a() {
        return (j) q.f11132a.o();
    }

    public static boolean b() {
        if (q.f11132a.o() != null) {
            return true;
        }
        return false;
    }

    public static j c(j jVar) {
        if (jVar instanceof g0) {
            g0 g0Var = (g0) jVar;
            if (g0Var.t == k0.d.z()) {
                g0Var.f11107r = null;
                return jVar;
            }
        }
        if (jVar instanceof h0) {
            h0 h0Var = (h0) jVar;
            if (h0Var.h == k0.d.z()) {
                h0Var.f11113g = null;
                return jVar;
            }
        }
        j g3 = q.g(jVar, null, false);
        g3.j();
        return g3;
    }

    public static Object d(m7.a aVar, m7.k kVar) {
        e eVar;
        j g0Var;
        if (kVar == null) {
            return aVar.invoke();
        }
        j jVar = (j) q.f11132a.o();
        if (jVar instanceof g0) {
            g0 g0Var2 = (g0) jVar;
            if (g0Var2.t == k0.d.z()) {
                m7.k kVar2 = g0Var2.f11107r;
                m7.k kVar3 = g0Var2.f11108s;
                try {
                    ((g0) jVar).f11107r = q.k(kVar, kVar2, true);
                    ((g0) jVar).f11108s = kVar3;
                    return aVar.invoke();
                } finally {
                    g0Var2.f11107r = kVar2;
                    g0Var2.f11108s = kVar3;
                }
            }
        }
        if (jVar != null && !(jVar instanceof e)) {
            if (kVar == null) {
                return aVar.invoke();
            }
            g0Var = jVar.t(kVar);
        } else {
            if (jVar instanceof e) {
                eVar = (e) jVar;
            } else {
                eVar = null;
            }
            g0Var = new g0(eVar, kVar, null, true, false);
        }
        try {
            j j9 = g0Var.j();
            Object invoke = aVar.invoke();
            j.p(j9);
            g0Var.c();
            return invoke;
        } catch (Throwable th) {
            g0Var.c();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    public static app.rive.runtime.kotlin.a e(m7.n nVar) {
        j5.m mVar = q.f11132a;
        q.e(p.f11130e);
        synchronized (q.f11133b) {
            q.f11138g = a7.t.S0(q.f11138g, nVar);
        }
        return new app.rive.runtime.kotlin.a(6, nVar);
    }

    public static void f(j jVar, j jVar2, m7.k kVar) {
        if (jVar == jVar2) {
            if (jVar instanceof g0) {
                ((g0) jVar).f11107r = kVar;
                return;
            } else if (jVar instanceof h0) {
                ((h0) jVar).f11113g = kVar;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + jVar).toString());
            }
        }
        jVar2.getClass();
        j.p(jVar);
        jVar2.c();
    }

    public static void g() {
        boolean z9;
        synchronized (q.f11133b) {
            n.b0 b0Var = ((c) q.f11139i.get()).h;
            z9 = false;
            if (b0Var != null) {
                if (b0Var.h()) {
                    z9 = true;
                }
            }
        }
        if (z9) {
            q.e(p.f11129d);
        }
    }

    public static e h(a1.k kVar, d1.t tVar) {
        e eVar;
        e B;
        j j9 = q.j();
        if (j9 instanceof e) {
            eVar = (e) j9;
        } else {
            eVar = null;
        }
        if (eVar != null && (B = eVar.B(kVar, tVar)) != null) {
            return B;
        }
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
    }
}
