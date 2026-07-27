package v1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements List, n7.a {

    /* renamed from: f  reason: collision with root package name */
    public int f11703f;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f11700c = new Object[16];

    /* renamed from: d  reason: collision with root package name */
    public long[] f11701d = new long[16];

    /* renamed from: e  reason: collision with root package name */
    public int f11702e = -1;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11704g = true;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i8, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long c() {
        long a10 = f.a(Float.POSITIVE_INFINITY, false);
        int i8 = this.f11702e + 1;
        int h02 = a7.u.h0(this);
        if (i8 <= h02) {
            while (true) {
                long j9 = this.f11701d[i8];
                if (f.h(j9, a10) < 0) {
                    a10 = j9;
                }
                if (Float.intBitsToFloat((int) (a10 >> 32)) < 0.0f && ((int) (4294967295L & a10)) != 0) {
                    return a10;
                }
                if (i8 == h02) {
                    break;
                }
                i8++;
            }
        }
        return a10;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f11702e = -1;
        j();
        this.f11704g = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof w0.l) || indexOf((w0.l) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((w0.l) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void g(w0.l lVar, float f10, boolean z9, m7.a aVar) {
        int i8 = this.f11702e;
        int i10 = i8 + 1;
        this.f11702e = i10;
        Object[] objArr = this.f11700c;
        if (i10 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f11700c = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f11701d, length);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f11701d = copyOf2;
        }
        Object[] objArr2 = this.f11700c;
        int i11 = this.f11702e;
        objArr2[i11] = lVar;
        this.f11701d[i11] = f.a(f10, z9);
        j();
        aVar.invoke();
        this.f11702e = i8;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        Object obj = this.f11700c[i8];
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (w0.l) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof w0.l)) {
            return -1;
        }
        w0.l lVar = (w0.l) obj;
        int h02 = a7.u.h0(this);
        if (h02 >= 0) {
            int i8 = 0;
            while (!kotlin.jvm.internal.k.a(this.f11700c[i8], lVar)) {
                if (i8 != h02) {
                    i8++;
                }
            }
            return i8;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f11703f == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b7.a(this, 0, 7);
    }

    public final void j() {
        int i8 = this.f11702e + 1;
        int h02 = a7.u.h0(this);
        if (i8 <= h02) {
            while (true) {
                this.f11700c[i8] = null;
                if (i8 == h02) {
                    break;
                }
                i8++;
            }
        }
        this.f11703f = this.f11702e + 1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof w0.l)) {
            return -1;
        }
        w0.l lVar = (w0.l) obj;
        for (int h02 = a7.u.h0(this); -1 < h02; h02--) {
            if (kotlin.jvm.internal.k.a(this.f11700c[h02], lVar)) {
                return h02;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new b7.a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i8) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i8, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f11703f;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i8, int i10) {
        return new q(this, i8, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        return new b7.a(this, i8, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.j.b(this, objArr);
    }
}
