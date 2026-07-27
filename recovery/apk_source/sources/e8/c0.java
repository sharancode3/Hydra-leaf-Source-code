package e8;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a  reason: collision with root package name */
    public final List f2926a;

    public c0(v8.w0 typeTable) {
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        List list = typeTable.f12474e;
        if ((typeTable.f12473d & 1) == 1) {
            int i8 = typeTable.f12475f;
            kotlin.jvm.internal.k.d(list, "getTypeList(...)");
            ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    a7.u.o0();
                    throw null;
                }
                v8.q0 q0Var = (v8.q0) obj;
                if (i10 >= i8) {
                    q0Var.getClass();
                    v8.p0 q2 = v8.q0.q(q0Var);
                    q2.f12347f |= 2;
                    q2.h = true;
                    q0Var = q2.g();
                    if (!q0Var.b()) {
                        throw new b9.g0();
                    }
                }
                arrayList.add(q0Var);
                i10 = i11;
            }
            list = arrayList;
        }
        kotlin.jvm.internal.k.d(list, "run(...)");
        this.f2926a = list;
    }

    public boolean a(j5.p pVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f2926a) {
            g5.c cVar = (g5.c) obj;
            cVar.getClass();
            if (cVar.b(pVar) && cVar.c(cVar.f3356a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            a5.t d6 = a5.t.d();
            String str = f5.j.f3197a;
            d6.a(str, "Work " + pVar.f5374a + " constrained by " + a7.t.K0(arrayList, null, null, null, f5.f.f3187c, 31));
        }
        return arrayList.isEmpty();
    }

    public v8.q0 b(int i8) {
        return (v8.q0) this.f2926a.get(i8);
    }

    public c0(j5.i trackers) {
        kotlin.jvm.internal.k.e(trackers, "trackers");
        g5.a aVar = new g5.a((h5.f) trackers.f5361d, 0);
        g5.a aVar2 = new g5.a((h5.a) trackers.f5362e);
        g5.a aVar3 = new g5.a((h5.f) trackers.f5364g, 4);
        h5.f fVar = (h5.f) trackers.f5363f;
        this.f2926a = a7.u.i0(aVar, aVar2, aVar3, new g5.a(fVar, 2), new g5.a(fVar, 3), new g5.g(fVar), new g5.e(fVar));
    }

    public c0(List list) {
        this.f2926a = list;
    }
}
