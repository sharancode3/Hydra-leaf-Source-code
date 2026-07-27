package l0;

import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final v f6542c = new d0(0, 0, 3);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        if (n2Var.f5950n == 0) {
            n2Var.z();
            n2Var.t = 0;
            n2Var.f5956u = n2Var.m() - n2Var.h;
            n2Var.f5945i = 0;
            n2Var.f5946j = 0;
            n2Var.f5951o = 0;
            return;
        }
        k0.d.w("Cannot reset when inserting");
        throw null;
    }
}
