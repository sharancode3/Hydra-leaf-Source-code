package k9;

import java.util.ArrayList;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {
    public static r a(String message, Collection types) {
        kotlin.jvm.internal.k.e(message, "message");
        kotlin.jvm.internal.k.e(types, "types");
        Collection<r9.x> collection = types;
        ArrayList arrayList = new ArrayList(a7.v.p0(collection, 10));
        for (r9.x xVar : collection) {
            arrayList.add(xVar.s0());
        }
        aa.f z9 = r.q.z(arrayList);
        c.Companion.getClass();
        r b10 = b.b(message, z9);
        if (z9.f347c <= 1) {
            return b10;
        }
        return new y(b10);
    }
}
