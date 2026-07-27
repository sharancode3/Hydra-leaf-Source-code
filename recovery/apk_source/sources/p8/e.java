package p8;

import b8.u0;
import java.util.List;
import kotlin.jvm.internal.k;
import r9.e1;
import r9.f0;
import r9.h1;
import r9.v0;
import r9.w0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {
    public static w0 a(u0 u0Var, a typeAttr, v0 typeParameterUpperBoundEraser, x xVar) {
        k.e(typeAttr, "typeAttr");
        k.e(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        if (!typeAttr.f8202c) {
            typeAttr = a.a(typeAttr, b.f8206c, false, null, null, 61);
        }
        int ordinal = typeAttr.f8201b.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return new f0(xVar, h1.f10187e);
            }
            throw new RuntimeException();
        } else if (!u0Var.b0().f10191d) {
            return new f0(h9.d.e(u0Var).n(), h1.f10187e);
        } else {
            List parameters = xVar.T().getParameters();
            k.d(parameters, "getParameters(...)");
            if (!parameters.isEmpty()) {
                return new f0(xVar, h1.f10189g);
            }
            return e1.k(u0Var, typeAttr);
        }
    }
}
