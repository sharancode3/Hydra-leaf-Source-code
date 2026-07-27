package a7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends i {

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f206c;

    public i0(ArrayList arrayList) {
        this.f206c = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        this.f206c.add(t.x0(this, i8), obj);
    }

    @Override // a7.i
    public final int c() {
        return this.f206c.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f206c.clear();
    }

    @Override // a7.i
    public final Object g(int i8) {
        return this.f206c.remove(t.w0(this, i8));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        return this.f206c.get(t.w0(this, i8));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new h0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new h0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        return this.f206c.set(t.w0(this, i8), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        return new h0(this, i8);
    }
}
