package u0;

import i0.y3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements c0, List, RandomAccess, n7.c {

    /* renamed from: c  reason: collision with root package name */
    public t f11147c;

    public u() {
        o0.j.Companion.getClass();
        o0.j jVar = o0.j.f7526d;
        t tVar = new t(jVar);
        j.Companion.getClass();
        if (i.b()) {
            t tVar2 = new t(jVar);
            tVar2.f11094a = 1;
            tVar.f11095b = tVar2;
        }
        this.f11147c = tVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i8;
        o0.c cVar;
        boolean z9;
        j j9;
        do {
            Object obj2 = v.f11148a;
            synchronized (obj2) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.c j10 = cVar.j(obj);
            z9 = false;
            if (j10.equals(cVar)) {
                return false;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj2) {
                    int i10 = tVar4.f11145d;
                    if (i10 == i8) {
                        tVar4.f11144c = j10;
                        tVar4.f11146e++;
                        tVar4.f11145d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        return o(new y3(i8, collection));
    }

    @Override // u0.c0
    public final e0 c() {
        return this.f11147c;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j j9;
        t tVar = this.f11147c;
        kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (q.f11133b) {
            j.Companion.getClass();
            j9 = q.j();
            t tVar2 = (t) q.v(tVar, this, j9);
            synchronized (v.f11148a) {
                o0.j.Companion.getClass();
                tVar2.f11144c = o0.j.f7526d;
                tVar2.f11145d++;
                tVar2.f11146e++;
            }
        }
        q.m(j9, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return m().f11144c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return m().f11144c.containsAll(collection);
    }

    @Override // u0.c0
    public final void g(e0 e0Var) {
        e0Var.f11095b = this.f11147c;
        this.f11147c = (t) e0Var;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        return m().f11144c.get(i8);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return m().f11144c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return m().f11144c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return m().f11144c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new b7.a(this, 0);
    }

    public final t m() {
        t tVar = this.f11147c;
        kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (t) q.s(tVar, this);
    }

    public final int n() {
        t tVar = this.f11147c;
        kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((t) q.h(tVar)).f11146e;
    }

    public final boolean o(m7.k kVar) {
        int i8;
        o0.c cVar;
        Object invoke;
        j j9;
        boolean z9;
        do {
            Object obj = v.f11148a;
            synchronized (obj) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.f n10 = cVar.n();
            invoke = kVar.invoke(n10);
            o0.c j10 = n10.j();
            if (kotlin.jvm.internal.k.a(j10, cVar)) {
                break;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj) {
                    int i10 = tVar4.f11145d;
                    if (i10 == i8) {
                        tVar4.f11144c = j10;
                        tVar4.f11145d = i10 + 1;
                        z9 = true;
                        tVar4.f11146e++;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return ((Boolean) invoke).booleanValue();
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        int i10;
        o0.c cVar;
        j j9;
        boolean z9;
        Object obj = get(i8);
        do {
            Object obj2 = v.f11148a;
            synchronized (obj2) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i10 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.c p10 = cVar.p(i8);
            if (p10.equals(cVar)) {
                break;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj2) {
                    int i11 = tVar4.f11145d;
                    if (i11 == i10) {
                        tVar4.f11144c = p10;
                        z9 = true;
                        tVar4.f11146e++;
                        tVar4.f11145d = i11 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i8;
        o0.c cVar;
        boolean z9;
        j j9;
        do {
            Object obj = v.f11148a;
            synchronized (obj) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            z9 = false;
            o0.c o10 = cVar.o(new o0.b(0, collection));
            if (kotlin.jvm.internal.k.a(o10, cVar)) {
                return false;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj) {
                    int i10 = tVar4.f11145d;
                    if (i10 == i8) {
                        tVar4.f11144c = o10;
                        tVar4.f11146e++;
                        tVar4.f11145d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return o(new o0.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        int i10;
        o0.c cVar;
        j j9;
        boolean z9;
        Object obj2 = get(i8);
        do {
            Object obj3 = v.f11148a;
            synchronized (obj3) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i10 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.c q2 = cVar.q(i8, obj);
            if (q2.equals(cVar)) {
                break;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj3) {
                    int i11 = tVar4.f11145d;
                    if (i11 == i10) {
                        tVar4.f11144c = q2;
                        tVar4.f11145d = i11 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return m().f11144c.c();
    }

    @Override // java.util.List
    public final List subList(int i8, int i10) {
        boolean z9;
        if (i8 >= 0 && i8 <= i10 && i10 <= size()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return new f0(this, i8, i10);
        }
        k0.d.Q("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    public final String toString() {
        t tVar = this.f11147c;
        kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((t) q.h(tVar)).f11144c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i8;
        o0.c cVar;
        boolean z9;
        j j9;
        do {
            Object obj = v.f11148a;
            synchronized (obj) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.c m10 = cVar.m(collection);
            z9 = false;
            if (kotlin.jvm.internal.k.a(m10, cVar)) {
                return false;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj) {
                    int i10 = tVar4.f11145d;
                    if (i10 == i8) {
                        tVar4.f11144c = m10;
                        tVar4.f11146e++;
                        tVar4.f11145d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i8) {
        return new b7.a(this, i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.j.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        int i10;
        o0.c cVar;
        j j9;
        boolean z9;
        do {
            Object obj2 = v.f11148a;
            synchronized (obj2) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i10 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            o0.c g3 = cVar.g(i8, obj);
            if (g3.equals(cVar)) {
                return;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj2) {
                    int i11 = tVar4.f11145d;
                    if (i11 == i10) {
                        tVar4.f11144c = g3;
                        z9 = true;
                        tVar4.f11146e++;
                        tVar4.f11145d = i11 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i8;
        o0.c cVar;
        boolean z9;
        j j9;
        do {
            Object obj2 = v.f11148a;
            synchronized (obj2) {
                t tVar = this.f11147c;
                kotlin.jvm.internal.k.c(tVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                t tVar2 = (t) q.h(tVar);
                i8 = tVar2.f11145d;
                cVar = tVar2.f11144c;
            }
            kotlin.jvm.internal.k.b(cVar);
            int indexOf = cVar.indexOf(obj);
            o0.c p10 = indexOf != -1 ? cVar.p(indexOf) : cVar;
            z9 = false;
            if (p10.equals(cVar)) {
                return false;
            }
            t tVar3 = this.f11147c;
            kotlin.jvm.internal.k.c(tVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                t tVar4 = (t) q.v(tVar3, this, j9);
                synchronized (obj2) {
                    int i10 = tVar4.f11145d;
                    if (i10 == i8) {
                        tVar4.f11144c = p10;
                        tVar4.f11146e++;
                        tVar4.f11145d = i10 + 1;
                        z9 = true;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return true;
    }
}
