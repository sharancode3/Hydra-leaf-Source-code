package p0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class f extends AbstractMap implements n0.c, Map, n7.e {

    /* renamed from: c  reason: collision with root package name */
    public d f8062c;

    /* renamed from: d  reason: collision with root package name */
    public r0.b f8063d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public n f8064e;

    /* renamed from: f  reason: collision with root package name */
    public Object f8065f;

    /* renamed from: g  reason: collision with root package name */
    public int f8066g;
    public int h;

    /* JADX WARN: Type inference failed for: r0v0, types: [r0.b, java.lang.Object] */
    public f(d dVar) {
        this.f8062c = dVar;
        this.f8064e = dVar.f8057c;
        this.h = dVar.f8058d;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [r0.b, java.lang.Object] */
    @Override // n0.c
    /* renamed from: a */
    public d build() {
        n nVar = this.f8064e;
        d dVar = this.f8062c;
        if (nVar != dVar.f8057c) {
            this.f8063d = new Object();
            dVar = new d(this.f8064e, this.h);
        }
        this.f8062c = dVar;
        return dVar;
    }

    public final void b(int i8) {
        this.h = i8;
        this.f8066g++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n.Companion.getClass();
        this.f8064e = n.f8075e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        int i8;
        n nVar = this.f8064e;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return nVar.d(i8, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new h(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i8;
        n nVar = this.f8064e;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return nVar.g(i8, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new h(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i8;
        this.f8065f = null;
        n nVar = this.f8064e;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        this.f8064e = nVar.l(i8, obj, obj2, 0, this);
        return this.f8065f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [r0.a, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        d dVar;
        f fVar;
        d dVar2 = null;
        if (map instanceof d) {
            dVar = (d) map;
        } else {
            dVar = null;
        }
        if (dVar == null) {
            if (map instanceof f) {
                fVar = (f) map;
            } else {
                fVar = null;
            }
            if (fVar != null) {
                dVar2 = fVar.build();
            }
        } else {
            dVar2 = dVar;
        }
        if (dVar2 != null) {
            ?? obj = new Object();
            obj.f10072a = 0;
            int i8 = this.h;
            n nVar = this.f8064e;
            n nVar2 = dVar2.f8057c;
            kotlin.jvm.internal.k.c(nVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f8064e = nVar.m(nVar2, 0, obj, this);
            int i10 = (dVar2.f8058d + i8) - obj.f10072a;
            if (i8 != i10) {
                b(i10);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i8 = this.h;
        n o10 = this.f8064e.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o10 == null) {
            n.Companion.getClass();
            o10 = n.f8075e;
        }
        this.f8064e = o10;
        return i8 != this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new b7.k(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f8065f = null;
        n n10 = this.f8064e.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n10 == null) {
            n.Companion.getClass();
            n10 = n.f8075e;
        }
        this.f8064e = n10;
        return this.f8065f;
    }
}
