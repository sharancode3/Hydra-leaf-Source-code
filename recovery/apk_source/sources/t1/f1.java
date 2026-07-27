package t1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Predicate;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f1 implements Collection, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashSet f10873c = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f10873c.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f10873c.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10873c.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f10873c.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f10873c.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f10873c.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f10873c.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f10873c.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f10873c.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f10873c.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.j.b(this, objArr);
    }
}
