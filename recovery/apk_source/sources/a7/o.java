package a7;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends i {
    public static final n Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final Object[] f209f = new Object[0];

    /* renamed from: c  reason: collision with root package name */
    public int f210c;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f211d = f209f;

    /* renamed from: e  reason: collision with root package name */
    public int f212e;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        r();
        m(elements.size() + c());
        j(q(c() + this.f210c), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        r();
        m(this.f212e + 1);
        int i8 = this.f210c;
        if (i8 == 0) {
            Object[] objArr = this.f211d;
            kotlin.jvm.internal.k.e(objArr, "<this>");
            i8 = objArr.length;
        }
        int i10 = i8 - 1;
        this.f210c = i10;
        this.f211d[i10] = obj;
        this.f212e++;
    }

    public final void addLast(Object obj) {
        r();
        m(c() + 1);
        this.f211d[q(c() + this.f210c)] = obj;
        this.f212e = c() + 1;
    }

    @Override // a7.i
    public final int c() {
        return this.f212e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            r();
            p(this.f210c, q(c() + this.f210c));
        }
        this.f210c = 0;
        this.f212e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f211d[this.f210c];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // a7.i
    public final Object g(int i8) {
        b bVar = f.Companion;
        int i10 = this.f212e;
        bVar.getClass();
        b.b(i8, i10);
        if (i8 == u.h0(this)) {
            return removeLast();
        }
        if (i8 == 0) {
            return removeFirst();
        }
        r();
        int q2 = q(this.f210c + i8);
        Object[] objArr = this.f211d;
        Object obj = objArr[q2];
        if (i8 < (this.f212e >> 1)) {
            int i11 = this.f210c;
            if (q2 >= i11) {
                p.k0(objArr, objArr, i11 + 1, i11, q2);
            } else {
                p.k0(objArr, objArr, 1, 0, q2);
                Object[] objArr2 = this.f211d;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i12 = this.f210c;
                p.k0(objArr2, objArr2, i12 + 1, i12, objArr2.length - 1);
            }
            Object[] objArr3 = this.f211d;
            int i13 = this.f210c;
            objArr3[i13] = null;
            this.f210c = n(i13);
        } else {
            int q8 = q(u.h0(this) + this.f210c);
            if (q2 <= q8) {
                Object[] objArr4 = this.f211d;
                p.k0(objArr4, objArr4, q2, q2 + 1, q8 + 1);
            } else {
                Object[] objArr5 = this.f211d;
                p.k0(objArr5, objArr5, q2, q2 + 1, objArr5.length);
                Object[] objArr6 = this.f211d;
                objArr6[objArr6.length - 1] = objArr6[0];
                p.k0(objArr6, objArr6, 0, 1, q8 + 1);
            }
            this.f211d[q8] = null;
        }
        this.f212e--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        b bVar = f.Companion;
        int i10 = this.f212e;
        bVar.getClass();
        b.b(i8, i10);
        return this.f211d[q(this.f210c + i8)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i8;
        int q2 = q(c() + this.f210c);
        int i10 = this.f210c;
        if (i10 < q2) {
            while (i10 < q2) {
                if (kotlin.jvm.internal.k.a(obj, this.f211d[i10])) {
                    i8 = this.f210c;
                } else {
                    i10++;
                }
            }
            return -1;
        } else if (i10 >= q2) {
            int length = this.f211d.length;
            while (true) {
                if (i10 < length) {
                    if (kotlin.jvm.internal.k.a(obj, this.f211d[i10])) {
                        i8 = this.f210c;
                        break;
                    }
                    i10++;
                } else {
                    for (int i11 = 0; i11 < q2; i11++) {
                        if (kotlin.jvm.internal.k.a(obj, this.f211d[i11])) {
                            i10 = i11 + this.f211d.length;
                            i8 = this.f210c;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i10 - i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (c() == 0) {
            return true;
        }
        return false;
    }

    public final void j(int i8, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f211d.length;
        while (i8 < length && it.hasNext()) {
            this.f211d[i8] = it.next();
            i8++;
        }
        int i10 = this.f210c;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f211d[i11] = it.next();
        }
        this.f212e = collection.size() + this.f212e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i8;
        int q2 = q(this.f212e + this.f210c);
        int i10 = this.f210c;
        if (i10 < q2) {
            length = q2 - 1;
            if (i10 <= length) {
                while (!kotlin.jvm.internal.k.a(obj, this.f211d[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i8 = this.f210c;
                return length - i8;
            }
            return -1;
        }
        if (i10 > q2) {
            int i11 = q2 - 1;
            while (true) {
                if (-1 < i11) {
                    if (kotlin.jvm.internal.k.a(obj, this.f211d[i11])) {
                        length = i11 + this.f211d.length;
                        i8 = this.f210c;
                        break;
                    }
                    i11--;
                } else {
                    Object[] objArr = this.f211d;
                    kotlin.jvm.internal.k.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i12 = this.f210c;
                    if (i12 <= length) {
                        while (!kotlin.jvm.internal.k.a(obj, this.f211d[length])) {
                            if (length != i12) {
                                length--;
                            }
                        }
                        i8 = this.f210c;
                    }
                }
            }
        }
        return -1;
    }

    public final void m(int i8) {
        if (i8 >= 0) {
            Object[] objArr = this.f211d;
            if (i8 <= objArr.length) {
                return;
            }
            if (objArr == f209f) {
                if (i8 < 10) {
                    i8 = 10;
                }
                this.f211d = new Object[i8];
                return;
            }
            b bVar = f.Companion;
            int length = objArr.length;
            bVar.getClass();
            Object[] objArr2 = new Object[b.e(length, i8)];
            Object[] objArr3 = this.f211d;
            p.k0(objArr3, objArr2, 0, this.f210c, objArr3.length);
            Object[] objArr4 = this.f211d;
            int length2 = objArr4.length;
            int i10 = this.f210c;
            p.k0(objArr4, objArr2, length2 - i10, 0, i10);
            this.f210c = 0;
            this.f211d = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final int n(int i8) {
        Object[] objArr = this.f211d;
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (i8 == objArr.length - 1) {
            return 0;
        }
        return i8 + 1;
    }

    public final int o(int i8) {
        if (i8 < 0) {
            return i8 + this.f211d.length;
        }
        return i8;
    }

    public final void p(int i8, int i10) {
        if (i8 < i10) {
            p.o0(i8, i10, null, this.f211d);
            return;
        }
        Object[] objArr = this.f211d;
        p.o0(i8, objArr.length, null, objArr);
        p.o0(0, i10, null, this.f211d);
    }

    public final int q(int i8) {
        Object[] objArr = this.f211d;
        if (i8 >= objArr.length) {
            return i8 - objArr.length;
        }
        return i8;
    }

    public final void r() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        g(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        int q2;
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f211d.length != 0) {
            int q8 = q(c() + this.f210c);
            int i8 = this.f210c;
            if (i8 < q8) {
                q2 = i8;
                while (i8 < q8) {
                    Object obj = this.f211d[i8];
                    if (!elements.contains(obj)) {
                        this.f211d[q2] = obj;
                        q2++;
                    } else {
                        z9 = true;
                    }
                    i8++;
                }
                p.o0(q2, q8, null, this.f211d);
            } else {
                int length = this.f211d.length;
                boolean z10 = false;
                int i10 = i8;
                while (i8 < length) {
                    Object[] objArr = this.f211d;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (!elements.contains(obj2)) {
                        this.f211d[i10] = obj2;
                        i10++;
                    } else {
                        z10 = true;
                    }
                    i8++;
                }
                q2 = q(i10);
                for (int i11 = 0; i11 < q8; i11++) {
                    Object[] objArr2 = this.f211d;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (!elements.contains(obj3)) {
                        this.f211d[q2] = obj3;
                        q2 = n(q2);
                    } else {
                        z10 = true;
                    }
                }
                z9 = z10;
            }
            if (z9) {
                r();
                this.f212e = o(q2 - this.f210c);
            }
        }
        return z9;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            r();
            Object[] objArr = this.f211d;
            int i8 = this.f210c;
            Object obj = objArr[i8];
            objArr[i8] = null;
            this.f210c = n(i8);
            this.f212e = c() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            r();
            int q2 = q(u.h0(this) + this.f210c);
            Object[] objArr = this.f211d;
            Object obj = objArr[q2];
            objArr[q2] = null;
            this.f212e = c() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i8, int i10) {
        b bVar = f.Companion;
        int i11 = this.f212e;
        bVar.getClass();
        b.d(i8, i10, i11);
        int i12 = i10 - i8;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.f212e) {
            clear();
        } else if (i12 == 1) {
            g(i8);
        } else {
            r();
            if (i8 < this.f212e - i10) {
                int q2 = q((i8 - 1) + this.f210c);
                int q8 = q((i10 - 1) + this.f210c);
                while (i8 > 0) {
                    int i13 = q2 + 1;
                    int min = Math.min(i8, Math.min(i13, q8 + 1));
                    Object[] objArr = this.f211d;
                    int i14 = q8 - min;
                    int i15 = q2 - min;
                    p.k0(objArr, objArr, i14 + 1, i15 + 1, i13);
                    q2 = o(i15);
                    q8 = o(i14);
                    i8 -= min;
                }
                int q10 = q(this.f210c + i12);
                p(this.f210c, q10);
                this.f210c = q10;
            } else {
                int q11 = q(this.f210c + i10);
                int q12 = q(this.f210c + i8);
                int i16 = this.f212e;
                while (true) {
                    i16 -= i10;
                    if (i16 <= 0) {
                        break;
                    }
                    Object[] objArr2 = this.f211d;
                    i10 = Math.min(i16, Math.min(objArr2.length - q11, objArr2.length - q12));
                    Object[] objArr3 = this.f211d;
                    int i17 = q11 + i10;
                    p.k0(objArr3, objArr3, q12, q11, i17);
                    q11 = q(i17);
                    q12 = q(q12 + i10);
                }
                int q13 = q(this.f212e + this.f210c);
                p(o(q13 - i12), q13);
            }
            this.f212e -= i12;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        int q2;
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f211d.length != 0) {
            int q8 = q(c() + this.f210c);
            int i8 = this.f210c;
            if (i8 < q8) {
                q2 = i8;
                while (i8 < q8) {
                    Object obj = this.f211d[i8];
                    if (elements.contains(obj)) {
                        this.f211d[q2] = obj;
                        q2++;
                    } else {
                        z9 = true;
                    }
                    i8++;
                }
                p.o0(q2, q8, null, this.f211d);
            } else {
                int length = this.f211d.length;
                boolean z10 = false;
                int i10 = i8;
                while (i8 < length) {
                    Object[] objArr = this.f211d;
                    Object obj2 = objArr[i8];
                    objArr[i8] = null;
                    if (elements.contains(obj2)) {
                        this.f211d[i10] = obj2;
                        i10++;
                    } else {
                        z10 = true;
                    }
                    i8++;
                }
                q2 = q(i10);
                for (int i11 = 0; i11 < q8; i11++) {
                    Object[] objArr2 = this.f211d;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (elements.contains(obj3)) {
                        this.f211d[q2] = obj3;
                        q2 = n(q2);
                    } else {
                        z10 = true;
                    }
                }
                z9 = z10;
            }
            if (z9) {
                r();
                this.f212e = o(q2 - this.f210c);
            }
        }
        return z9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        b bVar = f.Companion;
        int i10 = this.f212e;
        bVar.getClass();
        b.b(i8, i10);
        int q2 = q(this.f210c + i8);
        Object[] objArr = this.f211d;
        Object obj2 = objArr[q2];
        objArr[q2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i10;
        b bVar = f.Companion;
        int i11 = this.f212e;
        bVar.getClass();
        b.c(i8, i11);
        if (i8 == this.f212e) {
            addLast(obj);
        } else if (i8 == 0) {
            addFirst(obj);
        } else {
            r();
            m(this.f212e + 1);
            int q2 = q(this.f210c + i8);
            int i12 = this.f212e;
            if (i8 < ((i12 + 1) >> 1)) {
                if (q2 == 0) {
                    Object[] objArr = this.f211d;
                    kotlin.jvm.internal.k.e(objArr, "<this>");
                    q2 = objArr.length;
                }
                int i13 = q2 - 1;
                int i14 = this.f210c;
                if (i14 == 0) {
                    Object[] objArr2 = this.f211d;
                    kotlin.jvm.internal.k.e(objArr2, "<this>");
                    i10 = objArr2.length - 1;
                } else {
                    i10 = i14 - 1;
                }
                int i15 = this.f210c;
                if (i13 >= i15) {
                    Object[] objArr3 = this.f211d;
                    objArr3[i10] = objArr3[i15];
                    p.k0(objArr3, objArr3, i15, i15 + 1, i13 + 1);
                } else {
                    Object[] objArr4 = this.f211d;
                    p.k0(objArr4, objArr4, i15 - 1, i15, objArr4.length);
                    Object[] objArr5 = this.f211d;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    p.k0(objArr5, objArr5, 0, 1, i13 + 1);
                }
                this.f211d[i13] = obj;
                this.f210c = i10;
            } else {
                int q8 = q(i12 + this.f210c);
                if (q2 < q8) {
                    Object[] objArr6 = this.f211d;
                    p.k0(objArr6, objArr6, q2 + 1, q2, q8);
                } else {
                    Object[] objArr7 = this.f211d;
                    p.k0(objArr7, objArr7, 1, 0, q8);
                    Object[] objArr8 = this.f211d;
                    objArr8[0] = objArr8[objArr8.length - 1];
                    p.k0(objArr8, objArr8, q2 + 1, q2, objArr8.length - 1);
                }
                this.f211d[q2] = obj;
            }
            this.f212e++;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        int length = array.length;
        int i8 = this.f212e;
        if (length < i8) {
            Object newInstance = Array.newInstance(array.getClass().getComponentType(), i8);
            kotlin.jvm.internal.k.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            array = (Object[]) newInstance;
        }
        int q2 = q(this.f212e + this.f210c);
        int i10 = this.f210c;
        if (i10 < q2) {
            p.m0(this.f211d, array, i10, q2, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f211d;
            p.k0(objArr, array, 0, this.f210c, objArr.length);
            Object[] objArr2 = this.f211d;
            p.k0(objArr2, array, objArr2.length - this.f210c, 0, q2);
        }
        int i11 = this.f212e;
        if (i11 < array.length) {
            array[i11] = null;
        }
        return array;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        b bVar = f.Companion;
        int i10 = this.f212e;
        bVar.getClass();
        b.c(i8, i10);
        if (elements.isEmpty()) {
            return false;
        }
        if (i8 == this.f212e) {
            return addAll(elements);
        }
        r();
        m(elements.size() + this.f212e);
        int q2 = q(this.f212e + this.f210c);
        int q8 = q(this.f210c + i8);
        int size = elements.size();
        if (i8 < ((this.f212e + 1) >> 1)) {
            int i11 = this.f210c;
            int i12 = i11 - size;
            if (q8 < i11) {
                Object[] objArr = this.f211d;
                p.k0(objArr, objArr, i12, i11, objArr.length);
                if (size >= q8) {
                    Object[] objArr2 = this.f211d;
                    p.k0(objArr2, objArr2, objArr2.length - size, 0, q8);
                } else {
                    Object[] objArr3 = this.f211d;
                    p.k0(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f211d;
                    p.k0(objArr4, objArr4, 0, size, q8);
                }
            } else if (i12 >= 0) {
                Object[] objArr5 = this.f211d;
                p.k0(objArr5, objArr5, i12, i11, q8);
            } else {
                Object[] objArr6 = this.f211d;
                i12 += objArr6.length;
                int i13 = q8 - i11;
                int length = objArr6.length - i12;
                if (length >= i13) {
                    p.k0(objArr6, objArr6, i12, i11, q8);
                } else {
                    p.k0(objArr6, objArr6, i12, i11, i11 + length);
                    Object[] objArr7 = this.f211d;
                    p.k0(objArr7, objArr7, 0, this.f210c + length, q8);
                }
            }
            this.f210c = i12;
            j(o(q8 - size), elements);
            return true;
        }
        int i14 = q8 + size;
        if (q8 < q2) {
            int i15 = size + q2;
            Object[] objArr8 = this.f211d;
            if (i15 <= objArr8.length) {
                p.k0(objArr8, objArr8, i14, q8, q2);
            } else if (i14 >= objArr8.length) {
                p.k0(objArr8, objArr8, i14 - objArr8.length, q8, q2);
            } else {
                int length2 = q2 - (i15 - objArr8.length);
                p.k0(objArr8, objArr8, 0, length2, q2);
                Object[] objArr9 = this.f211d;
                p.k0(objArr9, objArr9, i14, q8, length2);
            }
        } else {
            Object[] objArr10 = this.f211d;
            p.k0(objArr10, objArr10, size, 0, q2);
            Object[] objArr11 = this.f211d;
            if (i14 >= objArr11.length) {
                p.k0(objArr11, objArr11, i14 - objArr11.length, q8, objArr11.length);
            } else {
                p.k0(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                Object[] objArr12 = this.f211d;
                p.k0(objArr12, objArr12, i14, q8, objArr12.length - size);
            }
        }
        j(q8, elements);
        return true;
    }
}
