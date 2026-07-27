package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a2 {
    public static final void a(a2 a2Var, y0 y0Var) {
        ja.q0 q0Var;
        Object obj;
        q0.c cVar;
        int i8;
        Object obj2;
        a2Var.getClass();
        do {
            q0Var = e2.f5848v;
            obj = (n0.e) q0Var.getValue();
            cVar = (q0.c) obj;
            p0.d dVar = cVar.f8522e;
            q0.a aVar = (q0.a) dVar.get(y0Var);
            if (aVar != null) {
                Object obj3 = aVar.f8517a;
                Object obj4 = aVar.f8518b;
                p0.n nVar = dVar.f8057c;
                if (y0Var != null) {
                    i8 = y0Var.hashCode();
                } else {
                    i8 = 0;
                }
                p0.n v10 = nVar.v(i8, y0Var, 0);
                if (nVar != v10) {
                    if (v10 == null) {
                        p0.d.Companion.getClass();
                        dVar = p0.d.f8056e;
                    } else {
                        dVar = new p0.d(v10, dVar.f8058d - 1);
                    }
                }
                r0.b bVar = r0.b.f10073a;
                if (obj3 != bVar) {
                    Object obj5 = dVar.get(obj3);
                    kotlin.jvm.internal.k.b(obj5);
                    dVar = dVar.b(obj3, new q0.a(((q0.a) obj5).f8517a, obj4));
                }
                if (obj4 != bVar) {
                    Object obj6 = dVar.get(obj4);
                    kotlin.jvm.internal.k.b(obj6);
                    dVar = dVar.b(obj4, new q0.a(obj3, ((q0.a) obj6).f8518b));
                }
                if (obj3 != bVar) {
                    obj2 = cVar.f8520c;
                } else {
                    obj2 = obj4;
                }
                if (obj4 != bVar) {
                    obj3 = cVar.f8521d;
                }
                cVar = new q0.c(obj2, obj3, dVar);
            }
            if (obj != cVar) {
                Object obj7 = ka.c.f6415b;
                if (obj == null) {
                    obj = obj7;
                }
            } else {
                return;
            }
        } while (!q0Var.l(obj, cVar));
    }
}
