package u0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x implements c0, Map, n7.e {

    /* renamed from: c  reason: collision with root package name */
    public w f11152c;

    /* renamed from: d  reason: collision with root package name */
    public final r f11153d;

    /* renamed from: e  reason: collision with root package name */
    public final r f11154e;

    /* renamed from: f  reason: collision with root package name */
    public final r f11155f;

    public x() {
        p0.d.Companion.getClass();
        p0.d dVar = p0.d.f8056e;
        w wVar = new w(dVar);
        j.Companion.getClass();
        if (i.b()) {
            w wVar2 = new w(dVar);
            wVar2.f11094a = 1;
            wVar.f11095b = wVar2;
        }
        this.f11152c = wVar;
        this.f11153d = new r(this, 0);
        this.f11154e = new r(this, 1);
        this.f11155f = new r(this, 2);
    }

    public final w a() {
        w wVar = this.f11152c;
        kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (w) q.s(wVar, this);
    }

    @Override // u0.c0
    public final e0 c() {
        return this.f11152c;
    }

    @Override // java.util.Map
    public final void clear() {
        j j9;
        w wVar = this.f11152c;
        kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        p0.d.Companion.getClass();
        p0.d dVar = p0.d.f8056e;
        if (dVar != ((w) q.h(wVar)).f11150c) {
            w wVar2 = this.f11152c;
            kotlin.jvm.internal.k.c(wVar2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                w wVar3 = (w) q.v(wVar2, this, j9);
                synchronized (v.f11149b) {
                    wVar3.f11150c = dVar;
                    wVar3.f11151d++;
                }
            }
            q.m(j9, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return a().f11150c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().f11150c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f11153d;
    }

    @Override // u0.c0
    public final void g(e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f11152c = (w) e0Var;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return a().f11150c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((a7.h) a().f11150c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f11154e;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        n0.d dVar;
        int i8;
        Object put;
        j j9;
        boolean z9;
        do {
            Object obj3 = v.f11149b;
            synchronized (obj3) {
                w wVar = this.f11152c;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) q.h(wVar);
                dVar = wVar2.f11150c;
                i8 = wVar2.f11151d;
            }
            kotlin.jvm.internal.k.b(dVar);
            p0.f fVar = (p0.f) dVar.builder();
            put = fVar.put(obj, obj2);
            n0.d build = fVar.build();
            if (kotlin.jvm.internal.k.a(build, dVar)) {
                break;
            }
            w wVar3 = this.f11152c;
            kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                w wVar4 = (w) q.v(wVar3, this, j9);
                synchronized (obj3) {
                    int i10 = wVar4.f11151d;
                    if (i10 == i8) {
                        wVar4.f11150c = build;
                        wVar4.f11151d = i10 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        n0.d dVar;
        int i8;
        j j9;
        boolean z9;
        do {
            Object obj = v.f11149b;
            synchronized (obj) {
                w wVar = this.f11152c;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) q.h(wVar);
                dVar = wVar2.f11150c;
                i8 = wVar2.f11151d;
            }
            kotlin.jvm.internal.k.b(dVar);
            p0.f fVar = (p0.f) dVar.builder();
            fVar.putAll(map);
            n0.d build = fVar.build();
            if (!kotlin.jvm.internal.k.a(build, dVar)) {
                w wVar3 = this.f11152c;
                kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (q.f11133b) {
                    j.Companion.getClass();
                    j9 = q.j();
                    w wVar4 = (w) q.v(wVar3, this, j9);
                    synchronized (obj) {
                        int i10 = wVar4.f11151d;
                        if (i10 == i8) {
                            wVar4.f11150c = build;
                            wVar4.f11151d = i10 + 1;
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    }
                }
                q.m(j9, this);
            } else {
                return;
            }
        } while (!z9);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        n0.d dVar;
        int i8;
        Object remove;
        j j9;
        boolean z9;
        do {
            Object obj2 = v.f11149b;
            synchronized (obj2) {
                w wVar = this.f11152c;
                kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) q.h(wVar);
                dVar = wVar2.f11150c;
                i8 = wVar2.f11151d;
            }
            kotlin.jvm.internal.k.b(dVar);
            n0.c builder = dVar.builder();
            remove = builder.remove(obj);
            n0.d build = builder.build();
            if (kotlin.jvm.internal.k.a(build, dVar)) {
                break;
            }
            w wVar3 = this.f11152c;
            kotlin.jvm.internal.k.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (q.f11133b) {
                j.Companion.getClass();
                j9 = q.j();
                w wVar4 = (w) q.v(wVar3, this, j9);
                synchronized (obj2) {
                    int i10 = wVar4.f11151d;
                    if (i10 == i8) {
                        wVar4.f11150c = build;
                        wVar4.f11151d = i10 + 1;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            q.m(j9, this);
        } while (!z9);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        a7.h hVar = (a7.h) a().f11150c;
        hVar.getClass();
        return ((p0.d) hVar).f8058d;
    }

    public final String toString() {
        w wVar = this.f11152c;
        kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((w) q.h(wVar)).f11150c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f11155f;
    }
}
