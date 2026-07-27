package aa;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public boolean f344c;

    /* renamed from: d  reason: collision with root package name */
    public final int f345d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f346e;

    public e(f fVar) {
        int i8;
        this.f346e = fVar;
        i8 = ((AbstractList) fVar).modCount;
        this.f345d = i8;
    }

    public final void a() {
        int i8;
        int i10;
        f fVar = this.f346e;
        i8 = ((AbstractList) fVar).modCount;
        int i11 = this.f345d;
        if (i8 == i11) {
            return;
        }
        StringBuilder sb = new StringBuilder("ModCount: ");
        i10 = ((AbstractList) fVar).modCount;
        sb.append(i10);
        sb.append("; expected: ");
        sb.append(i11);
        throw new ConcurrentModificationException(sb.toString());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f344c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f344c) {
            this.f344c = true;
            a();
            return this.f346e.f348d;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.f346e.clear();
    }
}
