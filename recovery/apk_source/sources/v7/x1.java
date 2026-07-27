package v7;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a  reason: collision with root package name */
    public static final c9.i f12072a = c9.g.f1861a;

    public static void a(b8.c cVar, StringBuilder sb) {
        boolean z9;
        e8.w g3 = a2.g(cVar);
        e8.w J = cVar.J();
        if (g3 != null) {
            sb.append(d(g3.b()));
            sb.append(".");
        }
        if (g3 != null && J != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            sb.append("(");
        }
        if (J != null) {
            sb.append(d(J.b()));
            sb.append(".");
        }
        if (z9) {
            sb.append(")");
        }
    }

    public static String b(b8.u uVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        a(uVar, sb);
        a9.h name = ((e8.n) uVar).getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        sb.append(f12072a.O(name, true));
        List w02 = uVar.w0();
        kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
        a7.t.J0(w02, sb, ", ", "(", ")", b.f11925j, 48);
        sb.append(": ");
        r9.x returnType = uVar.getReturnType();
        kotlin.jvm.internal.k.b(returnType);
        sb.append(d(returnType));
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static String c(b8.n0 n0Var) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (n0Var.F()) {
            str = "var ";
        } else {
            str = "val ";
        }
        sb.append(str);
        a(n0Var, sb);
        a9.h name = n0Var.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        sb.append(f12072a.O(name, true));
        sb.append(": ");
        r9.x b10 = n0Var.b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        sb.append(d(b10));
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static String d(r9.x type) {
        kotlin.jvm.internal.k.e(type, "type");
        return f12072a.Y(type);
    }
}
