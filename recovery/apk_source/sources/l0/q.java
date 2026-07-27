package l0;

import java.util.ArrayList;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final q f6537c = new d0(1, 0, 2);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        k0.c cVar;
        int c10;
        int i8;
        int b10 = kVar.b(0);
        Throwable th = null;
        if (n2Var.f5950n == 0) {
            if (b10 >= 0) {
                if (b10 != 0) {
                    int i10 = n2Var.t;
                    int i11 = n2Var.f5957v;
                    int i12 = n2Var.f5956u;
                    int i13 = i10;
                    while (b10 > 0) {
                        i13 += n2Var.f5939b[(n2Var.p(i13) * 5) + 3];
                        if (i13 > i12) {
                            k0.d.w("Parameter offset is out of bounds");
                            throw null;
                        }
                        b10--;
                    }
                    int i14 = n2Var.f5939b[(n2Var.p(i13) * 5) + 3];
                    int f10 = n2Var.f(n2Var.f5939b, n2Var.p(n2Var.t));
                    int f11 = n2Var.f(n2Var.f5939b, n2Var.p(i13));
                    int i15 = i13 + i14;
                    int f12 = n2Var.f(n2Var.f5939b, n2Var.p(i15));
                    int i16 = f12 - f11;
                    n2Var.s(i16, Math.max(n2Var.t - 1, 0));
                    n2Var.r(i14);
                    int[] iArr = n2Var.f5939b;
                    int p10 = n2Var.p(i15) * 5;
                    a7.p.j0(n2Var.p(i10) * 5, p10, (i14 * 5) + p10, iArr, iArr);
                    if (i16 > 0) {
                        Object[] objArr = n2Var.f5940c;
                        a7.p.k0(objArr, objArr, f10, n2Var.g(f11 + i16), n2Var.g(f12 + i16));
                    }
                    int i17 = f11 + i16;
                    int i18 = i17 - f10;
                    int i19 = n2Var.f5947k;
                    int i20 = n2Var.f5948l;
                    int length = n2Var.f5940c.length;
                    int i21 = n2Var.f5949m;
                    int i22 = i10 + i14;
                    int i23 = i10;
                    while (i23 < i22) {
                        Throwable th2 = th;
                        int p11 = n2Var.p(i23);
                        int i24 = i23;
                        int f13 = n2Var.f(iArr, p11) - i18;
                        int i25 = i18;
                        if (i21 < p11) {
                            i8 = 0;
                        } else {
                            i8 = i19;
                        }
                        iArr[(p11 * 5) + 4] = n2.h(n2.h(f13, i8, i20, length), n2Var.f5947k, n2Var.f5948l, n2Var.f5940c.length);
                        i23 = i24 + 1;
                        th = th2;
                        i18 = i25;
                        i19 = i19;
                    }
                    Throwable th3 = th;
                    int i26 = i15 + i14;
                    int n10 = n2Var.n();
                    int n11 = k0.d.n(n2Var.f5941d, i15, n10);
                    ArrayList arrayList = new ArrayList();
                    if (n11 >= 0) {
                        while (n11 < n2Var.f5941d.size() && (c10 = n2Var.c((cVar = (k0.c) n2Var.f5941d.get(n11)))) >= i15 && c10 < i26) {
                            arrayList.add(cVar);
                            n2Var.f5941d.remove(n11);
                        }
                    }
                    int i27 = i10 - i15;
                    int size = arrayList.size();
                    for (int i28 = 0; i28 < size; i28++) {
                        k0.c cVar2 = (k0.c) arrayList.get(i28);
                        int c11 = n2Var.c(cVar2) + i27;
                        if (c11 >= n2Var.f5944g) {
                            cVar2.f5816a = -(n10 - c11);
                        } else {
                            cVar2.f5816a = c11;
                        }
                        n2Var.f5941d.add(k0.d.n(n2Var.f5941d, c11, n10), cVar2);
                    }
                    if (!n2Var.B(i15, i14)) {
                        n2Var.l(i11, n2Var.f5956u, i10);
                        if (i16 > 0) {
                            n2Var.C(i17, i16, i15 - 1);
                            return;
                        }
                        return;
                    }
                    k0.d.w("Unexpectedly removed anchors");
                    throw th3;
                }
                return;
            }
            k0.d.w("Parameter offset is out of bounds");
            throw null;
        }
        k0.d.w("Cannot move a group while inserting");
        throw null;
    }

    @Override // l0.d0
    public final String b(int i8) {
        if (i8 == 0) {
            return "offset";
        }
        return super.b(i8);
    }
}
