package k9;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static r a(String debugName, List list) {
        kotlin.jvm.internal.k.e(debugName, "debugName");
        aa.f fVar = new aa.f();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (rVar != q.f6394a) {
                if (rVar instanceof c) {
                    r[] elements = ((c) rVar).f6356b;
                    kotlin.jvm.internal.k.e(elements, "elements");
                    fVar.addAll(a7.p.f0(elements));
                } else {
                    fVar.add(rVar);
                }
            }
        }
        return b(debugName, fVar);
    }

    public static r b(String debugName, aa.f fVar) {
        kotlin.jvm.internal.k.e(debugName, "debugName");
        int i8 = fVar.f347c;
        if (i8 != 0) {
            if (i8 != 1) {
                return new c(debugName, (r[]) fVar.toArray(new r[0]));
            }
            return (r) fVar.get(0);
        }
        return q.f6394a;
    }
}
