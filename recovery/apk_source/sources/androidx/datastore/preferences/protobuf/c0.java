package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends b implements d0, RandomAccess {

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f760d;

    static {
        new c0(10).f732c = false;
    }

    public c0(int i8) {
        this(new ArrayList(i8));
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final d0 a() {
        if (this.f732c) {
            return new n1(this);
        }
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        c();
        this.f760d.add(i8, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f760d.size(), collection);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final List b() {
        return Collections.unmodifiableList(this.f760d);
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.f760d.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public final x e(int i8) {
        ArrayList arrayList = this.f760d;
        if (i8 >= arrayList.size()) {
            ArrayList arrayList2 = new ArrayList(i8);
            arrayList2.addAll(arrayList);
            return new c0(arrayList2);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        String str;
        ArrayList arrayList = this.f760d;
        Object obj = arrayList.get(i8);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            Charset charset = y.f886a;
            if (gVar.size() == 0) {
                str = "";
            } else {
                str = new String(gVar.f776d, gVar.n(), gVar.size(), charset);
            }
            int n10 = gVar.n();
            if (v1.f879a.e(gVar.f776d, n10, gVar.size() + n10) == 0) {
                arrayList.set(i8, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, y.f886a);
        if (v1.f879a.e(bArr, 0, bArr.length) == 0) {
            arrayList.set(i8, str2);
        }
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void i(g gVar) {
        c();
        this.f760d.add(gVar);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final Object k(int i8) {
        return this.f760d.get(i8);
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        c();
        Object remove = this.f760d.remove(i8);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof g) {
            g gVar = (g) remove;
            Charset charset = y.f886a;
            if (gVar.size() == 0) {
                return "";
            }
            return new String(gVar.f776d, gVar.n(), gVar.size(), charset);
        }
        return new String((byte[]) remove, y.f886a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        c();
        Object obj2 = this.f760d.set(i8, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof g) {
            g gVar = (g) obj2;
            Charset charset = y.f886a;
            if (gVar.size() == 0) {
                return "";
            }
            return new String(gVar.f776d, gVar.n(), gVar.size(), charset);
        }
        return new String((byte[]) obj2, y.f886a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f760d.size();
    }

    public c0(ArrayList arrayList) {
        this.f760d = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection collection) {
        c();
        if (collection instanceof d0) {
            collection = ((d0) collection).b();
        }
        boolean addAll = this.f760d.addAll(i8, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
