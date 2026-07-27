package t1;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends v1.e0 {

    /* renamed from: b  reason: collision with root package name */
    public static final w0 f10927b = new v1.e0("Undefined intrinsics block and it is required");

    @Override // t1.m0
    public final n0 a(o0 o0Var, List list, long j9) {
        boolean isEmpty = list.isEmpty();
        a7.c0 c0Var = a7.c0.f192c;
        if (isEmpty) {
            return o0Var.o(o2.b.k(j9), o2.b.j(j9), c0Var, u0.f10921e);
        }
        if (list.size() == 1) {
            t0 c10 = ((l0) list.get(0)).c(j9);
            return o0Var.o(a.a.r(c10.f10912c, j9), a.a.q(c10.f10913d, j9), c0Var, new a1.i(c10, 5));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(((l0) list.get(i8)).c(j9));
        }
        int size2 = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size2; i12++) {
            t0 t0Var = (t0) arrayList.get(i12);
            i10 = Math.max(t0Var.f10912c, i10);
            i11 = Math.max(t0Var.f10913d, i11);
        }
        return o0Var.o(a.a.r(i10, j9), a.a.q(i11, j9), c0Var, new p.n(5, arrayList));
    }
}
