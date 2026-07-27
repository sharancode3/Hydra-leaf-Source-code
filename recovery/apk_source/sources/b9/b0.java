package b9;

import androidx.datastore.preferences.protobuf.h1;
import java.util.AbstractMap;
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
public final class b0 extends AbstractMap {
    public static final /* synthetic */ int h = 0;

    /* renamed from: c  reason: collision with root package name */
    public final int f1611c;

    /* renamed from: d  reason: collision with root package name */
    public List f1612d = Collections.EMPTY_LIST;

    /* renamed from: e  reason: collision with root package name */
    public Map f1613e = Collections.EMPTY_MAP;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1614f;

    /* renamed from: g  reason: collision with root package name */
    public volatile h1 f1615g;

    public b0(int i8) {
        this.f1611c = i8;
    }

    public final int a(Comparable comparable) {
        int i8;
        int size = this.f1612d.size();
        int i10 = size - 1;
        if (i10 >= 0) {
            int compareTo = comparable.compareTo(((f0) this.f1612d.get(i10)).f1632c);
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
            int compareTo2 = comparable.compareTo(((f0) this.f1612d.get(i12)).f1632c);
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
        if (!this.f1614f) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final Iterable c() {
        if (this.f1613e.isEmpty()) {
            return e0.f1623b;
        }
        return this.f1613e.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1612d.isEmpty()) {
            this.f1612d.clear();
        }
        if (!this.f1613e.isEmpty()) {
            this.f1613e.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f1613e.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final SortedMap d() {
        b();
        if (this.f1613e.isEmpty() && !(this.f1613e instanceof TreeMap)) {
            this.f1613e = new TreeMap();
        }
        return (SortedMap) this.f1613e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a10 = a(comparable);
        if (a10 >= 0) {
            return ((f0) this.f1612d.get(a10)).setValue(obj);
        }
        b();
        boolean isEmpty = this.f1612d.isEmpty();
        int i8 = this.f1611c;
        if (isEmpty && !(this.f1612d instanceof ArrayList)) {
            this.f1612d = new ArrayList(i8);
        }
        int i10 = -(a10 + 1);
        if (i10 >= i8) {
            return d().put(comparable, obj);
        }
        if (this.f1612d.size() == i8) {
            f0 f0Var = (f0) this.f1612d.remove(i8 - 1);
            d().put(f0Var.f1632c, f0Var.f1633d);
        }
        this.f1612d.add(i10, new f0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1615g == null) {
            this.f1615g = new h1(this, 1);
        }
        return this.f1615g;
    }

    public final Object f(int i8) {
        b();
        Object obj = ((f0) this.f1612d.remove(i8)).f1633d;
        if (!this.f1613e.isEmpty()) {
            Iterator it = d().entrySet().iterator();
            List list = this.f1612d;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new f0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        if (a10 >= 0) {
            return ((f0) this.f1612d.get(a10)).f1633d;
        }
        return this.f1613e.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        if (a10 >= 0) {
            return f(a10);
        }
        if (this.f1613e.isEmpty()) {
            return null;
        }
        return this.f1613e.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1613e.size() + this.f1612d.size();
    }
}
