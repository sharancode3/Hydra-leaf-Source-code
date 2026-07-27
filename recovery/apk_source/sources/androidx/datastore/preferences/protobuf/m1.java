package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public Iterator f827c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f827c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f827c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
