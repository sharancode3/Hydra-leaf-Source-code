package r9;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 {
    public static k0 a(k0 k0Var, b8.t0 t0Var, List list) {
        List<b8.u0> parameters = ((e8.f) t0Var).f2945j.getParameters();
        ArrayList arrayList = new ArrayList(a7.v.p0(parameters, 10));
        for (b8.u0 u0Var : parameters) {
            arrayList.add(u0Var.a());
        }
        return new k0(k0Var, t0Var, list, a7.g0.e0(a7.t.l1(arrayList, list)));
    }
}
