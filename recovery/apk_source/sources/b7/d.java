package b7;

import a7.p;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends a7.i implements RandomAccess, Serializable {
    private static final c Companion = new Object();

    /* renamed from: f */
    public static final d f1502f;

    /* renamed from: c */
    public Object[] f1503c;

    /* renamed from: d */
    public int f1504d;

    /* renamed from: e */
    public boolean f1505e;

    /* JADX WARN: Type inference failed for: r0v0, types: [b7.c, java.lang.Object] */
    static {
        d dVar = new d(0);
        dVar.f1505e = true;
        f1502f = dVar;
    }

    public d(int i8) {
        if (i8 >= 0) {
            this.f1503c = new Object[i8];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final /* synthetic */ int j(d dVar) {
        return ((AbstractList) dVar).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        o();
        int i8 = this.f1504d;
        ((AbstractList) this).modCount++;
        p(i8, 1);
        this.f1503c[i8] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        o();
        int size = elements.size();
        m(this.f1504d, elements, size);
        return size > 0;
    }

    @Override // a7.i
    public final int c() {
        return this.f1504d;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        o();
        r(0, this.f1504d);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.f1503c;
                int i8 = this.f1504d;
                if (i8 == list.size()) {
                    for (int i10 = 0; i10 < i8; i10++) {
                        if (kotlin.jvm.internal.k.a(objArr[i10], list.get(i10))) {
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
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.b(i8, i10);
        return q(i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.b(i8, i10);
        return this.f1503c[i8];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i8;
        Object[] objArr = this.f1503c;
        int i10 = this.f1504d;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
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
        for (int i8 = 0; i8 < this.f1504d; i8++) {
            if (kotlin.jvm.internal.k.a(this.f1503c[i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f1504d == 0) {
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
        for (int i8 = this.f1504d - 1; i8 >= 0; i8--) {
            if (kotlin.jvm.internal.k.a(this.f1503c[i8], obj)) {
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
        p(i8, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f1503c[i8 + i11] = it.next();
        }
    }

    public final void n(int i8, Object obj) {
        ((AbstractList) this).modCount++;
        p(i8, 1);
        this.f1503c[i8] = obj;
    }

    public final void o() {
        if (!this.f1505e) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void p(int i8, int i10) {
        int i11 = this.f1504d + i10;
        if (i11 >= 0) {
            Object[] objArr = this.f1503c;
            if (i11 > objArr.length) {
                a7.b bVar = a7.f.Companion;
                int length = objArr.length;
                bVar.getClass();
                int e10 = a7.b.e(length, i11);
                Object[] objArr2 = this.f1503c;
                kotlin.jvm.internal.k.e(objArr2, "<this>");
                Object[] copyOf = Arrays.copyOf(objArr2, e10);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                this.f1503c = copyOf;
            }
            Object[] objArr3 = this.f1503c;
            p.k0(objArr3, objArr3, i8 + i10, i8, this.f1504d);
            this.f1504d += i10;
            return;
        }
        throw new OutOfMemoryError();
    }

    public final Object q(int i8) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f1503c;
        Object obj = objArr[i8];
        p.k0(objArr, objArr, i8, i8 + 1, this.f1504d);
        Object[] objArr2 = this.f1503c;
        kotlin.jvm.internal.k.e(objArr2, "<this>");
        objArr2[this.f1504d - 1] = null;
        this.f1504d--;
        return obj;
    }

    public final void r(int i8, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f1503c;
        p.k0(objArr, objArr, i8, i8 + i10, this.f1504d);
        Object[] objArr2 = this.f1503c;
        int i11 = this.f1504d;
        i0.U(objArr2, i11 - i10, i11);
        this.f1504d -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        o();
        if (s(0, this.f1504d, elements, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        o();
        if (s(0, this.f1504d, elements, true) <= 0) {
            return false;
        }
        return true;
    }

    public final int s(int i8, int i10, Collection collection, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            int i13 = i8 + i11;
            if (collection.contains(this.f1503c[i13]) == z9) {
                Object[] objArr = this.f1503c;
                i11++;
                objArr[i12 + i8] = objArr[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        Object[] objArr2 = this.f1503c;
        p.k0(objArr2, objArr2, i8 + i12, i10 + i8, this.f1504d);
        Object[] objArr3 = this.f1503c;
        int i15 = this.f1504d;
        i0.U(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1504d -= i14;
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.b(i8, i10);
        Object[] objArr = this.f1503c;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i8, int i10) {
        a7.b bVar = a7.f.Companion;
        int i11 = this.f1504d;
        bVar.getClass();
        a7.b.d(i8, i10, i11);
        return new b(this.f1503c, i8, i10 - i8, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        int length = array.length;
        int i8 = this.f1504d;
        if (length < i8) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f1503c, 0, i8, array.getClass());
            kotlin.jvm.internal.k.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        p.k0(this.f1503c, array, 0, 0, i8);
        int i10 = this.f1504d;
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return i0.i(this.f1503c, 0, this.f1504d, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.c(i8, i10);
        return new a(this, i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.c(i8, i10);
        int size = elements.size();
        m(i8, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        o();
        a7.b bVar = a7.f.Companion;
        int i10 = this.f1504d;
        bVar.getClass();
        a7.b.c(i8, i10);
        ((AbstractList) this).modCount++;
        p(i8, 1);
        this.f1503c[i8] = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return p.n0(this.f1503c, 0, this.f1504d);
    }
}
