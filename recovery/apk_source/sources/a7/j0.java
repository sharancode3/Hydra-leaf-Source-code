package a7;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class j0 extends o7.a {
    public static Set U(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(objArr.length));
        p.A0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet V(Set set, Iterable elements) {
        Integer num;
        int size;
        kotlin.jvm.internal.k.e(set, "<this>");
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements instanceof Collection) {
            num = Integer.valueOf(((Collection) elements).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(size));
        linkedHashSet.addAll(set);
        z.t0(linkedHashSet, elements);
        return linkedHashSet;
    }

    public static LinkedHashSet W(Set set, Object obj) {
        kotlin.jvm.internal.k.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
