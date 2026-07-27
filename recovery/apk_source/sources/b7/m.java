package b7;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends a7.j implements Serializable {
    private static final l Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final m f1530d;

    /* renamed from: c  reason: collision with root package name */
    public final i f1531c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, b7.l] */
    static {
        i.Companion.getClass();
        f1530d = new m(i.f1513p);
    }

    public m(i backing) {
        kotlin.jvm.internal.k.e(backing, "backing");
        this.f1531c = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f1531c.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        this.f1531c.c();
        return super.addAll(elements);
    }

    @Override // a7.j
    public final int c() {
        return this.f1531c.f1521k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1531c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1531c.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f1531c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        i iVar = this.f1531c;
        iVar.getClass();
        return new f(iVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        i iVar = this.f1531c;
        iVar.c();
        int j9 = iVar.j(obj);
        if (j9 < 0) {
            return false;
        }
        iVar.n(j9);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        this.f1531c.c();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        this.f1531c.c();
        return super.retainAll(elements);
    }

    public m() {
        this(new i());
    }
}
