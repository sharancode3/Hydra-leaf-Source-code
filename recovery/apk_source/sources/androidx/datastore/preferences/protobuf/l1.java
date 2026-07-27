package androidx.datastore.preferences.protobuf;

import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l1 implements ListIterator {

    /* renamed from: c  reason: collision with root package name */
    public ListIterator f820c;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f820c.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f820c.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.f820c.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f820c.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.f820c.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f820c.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }
}
