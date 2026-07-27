package r2;

import a7.c0;
import a7.u;
import java.util.ArrayList;
import java.util.List;
import p.n;
import t1.l0;
import t1.m0;
import t1.n0;
import t1.o0;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements m0 {

    /* renamed from: a  reason: collision with root package name */
    public static final d f10081a = new Object();

    @Override // t1.m0
    public final n0 a(o0 o0Var, List list, long j9) {
        Object obj;
        int k10;
        int j10;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(((l0) list.get(i8)).c(j9));
        }
        Object obj2 = null;
        int i10 = 1;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i11 = ((t0) obj).f10912c;
            int h02 = u.h0(arrayList);
            if (1 <= h02) {
                int i12 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i12);
                    int i13 = ((t0) obj3).f10912c;
                    if (i11 < i13) {
                        obj = obj3;
                        i11 = i13;
                    }
                    if (i12 == h02) {
                        break;
                    }
                    i12++;
                }
            }
        }
        t0 t0Var = (t0) obj;
        if (t0Var != null) {
            k10 = t0Var.f10912c;
        } else {
            k10 = o2.b.k(j9);
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i14 = ((t0) obj2).f10913d;
            int h03 = u.h0(arrayList);
            if (1 <= h03) {
                while (true) {
                    Object obj4 = arrayList.get(i10);
                    int i15 = ((t0) obj4).f10913d;
                    if (i14 < i15) {
                        obj2 = obj4;
                        i14 = i15;
                    }
                    if (i10 == h03) {
                        break;
                    }
                    i10++;
                }
            }
        }
        t0 t0Var2 = (t0) obj2;
        if (t0Var2 != null) {
            j10 = t0Var2.f10913d;
        } else {
            j10 = o2.b.j(j9);
        }
        return o0Var.o(k10, j10, c0.f192c, new n(4, arrayList));
    }
}
