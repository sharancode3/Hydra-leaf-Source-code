package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 extends AbstractList implements d0, RandomAccess {

    /* renamed from: c  reason: collision with root package name */
    public final c0 f831c;

    public n1(c0 c0Var) {
        this.f831c = c0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final List b() {
        return Collections.unmodifiableList(this.f831c.f760d);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        return (String) this.f831c.get(i8);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void i(g gVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.m1, java.util.Iterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.f827c = this.f831c.iterator();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final Object k(int i8) {
        return this.f831c.f760d.get(i8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.l1, java.util.ListIterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        ?? obj = new Object();
        obj.f820c = this.f831c.listIterator(i8);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f831c.size();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final d0 a() {
        return this;
    }
}
