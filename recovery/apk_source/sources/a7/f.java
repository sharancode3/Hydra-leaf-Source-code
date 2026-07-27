package a7;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f extends a implements List {
    public static final b Companion = new Object();

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        Companion.getClass();
        if (size() != collection.size()) {
            return false;
        }
        Iterator it = collection.iterator();
        for (Object obj2 : this) {
            if (!kotlin.jvm.internal.k.a(obj2, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i8;
        Companion.getClass();
        int i10 = 1;
        for (Object obj : this) {
            int i11 = i10 * 31;
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i10 = i11 + i8;
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        int i8 = 0;
        for (Object obj2 : this) {
            if (kotlin.jvm.internal.k.a(obj2, obj)) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.k.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new d(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i8, int i10) {
        return new e(this, i8, i10);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i8) {
        return new d(this, i8);
    }
}
