package m0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements List, n7.c {

    /* renamed from: c  reason: collision with root package name */
    public final Object f6817c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6818d;

    /* renamed from: e  reason: collision with root package name */
    public int f6819e;

    public b(List list, int i8, int i10) {
        this.f6817c = list;
        this.f6818d = i8;
        this.f6819e = i10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i8 = this.f6819e;
        this.f6819e = i8 + 1;
        this.f6817c.add(i8, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        this.f6817c.addAll(i8 + this.f6818d, collection);
        this.f6819e = collection.size() + this.f6819e;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i8 = this.f6819e - 1;
        int i10 = this.f6818d;
        if (i10 <= i8) {
            while (true) {
                this.f6817c.remove(i8);
                if (i8 == i10) {
                    break;
                }
                i8--;
            }
        }
        this.f6819e = i10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i8 = this.f6819e;
        for (int i10 = this.f6818d; i10 < i8; i10++) {
            if (k.a(this.f6817c.get(i10), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object get(int i8) {
        o7.a.d(i8, this);
        return this.f6817c.get(i8 + this.f6818d);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i8 = this.f6819e;
        int i10 = this.f6818d;
        for (int i11 = i10; i11 < i8; i11++) {
            if (k.a(this.f6817c.get(i11), obj)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f6819e == this.f6818d) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i8 = this.f6819e - 1;
        int i10 = this.f6818d;
        if (i10 <= i8) {
            while (!k.a(this.f6817c.get(i8), obj)) {
                if (i8 != i10) {
                    i8--;
                } else {
                    return -1;
                }
            }
            return i8 - i10;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i8 = this.f6819e;
        for (int i10 = this.f6818d; i10 < i8; i10++) {
            ?? r22 = this.f6817c;
            if (k.a(r22.get(i10), obj)) {
                r22.remove(i10);
                this.f6819e--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i8 = this.f6819e;
        for (Object obj : collection) {
            remove(obj);
        }
        if (i8 != this.f6819e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i8 = this.f6819e;
        int i10 = i8 - 1;
        int i11 = this.f6818d;
        if (i11 <= i10) {
            while (true) {
                ?? r32 = this.f6817c;
                if (!collection.contains(r32.get(i10))) {
                    r32.remove(i10);
                    this.f6819e--;
                }
                if (i10 == i11) {
                    break;
                }
                i10--;
            }
        }
        if (i8 != this.f6819e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        o7.a.d(i8, this);
        return this.f6817c.set(i8 + this.f6818d, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f6819e - this.f6818d;
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final void add(int i8, Object obj) {
        this.f6817c.add(i8 + this.f6818d, obj);
        this.f6819e++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        return new c(i8, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f6817c.addAll(this.f6819e, collection);
        this.f6819e = collection.size() + this.f6819e;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object remove(int i8) {
        o7.a.d(i8, this);
        this.f6819e--;
        return this.f6817c.remove(i8 + this.f6818d);
    }
}
