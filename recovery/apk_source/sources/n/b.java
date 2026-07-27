package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Set {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ e f6976c;

    public b(e eVar) {
        this.f6976c = eVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6976c.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6976c.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f6976c.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        e eVar = this.f6976c;
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (eVar.f6999e == set.size()) {
                        if (eVar.j(set)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        e eVar = this.f6976c;
        int i8 = 0;
        for (int i10 = eVar.f6999e - 1; i10 >= 0; i10--) {
            Object f10 = eVar.f(i10);
            if (f10 == null) {
                hashCode = 0;
            } else {
                hashCode = f10.hashCode();
            }
            i8 += hashCode;
        }
        return i8;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6976c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f6976c, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f6976c;
        int d6 = eVar.d(obj);
        if (d6 >= 0) {
            eVar.g(d6);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f6976c.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f6976c;
        int i8 = eVar.f6999e;
        for (int i10 = i8 - 1; i10 >= 0; i10--) {
            if (!collection.contains(eVar.f(i10))) {
                eVar.g(i10);
            }
        }
        if (i8 != eVar.f6999e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6976c.f6999e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f6976c;
        int i8 = eVar.f6999e;
        Object[] objArr = new Object[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            objArr[i10] = eVar.f(i10);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f6976c;
        int i8 = eVar.f6999e;
        if (objArr.length < i8) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            objArr[i10] = eVar.f(i10);
        }
        if (objArr.length > i8) {
            objArr[i8] = null;
        }
        return objArr;
    }
}
