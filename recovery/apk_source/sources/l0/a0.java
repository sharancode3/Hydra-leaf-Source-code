package l0;

import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final a0 f6496c = new d0(0, 2, 1);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        ((m7.n) kVar.c(1)).invoke(mVar.r(), kVar.c(0));
    }

    @Override // l0.d0
    public final String c(int i8) {
        if (i8 == 0) {
            return "value";
        }
        if (i8 == 1) {
            return "block";
        }
        return super.c(i8);
    }
}
