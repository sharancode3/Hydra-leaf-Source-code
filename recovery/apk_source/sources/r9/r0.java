package r9;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 {
    public static g0 b(r0 r0Var, Map map) {
        r0Var.getClass();
        return new g0(1, map);
    }

    public final z0 a(q0 typeConstructor, List arguments) {
        kotlin.jvm.internal.k.e(typeConstructor, "typeConstructor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        List parameters = typeConstructor.getParameters();
        kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
        b8.u0 u0Var = (b8.u0) a7.t.N0(parameters);
        if (u0Var != null && u0Var.N()) {
            List<b8.u0> parameters2 = typeConstructor.getParameters();
            kotlin.jvm.internal.k.d(parameters2, "getParameters(...)");
            ArrayList arrayList = new ArrayList(a7.v.p0(parameters2, 10));
            for (b8.u0 u0Var2 : parameters2) {
                arrayList.add(u0Var2.z());
            }
            return new g0(1, a7.g0.e0(a7.t.l1(arrayList, arguments)));
        }
        return new u((b8.u0[]) parameters.toArray(new b8.u0[0]), (w0[]) arguments.toArray(new w0[0]), false);
    }
}
