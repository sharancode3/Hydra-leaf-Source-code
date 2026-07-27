package j2;

import a7.b0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Collection, n7.a {
    public static final c Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final d f5317e = new d(b0.f188c);

    /* renamed from: c  reason: collision with root package name */
    public final List f5318c;

    /* renamed from: d  reason: collision with root package name */
    public final int f5319d;

    public d(List list) {
        this.f5318c = list;
        this.f5319d = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f5318c.contains((b) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f5318c.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        if (k.a(this.f5318c, ((d) obj).f5318c)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f5318c.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f5318c.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f5318c.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f5319d;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f5318c + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }
}
