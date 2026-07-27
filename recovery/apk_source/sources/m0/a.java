package m0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements List, n7.c {

    /* renamed from: c  reason: collision with root package name */
    public final d f6816c;

    public a(d dVar) {
        this.f6816c = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f6816c.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f6816c;
        return dVar.f(dVar.f6824e, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f6816c.h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6816c.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f6816c;
        dVar.getClass();
        for (Object obj : collection) {
            if (!dVar.i(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        o7.a.d(i8, this);
        return this.f6816c.f6822c[i8];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f6816c.k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f6816c.l();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f6816c;
        int i8 = dVar.f6824e;
        if (i8 > 0) {
            int i10 = i8 - 1;
            Object[] objArr = dVar.f6822c;
            while (!k.a(obj, objArr[i10])) {
                i10--;
                if (i10 < 0) {
                    return -1;
                }
            }
            return i10;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6816c.n(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f6816c;
        dVar.getClass();
        if (!collection.isEmpty()) {
            int i8 = dVar.f6824e;
            for (Object obj : collection) {
                dVar.n(obj);
            }
            if (i8 != dVar.f6824e) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f6816c;
        int i8 = dVar.f6824e;
        for (int i10 = i8 - 1; -1 < i10; i10--) {
            if (!collection.contains(dVar.f6822c[i10])) {
                dVar.o(i10);
            }
        }
        if (i8 != dVar.f6824e) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        o7.a.d(i8, this);
        Object[] objArr = this.f6816c.f6822c;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f6816c.f6824e;
    }

    @Override // java.util.List
    public final List subList(int i8, int i10) {
        o7.a.e(this, i8, i10);
        return new b(this, i8, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        this.f6816c.a(i8, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        return new c(i8, this);
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        o7.a.d(i8, this);
        return this.f6816c.o(i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        return this.f6816c.f(i8, collection);
    }
}
