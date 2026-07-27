package b9;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends AbstractList implements RandomAccess, u {

    /* renamed from: d  reason: collision with root package name */
    public static final j0 f1680d = new j0(new t());

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f1681c;

    public t() {
        this.f1681c = new ArrayList();
    }

    @Override // b9.u
    public final j0 a() {
        return new j0(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        this.f1681c.add(i8, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f1681c.size(), collection);
    }

    @Override // b9.u
    public final List b() {
        return Collections.unmodifiableList(this.f1681c);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f1681c.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // b9.u
    public final e f(int i8) {
        e vVar;
        ArrayList arrayList = this.f1681c;
        Object obj = arrayList.get(i8);
        if (obj instanceof e) {
            vVar = (e) obj;
        } else if (obj instanceof String) {
            try {
                vVar = new v(((String) obj).getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("UTF-8 not supported?", e10);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            vVar = new v(bArr2);
        }
        if (vVar != obj) {
            arrayList.set(i8, vVar);
        }
        return vVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        ArrayList arrayList = this.f1681c;
        Object obj = arrayList.get(i8);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            String v10 = eVar.v();
            if (eVar.p()) {
                arrayList.set(i8, v10);
            }
            return v10;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = r.f1678a;
        try {
            String str = new String(bArr, "UTF-8");
            if (e0.c(bArr, 0, bArr.length) == 0) {
                arrayList.set(i8, str);
            }
            return str;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // b9.u
    public final void l(v vVar) {
        this.f1681c.add(vVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        Object remove = this.f1681c.remove(i8);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof e) {
            return ((e) remove).v();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = r.f1678a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        Object obj2 = this.f1681c.set(i8, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof e) {
            return ((e) obj2).v();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = r.f1678a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1681c.size();
    }

    public t(u uVar) {
        this.f1681c = new ArrayList(uVar.size());
        addAll(uVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection collection) {
        if (collection instanceof u) {
            collection = ((u) collection).b();
        }
        boolean addAll = this.f1681c.addAll(i8, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
