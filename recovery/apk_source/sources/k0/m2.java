package k0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static List a(n2 n2Var, int i8, n2 n2Var2, boolean z9, boolean z10, boolean z11) {
        boolean z12;
        a7.b0 b0Var;
        boolean z13;
        boolean z14;
        int o10;
        c J;
        int i10;
        int i11;
        int q2 = n2Var.q(i8);
        int i12 = i8 + q2;
        int f10 = n2Var.f(n2Var.f5939b, n2Var.p(i8));
        int f11 = n2Var.f(n2Var.f5939b, n2Var.p(i12));
        int i13 = f11 - f10;
        if (i8 >= 0 && (n2Var.f5939b[(n2Var.p(i8) * 5) + 1] & 201326592) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        n2Var2.r(q2);
        n2Var2.s(i13, n2Var2.t);
        if (n2Var.f5944g < i12) {
            n2Var.u(i12);
        }
        if (n2Var.f5947k < f11) {
            n2Var.v(f11, i12);
        }
        int[] iArr = n2Var2.f5939b;
        int i14 = n2Var2.t;
        int i15 = i14 * 5;
        a7.p.j0(i15, i8 * 5, i12 * 5, n2Var.f5939b, iArr);
        Object[] objArr = n2Var2.f5940c;
        int i16 = n2Var2.f5945i;
        a7.p.k0(n2Var.f5940c, objArr, i16, f10, f11);
        int i17 = n2Var2.f5957v;
        iArr[i15 + 2] = i17;
        int i18 = i14 - i8;
        int i19 = i14 + q2;
        int f12 = i16 - n2Var2.f(iArr, i14);
        int i20 = n2Var2.f5949m;
        int i21 = n2Var2.f5948l;
        int length = objArr.length;
        boolean z15 = z12;
        int i22 = i20;
        int i23 = i14;
        while (i23 < i19) {
            if (i23 != i14) {
                int i24 = (i23 * 5) + 2;
                iArr[i24] = iArr[i24] + i18;
            }
            int i25 = i18;
            int f13 = n2Var2.f(iArr, i23) + f12;
            if (i22 < i23) {
                i10 = i19;
                i11 = 0;
            } else {
                i10 = i19;
                i11 = n2Var2.f5947k;
            }
            iArr[(i23 * 5) + 4] = n2.h(f13, i11, i21, length);
            if (i23 == i22) {
                i22++;
            }
            i23++;
            i19 = i10;
            i18 = i25;
        }
        int i26 = i18;
        int i27 = i19;
        n2Var2.f5949m = i22;
        int n10 = d.n(n2Var.f5941d, i8, n2Var.n());
        int n11 = d.n(n2Var.f5941d, i12, n2Var.n());
        if (n10 < n11) {
            ArrayList arrayList = n2Var.f5941d;
            ArrayList arrayList2 = new ArrayList(n11 - n10);
            for (int i28 = n10; i28 < n11; i28++) {
                c cVar = (c) arrayList.get(i28);
                cVar.f5816a += i26;
                arrayList2.add(cVar);
            }
            n2Var2.f5941d.addAll(d.n(n2Var2.f5941d, n2Var2.t, n2Var2.n()), arrayList2);
            arrayList.subList(n10, n11).clear();
            b0Var = arrayList2;
        } else {
            b0Var = a7.b0.f188c;
        }
        if (!b0Var.isEmpty()) {
            HashMap hashMap = n2Var.f5942e;
            HashMap hashMap2 = n2Var2.f5942e;
            if (hashMap != null && hashMap2 != null) {
                int size = b0Var.size();
                for (int i29 = 0; i29 < size; i29++) {
                    p0 p0Var = (p0) hashMap.get((c) b0Var.get(i29));
                }
            }
        }
        int i30 = n2Var2.f5957v;
        HashMap hashMap3 = n2Var2.f5942e;
        if (hashMap3 != null && (J = n2Var2.J(i17)) != null) {
            p0 p0Var2 = (p0) hashMap3.get(J);
        }
        int x3 = n2Var.x(n2Var.f5939b, i8);
        if (!z11) {
            z13 = false;
        } else if (z9) {
            if (x3 >= 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (z14) {
                n2Var.G();
                n2Var.a(x3 - n2Var.t);
                n2Var.G();
            }
            n2Var.a(i8 - n2Var.t);
            boolean A = n2Var.A();
            if (z14) {
                n2Var.D();
                n2Var.i();
                n2Var.D();
                n2Var.i();
            }
            z13 = A;
        } else {
            boolean B = n2Var.B(i8, q2);
            n2Var.C(f10, i13, i8 - 1);
            z13 = B;
        }
        if (!z13) {
            int i31 = n2Var2.f5951o;
            if (d.m(iArr, i14)) {
                o10 = 1;
            } else {
                o10 = d.o(iArr, i14);
            }
            n2Var2.f5951o = i31 + o10;
            if (z10) {
                n2Var2.t = i27;
                n2Var2.f5945i = i16 + i13;
            }
            if (z15) {
                n2Var2.L(i17);
            }
            return b0Var;
        }
        d.w("Unexpectedly removed anchors");
        throw null;
    }
}
