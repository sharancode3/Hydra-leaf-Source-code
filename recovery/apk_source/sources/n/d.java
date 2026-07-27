package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Collection {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ e f6987c;

    public d(e eVar) {
        this.f6987c = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f6987c.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.f6987c.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f6987c.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f6987c, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f6987c;
        int a10 = eVar.a(obj);
        if (a10 >= 0) {
            eVar.g(a10);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f6987c;
        int i8 = eVar.f6999e;
        int i10 = 0;
        boolean z9 = false;
        while (i10 < i8) {
            if (collection.contains(eVar.i(i10))) {
                eVar.g(i10);
                i10--;
                i8--;
                z9 = true;
            }
            i10++;
        }
        return z9;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f6987c;
        int i8 = eVar.f6999e;
        int i10 = 0;
        boolean z9 = false;
        while (i10 < i8) {
            if (!collection.contains(eVar.i(i10))) {
                eVar.g(i10);
                i10--;
                i8--;
                z9 = true;
            }
            i10++;
        }
        return z9;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f6987c.f6999e;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f6987c;
        int i8 = eVar.f6999e;
        Object[] objArr = new Object[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            objArr[i10] = eVar.i(i10);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f6987c;
        int i8 = eVar.f6999e;
        if (objArr.length < i8) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            objArr[i10] = eVar.i(i10);
        }
        if (objArr.length > i8) {
            objArr[i8] = null;
        }
        return objArr;
    }
}
