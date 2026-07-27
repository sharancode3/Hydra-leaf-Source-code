package u0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements Set, n7.f {

    /* renamed from: c  reason: collision with root package name */
    public final x f11142c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f11143d;

    public r(x xVar, int i8) {
        this.f11143d = i8;
        this.f11142c = xVar;
    }

    private final boolean c(Collection collection) {
        n0.d dVar;
        int i8;
        boolean z9;
        j j9;
        Collection<Map.Entry> collection2 = collection;
        int Z = a7.g0.Z(a7.v.p0(collection2, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        x xVar = this.f11142c;
        boolean z10 = false;
        do {
            synchronized (v.f11149b) {
                w wVar = xVar.f11152c;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) q.h(wVar);
                dVar = wVar2.f11150c;
                i8 = wVar2.f11151d;
            }
            kotlin.jvm.internal.k.b(dVar);
            n0.c builder = dVar.builder();
            Iterator it = xVar.f11153d.iterator();
            while (true) {
                z9 = true;
                if (!((b0) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((b0) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kotlin.jvm.internal.k.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
                    z10 = true;
                }
            }
            n0.d build = builder.build();
            if (kotlin.jvm.internal.k.a(build, dVar)) {
                break;
            }
            w wVar3 = xVar.f11152c;
            kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                w wVar4 = (w) q.v(wVar3, xVar, j9);
                synchronized (v.f11149b) {
                    int i10 = wVar4.f11151d;
                    if (i10 == i8) {
                        wVar4.f11150c = build;
                        wVar4.f11151d = i10 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, xVar);
        } while (!z9);
        return z10;
    }

    private final boolean g(Collection collection) {
        n0.d dVar;
        int i8;
        boolean z9;
        j j9;
        Set j12 = a7.t.j1(collection);
        x xVar = this.f11142c;
        boolean z10 = false;
        do {
            synchronized (v.f11149b) {
                w wVar = xVar.f11152c;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) q.h(wVar);
                dVar = wVar2.f11150c;
                i8 = wVar2.f11151d;
            }
            kotlin.jvm.internal.k.b(dVar);
            n0.c builder = dVar.builder();
            Iterator it = xVar.f11153d.iterator();
            while (true) {
                z9 = true;
                if (!((b0) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((b0) it).next();
                if (!j12.contains(entry.getKey())) {
                    builder.remove(entry.getKey());
                    z10 = true;
                }
            }
            n0.d build = builder.build();
            if (kotlin.jvm.internal.k.a(build, dVar)) {
                break;
            }
            w wVar3 = xVar.f11152c;
            kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                w wVar4 = (w) q.v(wVar3, xVar, j9);
                synchronized (v.f11149b) {
                    int i10 = wVar4.f11151d;
                    if (i10 == i8) {
                        wVar4.f11150c = build;
                        wVar4.f11151d = i10 + 1;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, xVar);
        } while (!z9);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry entry = (Map.Entry) obj;
                v.c();
                throw null;
            case 1:
                v.c();
                throw null;
            default:
                v.c();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                v.c();
                throw null;
            case 1:
                v.c();
                throw null;
            default:
                v.c();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f11142c.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                if ((obj instanceof Map.Entry) && (!(obj instanceof n7.a) || (obj instanceof n7.d))) {
                    Map.Entry entry = (Map.Entry) obj;
                    return kotlin.jvm.internal.k.a(this.f11142c.get(entry.getKey()), entry.getValue());
                }
                return false;
            case 1:
                return this.f11142c.containsKey(obj);
            default:
                return this.f11142c.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                Collection<Map.Entry> collection2 = collection;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    return true;
                }
                for (Map.Entry entry : collection2) {
                    if (!contains(entry)) {
                        return false;
                    }
                }
                return true;
            case 1:
                Collection<Object> collection3 = collection;
                if ((collection3 instanceof Collection) && collection3.isEmpty()) {
                    return true;
                }
                for (Object obj : collection3) {
                    if (!this.f11142c.containsKey(obj)) {
                        return false;
                    }
                }
                return true;
            default:
                Collection<Object> collection4 = collection;
                if ((collection4 instanceof Collection) && collection4.isEmpty()) {
                    return true;
                }
                for (Object obj2 : collection4) {
                    if (!this.f11142c.containsValue(obj2)) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f11142c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                x xVar = this.f11142c;
                return new b0(xVar, ((n0.b) ((a7.h) xVar.a().f11150c).entrySet()).iterator(), 0);
            case 1:
                x xVar2 = this.f11142c;
                return new b0(xVar2, ((n0.b) ((a7.h) xVar2.a().f11150c).entrySet()).iterator(), 1);
            default:
                x xVar3 = this.f11142c;
                return new b0(xVar3, ((n0.b) ((a7.h) xVar3.a().f11150c).entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                if (((obj instanceof n7.a) && !(obj instanceof n7.d)) || this.f11142c.remove(((Map.Entry) obj).getKey()) == null) {
                    return false;
                }
                return true;
            case 1:
                if (this.f11142c.remove(obj) != null) {
                    return true;
                }
                return false;
            default:
                x xVar = this.f11142c;
                Iterator it = xVar.f11153d.iterator();
                while (true) {
                    if (((b0) it).hasNext()) {
                        obj2 = ((b0) it).next();
                        if (kotlin.jvm.internal.k.a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry != null) {
                    xVar.remove(entry.getKey());
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        n0.d dVar;
        int i8;
        boolean z9;
        j j9;
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it.hasNext()) {
                        if (this.f11142c.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                    break;
                }
                break;
            case 1:
                while (true) {
                    boolean z11 = false;
                    for (Object obj : collection) {
                        if (this.f11142c.remove(obj) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                    break;
                }
                break;
            default:
                Set j12 = a7.t.j1(collection);
                x xVar = this.f11142c;
                boolean z12 = false;
                do {
                    synchronized (v.f11149b) {
                        w wVar = xVar.f11152c;
                        kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        w wVar2 = (w) q.h(wVar);
                        dVar = wVar2.f11150c;
                        i8 = wVar2.f11151d;
                    }
                    kotlin.jvm.internal.k.b(dVar);
                    n0.c builder = dVar.builder();
                    Iterator it2 = xVar.f11153d.iterator();
                    while (true) {
                        z9 = true;
                        if (((b0) it2).hasNext()) {
                            Map.Entry entry = (Map.Entry) ((b0) it2).next();
                            if (j12.contains(entry.getValue())) {
                                builder.remove(entry.getKey());
                                z12 = true;
                            }
                        } else {
                            n0.d build = builder.build();
                            if (!kotlin.jvm.internal.k.a(build, dVar)) {
                                w wVar3 = xVar.f11152c;
                                kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                                synchronized (q.f11133b) {
                                    j.Companion.getClass();
                                    j9 = q.j();
                                    w wVar4 = (w) q.v(wVar3, xVar, j9);
                                    synchronized (v.f11149b) {
                                        int i10 = wVar4.f11151d;
                                        if (i10 == i8) {
                                            wVar4.f11150c = build;
                                            wVar4.f11151d = i10 + 1;
                                        } else {
                                            z9 = false;
                                        }
                                    }
                                }
                                q.m(j9, xVar);
                            }
                            return z12;
                        }
                    }
                } while (!z9);
                return z12;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        n0.d dVar;
        int i8;
        boolean z9;
        j j9;
        switch (this.f11143d) {
            case LottieConstants.$stable /* 0 */:
                return c(collection);
            case 1:
                return g(collection);
            default:
                Set j12 = a7.t.j1(collection);
                x xVar = this.f11142c;
                boolean z10 = false;
                do {
                    synchronized (v.f11149b) {
                        w wVar = xVar.f11152c;
                        kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        w wVar2 = (w) q.h(wVar);
                        dVar = wVar2.f11150c;
                        i8 = wVar2.f11151d;
                    }
                    kotlin.jvm.internal.k.b(dVar);
                    n0.c builder = dVar.builder();
                    Iterator it = xVar.f11153d.iterator();
                    while (true) {
                        z9 = true;
                        if (((b0) it).hasNext()) {
                            Map.Entry entry = (Map.Entry) ((b0) it).next();
                            if (!j12.contains(entry.getValue())) {
                                builder.remove(entry.getKey());
                                z10 = true;
                            }
                        } else {
                            n0.d build = builder.build();
                            if (!kotlin.jvm.internal.k.a(build, dVar)) {
                                w wVar3 = xVar.f11152c;
                                kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                                synchronized (q.f11133b) {
                                    j.Companion.getClass();
                                    j9 = q.j();
                                    w wVar4 = (w) q.v(wVar3, xVar, j9);
                                    synchronized (v.f11149b) {
                                        int i10 = wVar4.f11151d;
                                        if (i10 == i8) {
                                            wVar4.f11150c = build;
                                            wVar4.f11151d = i10 + 1;
                                        } else {
                                            z9 = false;
                                        }
                                    }
                                }
                                q.m(j9, xVar);
                            }
                            return z10;
                        }
                    }
                } while (!z9);
                return z10;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f11142c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.j.b(this, objArr);
    }
}
