package l0;

import k0.g2;
import k0.n2;
import k0.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final y f6545c = new d0(1, 0, 2);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        boolean z9;
        boolean z10 = false;
        int b10 = kVar.b(0);
        int o10 = n2Var.o();
        int i8 = n2Var.f5957v;
        int E = n2Var.E(n2Var.f5939b, n2Var.p(i8));
        int f10 = n2Var.f(n2Var.f5939b, n2Var.p(i8 + 1));
        for (int max = Math.max(E, f10 - b10); max < f10; max++) {
            Object obj = n2Var.f5940c[n2Var.g(max)];
            if (obj instanceof g2) {
                uVar.h(((g2) obj).f5886a, o10 - max, -1, -1);
            } else if (obj instanceof z1) {
                ((z1) obj).d();
            }
        }
        if (b10 > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        k0.d.N(z9);
        int i10 = n2Var.f5957v;
        int E2 = n2Var.E(n2Var.f5939b, n2Var.p(i10));
        int f11 = n2Var.f(n2Var.f5939b, n2Var.p(i10 + 1)) - b10;
        if (f11 >= E2) {
            z10 = true;
        }
        k0.d.N(z10);
        n2Var.C(f11, b10, i10);
        int i11 = n2Var.f5945i;
        if (i11 >= E2) {
            n2Var.f5945i = i11 - b10;
        }
    }

    @Override // l0.d0
    public final String b(int i8) {
        if (i8 == 0) {
            return "count";
        }
        return super.b(i8);
    }
}
