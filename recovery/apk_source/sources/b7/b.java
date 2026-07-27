package b7;

import a7.p;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends a7.i implements RandomAccess, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public Object[] f1497c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1498d;

    /* renamed from: e  reason: collision with root package name */
    public int f1499e;

    /* renamed from: f  reason: collision with root package name */
    public final b f1500f;

    /* renamed from: g  reason: collision with root package name */
    public final d f1501g;

    public b(Object[] backing, int i8, int i10, b bVar, d root) {
        kotlin.jvm.internal.k.e(backing, "backing");
        kotlin.jvm.internal.k.e(root, "root");
        this.f1497c = backing;
        this.f1498d = i8;
        this.f1499e = i10;
        this.f1500f = bVar;
        this.f1501g = root;
        ((AbstractList) this).modCount = d.j(root);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        p();
        o();
        n(this.f1498d + this.f1499e, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        p();
        o();
        int size = elements.size();
        m(this.f1498d + this.f1499e, elements, size);
        return size > 0;
    }

    @Override // a7.i
    public final int c() {
        o();
        return this.f1499e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        p();
        o();
        r(this.f1498d, this.f1499e);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        o();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.f1497c;
                int i8 = this.f1499e;
                if (i8 == list.size()) {
                    for (int i10 = 0; i10 < i8; i10++) {
                        if (kotlin.jvm.internal.k.a(objArr[this.f1498d + i10], list.get(i10))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // a7.i
    public final Object g(int i8) {
        p();
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.b(i8, i10);
        return q(this.f1498d + i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.b(i8, i10);
        return this.f1497c[this.f1498d + i8];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i8;
        o();
        Object[] objArr = this.f1497c;
        int i10 = this.f1499e;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[this.f1498d + i12];
            int i13 = i11 * 31;
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i11 = i13 + i8;
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        o();
        for (int i8 = 0; i8 < this.f1499e; i8++) {
            if (kotlin.jvm.internal.k.a(this.f1497c[this.f1498d + i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        o();
        if (this.f1499e == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        o();
        for (int i8 = this.f1499e - 1; i8 >= 0; i8--) {
            if (kotlin.jvm.internal.k.a(this.f1497c[this.f1498d + i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void m(int i8, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        d dVar = this.f1501g;
        b bVar = this.f1500f;
        if (bVar != null) {
            bVar.m(i8, collection, i10);
        } else {
            d dVar2 = d.f1502f;
            dVar.m(i8, collection, i10);
        }
        this.f1497c = dVar.f1503c;
        this.f1499e += i10;
    }

    public final void n(int i8, Object obj) {
        ((AbstractList) this).modCount++;
        d dVar = this.f1501g;
        b bVar = this.f1500f;
        if (bVar != null) {
            bVar.n(i8, obj);
        } else {
            d dVar2 = d.f1502f;
            dVar.n(i8, obj);
        }
        this.f1497c = dVar.f1503c;
        this.f1499e++;
    }

    public final void o() {
        if (d.j(this.f1501g) == ((AbstractList) this).modCount) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void p() {
        if (!this.f1501g.f1505e) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final Object q(int i8) {
        Object q2;
        ((AbstractList) this).modCount++;
        b bVar = this.f1500f;
        if (bVar != null) {
            q2 = bVar.q(i8);
        } else {
            d dVar = d.f1502f;
            q2 = this.f1501g.q(i8);
        }
        this.f1499e--;
        return q2;
    }

    public final void r(int i8, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f1500f;
        if (bVar != null) {
            bVar.r(i8, i10);
        } else {
            d dVar = d.f1502f;
            this.f1501g.r(i8, i10);
        }
        this.f1499e -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        p();
        o();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            g(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        p();
        o();
        if (s(this.f1498d, this.f1499e, elements, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        p();
        o();
        if (s(this.f1498d, this.f1499e, elements, true) > 0) {
            return true;
        }
        return false;
    }

    public final int s(int i8, int i10, Collection collection, boolean z9) {
        int s6;
        b bVar = this.f1500f;
        if (bVar != null) {
            s6 = bVar.s(i8, i10, collection, z9);
        } else {
            d dVar = d.f1502f;
            s6 = this.f1501g.s(i8, i10, collection, z9);
        }
        if (s6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1499e -= s6;
        return s6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        p();
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.b(i8, i10);
        Object[] objArr = this.f1497c;
        int i11 = this.f1498d + i8;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i8, int i10) {
        a7.b bVar = a7.f.Companion;
        int i11 = this.f1499e;
        bVar.getClass();
        a7.b.d(i8, i10, i11);
        return new b(this.f1497c, this.f1498d + i8, i10 - i8, this, this.f1501g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        o();
        int length = array.length;
        int i8 = this.f1499e;
        int i10 = this.f1498d;
        if (length < i8) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f1497c, i10, i8 + i10, array.getClass());
            kotlin.jvm.internal.k.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        p.k0(this.f1497c, array, 0, i10, i8 + i10);
        int i11 = this.f1499e;
        if (i11 < array.length) {
            array[i11] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        o();
        return i0.i(this.f1497c, this.f1498d, this.f1499e, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.c(i8, i10);
        return new a(this, i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        p();
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.c(i8, i10);
        n(this.f1498d + i8, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        p();
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1499e;
        bVar.getClass();
        a7.b.c(i8, i10);
        int size = elements.size();
        m(this.f1498d + i8, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        o();
        Object[] objArr = this.f1497c;
        int i8 = this.f1499e;
        int i10 = this.f1498d;
        return p.n0(objArr, i10, i8 + i10);
    }
}
