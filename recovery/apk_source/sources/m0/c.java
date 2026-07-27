package m0;

import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements ListIterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final Object f6820c;

    /* renamed from: d  reason: collision with root package name */
    public int f6821d;

    public c(int i8, List list) {
        this.f6820c = list;
        this.f6821d = i8;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f6820c.add(this.f6821d, obj);
        this.f6821d++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f6821d < this.f6820c.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f6821d > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i8 = this.f6821d;
        this.f6821d = i8 + 1;
        return this.f6820c.get(i8);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6821d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i8 = this.f6821d - 1;
        this.f6821d = i8;
        return this.f6820c.get(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6821d - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i8 = this.f6821d - 1;
        this.f6821d = i8;
        this.f6820c.remove(i8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f6820c.set(this.f6821d, obj);
    }
}
