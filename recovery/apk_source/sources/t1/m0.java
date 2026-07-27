package t1;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface m0 {
    n0 a(o0 o0Var, List list, long j9);

    default int b(t tVar, List list, int i8) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new p((s) list.get(i10), 1, 2, 0));
        }
        return a(new v(tVar, tVar.getLayoutDirection()), arrayList, a.a.c(i8, 0, 13)).e();
    }

    default int d(t tVar, List list, int i8) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new p((s) list.get(i10), 2, 1, 0));
        }
        return a(new v(tVar, tVar.getLayoutDirection()), arrayList, a.a.c(0, i8, 7)).l();
    }

    default int g(t tVar, List list, int i8) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new p((s) list.get(i10), 1, 1, 0));
        }
        return a(new v(tVar, tVar.getLayoutDirection()), arrayList, a.a.c(0, i8, 7)).l();
    }

    default int h(t tVar, List list, int i8) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new p((s) list.get(i10), 2, 2, 0));
        }
        return a(new v(tVar, tVar.getLayoutDirection()), arrayList, a.a.c(i8, 0, 13)).e();
    }
}
