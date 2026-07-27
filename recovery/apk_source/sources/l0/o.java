package l0;

import k0.k2;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final o f6535c = new d0(0, 2, 1);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        k2 k2Var = (k2) kVar.c(1);
        k0.c cVar = (k0.c) kVar.c(0);
        n2Var.d();
        cVar.getClass();
        n2Var.t(k2Var, k2Var.c(cVar));
        n2Var.j();
    }

    @Override // l0.d0
    public final String c(int i8) {
        if (i8 == 0) {
            return "anchor";
        }
        if (i8 == 1) {
            return "from";
        }
        return super.c(i8);
    }
}
