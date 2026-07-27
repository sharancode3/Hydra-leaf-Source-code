package l0;

import java.util.ArrayList;
import k0.g2;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final f f6515c = new d0(0, 2, 1);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        k0.c cVar = (k0.c) kVar.c(0);
        Object c10 = kVar.c(1);
        if (c10 instanceof g2) {
            ((ArrayList) uVar.f6030c).add(((g2) c10).f5886a);
        }
        if (n2Var.f5950n == 0) {
            int i8 = n2Var.f5945i;
            int i10 = n2Var.f5946j;
            int c11 = n2Var.c(cVar);
            int f10 = n2Var.f(n2Var.f5939b, n2Var.p(c11 + 1));
            n2Var.f5945i = f10;
            n2Var.f5946j = f10;
            n2Var.s(1, c11);
            if (i8 >= f10) {
                i8++;
                i10++;
            }
            n2Var.f5940c[f10] = c10;
            n2Var.f5945i = i8;
            n2Var.f5946j = i10;
            return;
        }
        k0.d.w("Can only append a slot if not current inserting");
        throw null;
    }

    @Override // l0.d0
    public final String c(int i8) {
        if (i8 == 0) {
            return "anchor";
        }
        if (i8 == 1) {
            return "value";
        }
        return super.c(i8);
    }
}
