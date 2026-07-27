package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends AbstractMap {

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ int f743i = 0;

    /* renamed from: c  reason: collision with root package name */
    public final int f744c;

    /* renamed from: d  reason: collision with root package name */
    public List f745d = Collections.EMPTY_LIST;

    /* renamed from: e  reason: collision with root package name */
    public Map f746e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f747f;

    /* renamed from: g  reason: collision with root package name */
    public volatile h1 f748g;
    public Map h;

    public b1(int i8) {
        this.f744c = i8;
        Map map = Collections.EMPTY_MAP;
        this.f746e = map;
        this.h = map;
    }

    public final int a(Comparable comparable) {
        int i8;
        int size = this.f745d.size();
        int i10 = size - 1;
        if (i10 >= 0) {
            int compareTo = comparable.compareTo(((f1) this.f745d.get(i10)).f770c);
            if (compareTo > 0) {
                i8 = size + 1;
                return -i8;
            } else if (compareTo == 0) {
                return i10;
            }
        }
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) / 2;
            int compareTo2 = comparable.compareTo(((f1) this.f745d.get(i12)).f770c);
            if (compareTo2 < 0) {
                i10 = i12 - 1;
            } else if (compareTo2 > 0) {
                i11 = i12 + 1;
            } else {
                return i12;
            }
        }
        i8 = i11 + 1;
        return -i8;
    }

    public final void b() {
        if (!this.f747f) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final Map.Entry c(int i8) {
        return (Map.Entry) this.f745d.get(i8);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f745d.isEmpty()) {
            this.f745d.clear();
        }
        if (!this.f746e.isEmpty()) {
            this.f746e.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f746e.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Iterable d() {
        if (this.f746e.isEmpty()) {
            return e1.f768b;
        }
        return this.f746e.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.f746e.isEmpty() && !(this.f746e instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f746e = treeMap;
            this.h = treeMap.descendingMap();
        }
        return (SortedMap) this.f746e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f748g == null) {
            this.f748g = new h1(this, 0);
        }
        return this.f748g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b1)) {
                return super.equals(obj);
            }
            b1 b1Var = (b1) obj;
            int size = size();
            if (size == b1Var.size()) {
                int size2 = this.f745d.size();
                if (size2 != b1Var.f745d.size()) {
                    return ((AbstractSet) entrySet()).equals(b1Var.entrySet());
                }
                for (int i8 = 0; i8 < size2; i8++) {
                    if (c(i8).equals(b1Var.c(i8))) {
                    }
                }
                if (size2 != size) {
                    return this.f746e.equals(b1Var.f746e);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: f */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a10 = a(comparable);
        if (a10 >= 0) {
            return ((f1) this.f745d.get(a10)).setValue(obj);
        }
        b();
        boolean isEmpty = this.f745d.isEmpty();
        int i8 = this.f744c;
        if (isEmpty && !(this.f745d instanceof ArrayList)) {
            this.f745d = new ArrayList(i8);
        }
        int i10 = -(a10 + 1);
        if (i10 >= i8) {
            return e().put(comparable, obj);
        }
        if (this.f745d.size() == i8) {
            f1 f1Var = (f1) this.f745d.remove(i8 - 1);
            e().put(f1Var.f770c, f1Var.f771d);
        }
        this.f745d.add(i10, new f1(this, comparable, obj));
        return null;
    }

    public final Object g(int i8) {
        b();
        Object obj = ((f1) this.f745d.remove(i8)).f771d;
        if (!this.f746e.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f745d;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new f1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        if (a10 >= 0) {
            return ((f1) this.f745d.get(a10)).f771d;
        }
        return this.f746e.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f745d.size();
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += ((f1) this.f745d.get(i10)).hashCode();
        }
        if (this.f746e.size() > 0) {
            return this.f746e.hashCode() + i8;
        }
        return i8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        if (a10 >= 0) {
            return g(a10);
        }
        if (this.f746e.isEmpty()) {
            return null;
        }
        return this.f746e.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f746e.size() + this.f745d.size();
    }
}
