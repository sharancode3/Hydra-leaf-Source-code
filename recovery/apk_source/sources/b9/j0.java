package b9;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends AbstractList implements RandomAccess, u {

    /* renamed from: c  reason: collision with root package name */
    public final t f1648c;

    public j0(t tVar) {
        this.f1648c = tVar;
    }

    @Override // b9.u
    public final List b() {
        return Collections.unmodifiableList(this.f1648c.f1681c);
    }

    @Override // b9.u
    public final e f(int i8) {
        return this.f1648c.f(i8);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        return (String) this.f1648c.get(i8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.i0, java.util.Iterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.f1644c = this.f1648c.iterator();
        return obj;
    }

    @Override // b9.u
    public final void l(v vVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.h0, java.util.ListIterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        ?? obj = new Object();
        obj.f1641c = this.f1648c.listIterator(i8);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1648c.size();
    }

    @Override // b9.u
    public final j0 a() {
        return this;
    }
}
