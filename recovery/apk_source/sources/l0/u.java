package l0;

import k0.n2;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final u f6541c = new d0(2, 0, 2);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        ((g0) mVar.f5371d).M(kVar.b(0), kVar.b(1));
    }

    @Override // l0.d0
    public final String b(int i8) {
        if (i8 == 0) {
            return "removeIndex";
        }
        if (i8 == 1) {
            return "count";
        }
        return super.b(i8);
    }
}
