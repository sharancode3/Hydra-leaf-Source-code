package a7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v extends u {
    public static int p0(Iterable iterable, int i8) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i8;
    }

    public static ArrayList q0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            z.t0(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
