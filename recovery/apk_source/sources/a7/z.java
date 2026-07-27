package a7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class z extends y {
    public static void s0(ArrayList arrayList, ca.j elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        for (Object obj : elements) {
            arrayList.add(obj);
        }
    }

    public static void t0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements instanceof Collection) {
            collection.addAll((Collection) elements);
            return;
        }
        for (Object obj : elements) {
            collection.add(obj);
        }
    }

    public static void u0(Iterable iterable, m7.k kVar) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((Boolean) kVar.invoke(it.next())).booleanValue()) {
                it.remove();
            }
        }
    }

    public static Object v0(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            return arrayList.remove(u.h0(arrayList));
        }
        throw new NoSuchElementException("List is empty.");
    }
}
