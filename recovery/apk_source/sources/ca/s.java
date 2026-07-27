package ca;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final Iterator f1962c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t f1963d;

    public s(t tVar) {
        this.f1963d = tVar;
        this.f1962c = tVar.f1964a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1962c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f1963d.f1965b.invoke(this.f1962c.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
