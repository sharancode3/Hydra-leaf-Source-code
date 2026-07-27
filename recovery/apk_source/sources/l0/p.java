package l0;

import k0.k2;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final p f6536c = new d0(0, 3, 1);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        k2 k2Var = (k2) kVar.c(1);
        k0.c cVar = (k0.c) kVar.c(0);
        d dVar = (d) kVar.c(2);
        n2 m10 = k2Var.m();
        try {
            if (dVar.f6511f.i0()) {
                dVar.f6510e.h0(mVar, m10, uVar);
                m10.e(true);
                n2Var.d();
                cVar.getClass();
                n2Var.t(k2Var, k2Var.c(cVar));
                n2Var.j();
                return;
            }
            k0.d.w("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            throw null;
        } catch (Throwable th) {
            m10.e(false);
            throw th;
        }
    }

    @Override // l0.d0
    public final String c(int i8) {
        if (i8 == 0) {
            return "anchor";
        }
        if (i8 == 1) {
            return "from";
        }
        if (i8 == 2) {
            return "fixups";
        }
        return super.c(i8);
    }
}
