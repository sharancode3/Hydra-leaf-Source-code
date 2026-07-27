package o0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends a7.f implements List, Collection, n7.a {
    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // a7.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection<Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public abstract c g(int i8, Object obj);

    @Override // a7.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract c j(Object obj);

    @Override // a7.f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public c m(Collection collection) {
        f n10 = n();
        n10.addAll(collection);
        return n10.j();
    }

    public abstract f n();

    public abstract c o(b bVar);

    public abstract c p(int i8);

    public abstract c q(int i8, Object obj);

    @Override // a7.f, java.util.List
    public final List subList(int i8, int i10) {
        return new n0.a(this, i8, i10);
    }
}
