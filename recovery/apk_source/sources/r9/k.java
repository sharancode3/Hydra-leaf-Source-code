package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {
    public static l a(k kVar, g1 type, boolean z9) {
        e8.t0 t0Var;
        boolean z10;
        kVar.getClass();
        kotlin.jvm.internal.k.e(type, "type");
        if (type instanceof l) {
            return (l) type;
        }
        type.T();
        if (!(type.T().c() instanceof b8.u0) && !(type instanceof s9.h)) {
            z10 = false;
        } else {
            b8.h c10 = type.T().c();
            if (c10 instanceof e8.t0) {
                t0Var = (e8.t0) c10;
            } else {
                t0Var = null;
            }
            z10 = true;
            if (t0Var == null || t0Var.f3026n) {
                if (z9 && (type.T().c() instanceof b8.u0)) {
                    z10 = e1.e(type);
                } else {
                    z10 = true ^ qa.b.v(s9.g.l(false, null, 24), r.q.A(type), o0.f10204b);
                }
            }
        }
        if (!z10) {
            return null;
        }
        if (type instanceof q) {
            q qVar = (q) type;
            kotlin.jvm.internal.k.a(qVar.f10217d.T(), qVar.f10218e.T());
        }
        return new l(r.q.A(type).B0(false), z9);
    }
}
