package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements d9.f {
    @Override // d9.f
    public final int a() {
        return 3;
    }

    @Override // d9.f
    public final int b(b8.b superDescriptor, b8.b subDescriptor, b8.e eVar) {
        kotlin.jvm.internal.k.e(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.e(subDescriptor, "subDescriptor");
        if ((subDescriptor instanceof b8.n0) && (superDescriptor instanceof b8.n0)) {
            b8.n0 n0Var = (b8.n0) subDescriptor;
            b8.n0 n0Var2 = (b8.n0) superDescriptor;
            if (kotlin.jvm.internal.k.a(n0Var.getName(), n0Var2.getName())) {
                if (j5.f.F(n0Var) && j5.f.F(n0Var2)) {
                    return 1;
                }
                if (j5.f.F(n0Var) || j5.f.F(n0Var2)) {
                    return 2;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }
}
