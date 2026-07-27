package u0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements List, n7.c {

    /* renamed from: c  reason: collision with root package name */
    public final u f11098c;

    /* renamed from: d  reason: collision with root package name */
    public final int f11099d;

    /* renamed from: e  reason: collision with root package name */
    public int f11100e;

    /* renamed from: f  reason: collision with root package name */
    public int f11101f;

    public f0(u uVar, int i8, int i10) {
        this.f11098c = uVar;
        this.f11099d = i8;
        this.f11100e = uVar.n();
        this.f11101f = i10 - i8;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        c();
        int i8 = this.f11099d + this.f11101f;
        u uVar = this.f11098c;
        uVar.add(i8, obj);
        this.f11101f++;
        this.f11100e = uVar.n();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f11101f, collection);
    }

    public final void c() {
        if (this.f11098c.n() == this.f11100e) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i8;
        o0.c cVar;
        j j9;
        boolean z9;
        if (this.f11101f > 0) {
            c();
            u uVar = this.f11098c;
            int i10 = this.f11099d;
            int i11 = this.f11101f + i10;
            do {
                Object obj = v.f11148a;
                synchronized (obj) {
                    t tVar = uVar.f11147c;
                    kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    t tVar2 = (t) q.h(tVar);
                    i8 = tVar2.f11145d;
                    cVar = tVar2.f11144c;
                }
                kotlin.jvm.internal.k.b(cVar);
                o0.f n10 = cVar.n();
                n10.subList(i10, i11).clear();
                o0.c j10 = n10.j();
                if (kotlin.jvm.internal.k.a(j10, cVar)) {
                    break;
                }
                t tVar3 = uVar.f11147c;
                kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (q.f11133b) {
                    j.Companion.getClass();
                    j9 = q.j();
                    t tVar4 = (t) q.v(tVar3, uVar, j9);
                    synchronized (obj) {
                        int i12 = tVar4.f11145d;
                        if (i12 == i8) {
                            tVar4.f11144c = j10;
                            tVar4.f11145d = i12 + 1;
                            z9 = true;
                            tVar4.f11146e++;
                        } else {
                            z9 = false;
                        }
                    }
                }
                q.m(j9, uVar);
            } while (!z9);
            this.f11101f = 0;
            this.f11100e = this.f11098c.n();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection<Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        c();
        v.a(i8, this.f11101f);
        return this.f11098c.get(this.f11099d + i8);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        int i8 = this.f11101f;
        int i10 = this.f11099d;
        Iterator it = q9.p.P(i10, i8 + i10).iterator();
        while (it.hasNext()) {
            int nextInt = ((r7.d) it).nextInt();
            if (kotlin.jvm.internal.k.a(obj, this.f11098c.get(nextInt))) {
                return nextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f11101f == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        int i8 = this.f11101f;
        int i10 = this.f11099d;
        for (int i11 = (i8 + i10) - 1; i11 >= i10; i11--) {
            if (kotlin.jvm.internal.k.a(obj, this.f11098c.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        while (true) {
            boolean z9 = false;
            for (Object obj : collection) {
                if (remove(obj) || z9) {
                    z9 = true;
                }
            }
            return z9;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i8;
        o0.c cVar;
        j j9;
        boolean z9;
        c();
        u uVar = this.f11098c;
        int i10 = this.f11099d;
        int i11 = this.f11101f + i10;
        int size = uVar.size();
        do {
            Object obj = v.f11148a;
            synchronized (obj) {
                t tVar = uVar.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.f n10 = cVar.n();
            n10.subList(i10, i11).retainAll(collection);
            o0.c j10 = n10.j();
            if (kotlin.jvm.internal.k.a(j10, cVar)) {
                break;
            }
            t tVar3 = uVar.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, uVar, j9);
                synchronized (obj) {
                    int i12 = tVar4.f11145d;
                    if (i12 == i8) {
                        tVar4.f11144c = j10;
                        tVar4.f11145d = i12 + 1;
                        tVar4.f11146e++;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, uVar);
        } while (!z9);
        int size2 = size - uVar.size();
        if (size2 > 0) {
            this.f11100e = this.f11098c.n();
            this.f11101f -= size2;
        }
        if (size2 <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        v.a(i8, this.f11101f);
        c();
        int i10 = i8 + this.f11099d;
        u uVar = this.f11098c;
        Object obj2 = uVar.set(i10, obj);
        this.f11100e = uVar.n();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f11101f;
    }

    @Override // java.util.List
    public final List subList(int i8, int i10) {
        boolean z9;
        if (i8 >= 0 && i8 <= i10 && i10 <= this.f11101f) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            c();
            int i11 = this.f11099d;
            return new f0(this.f11098c, i8 + i11, i10 + i11);
        }
        k0.d.Q("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.u, java.lang.Object] */
    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        c();
        ?? obj = new Object();
        obj.f6479c = i8 - 1;
        return new a7.h0((kotlin.jvm.internal.u) obj, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        c();
        int i10 = i8 + this.f11099d;
        u uVar = this.f11098c;
        boolean addAll = uVar.addAll(i10, collection);
        if (addAll) {
            this.f11101f = collection.size() + this.f11101f;
            this.f11100e = uVar.n();
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        c();
        int i10 = this.f11099d + i8;
        u uVar = this.f11098c;
        Object remove = uVar.remove(i10);
        this.f11101f--;
        this.f11100e = uVar.n();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        c();
        int i10 = this.f11099d + i8;
        u uVar = this.f11098c;
        uVar.add(i10, obj);
        this.f11101f++;
        this.f11100e = uVar.n();
    }
}
