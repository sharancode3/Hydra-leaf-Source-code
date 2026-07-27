package v1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements List, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final int f11689c;

    /* renamed from: d  reason: collision with root package name */
    public final int f11690d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ r f11691e;

    public q(r rVar, int i8, int i10) {
        this.f11691e = rVar;
        this.f11689c = i8;
        this.f11690d = i10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i8, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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

    @Override // java.util.List
    public final Object get(int i8) {
        Object obj = this.f11691e.f11700c[i8 + this.f11689c];
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (w0.l) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof w0.l)) {
            return -1;
        }
        w0.l lVar = (w0.l) obj;
        int i8 = this.f11689c;
        int i10 = this.f11690d;
        if (i8 <= i10) {
            int i11 = i8;
            while (!kotlin.jvm.internal.k.a(this.f11691e.f11700c[i11], lVar)) {
                if (i11 != i10) {
                    i11++;
                }
            }
            return i11 - i8;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i8 = this.f11689c;
        return new b7.a(this.f11691e, i8, i8, this.f11690d);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof w0.l)) {
            return -1;
        }
        w0.l lVar = (w0.l) obj;
        int i8 = this.f11690d;
        int i10 = this.f11689c;
        if (i10 <= i8) {
            while (!kotlin.jvm.internal.k.a(this.f11691e.f11700c[i8], lVar)) {
                if (i8 != i10) {
                    i8--;
                }
            }
            return i8 - i10;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i8 = this.f11689c;
        return new b7.a(this.f11691e, i8, i8, this.f11690d);
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
        return this.f11690d - this.f11689c;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i8, int i10) {
        int i11 = this.f11689c;
        return new q(this.f11691e, i8 + i11, i11 + i10);
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
        int i10 = this.f11689c;
        int i11 = this.f11690d;
        return new b7.a(this.f11691e, i8 + i10, i10, i11);
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
