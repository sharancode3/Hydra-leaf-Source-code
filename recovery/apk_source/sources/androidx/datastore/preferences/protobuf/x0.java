package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends b implements RandomAccess {

    /* renamed from: f  reason: collision with root package name */
    public static final x0 f883f;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f884d;

    /* renamed from: e  reason: collision with root package name */
    public int f885e;

    static {
        x0 x0Var = new x0(new Object[0], 0);
        f883f = x0Var;
        x0Var.f732c = false;
    }

    public x0(Object[] objArr, int i8) {
        this.f884d = objArr;
        this.f885e = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i8 = this.f885e;
        Object[] objArr = this.f884d;
        if (i8 == objArr.length) {
            this.f884d = Arrays.copyOf(objArr, ((i8 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f884d;
        int i10 = this.f885e;
        this.f885e = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public final x e(int i8) {
        if (i8 >= this.f885e) {
            return new x0(Arrays.copyOf(this.f884d, i8), this.f885e);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i8) {
        if (i8 >= 0 && i8 < this.f885e) {
            return;
        }
        StringBuilder l7 = a0.a.l("Index:", i8, ", Size:");
        l7.append(this.f885e);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        g(i8);
        return this.f884d[i8];
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        int i10;
        c();
        g(i8);
        Object[] objArr = this.f884d;
        Object obj = objArr[i8];
        if (i8 < this.f885e - 1) {
            System.arraycopy(objArr, i8 + 1, objArr, i8, (i10 - i8) - 1);
        }
        this.f885e--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        c();
        g(i8);
        Object[] objArr = this.f884d;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f885e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i10;
        c();
        if (i8 >= 0 && i8 <= (i10 = this.f885e)) {
            Object[] objArr = this.f884d;
            if (i10 < objArr.length) {
                System.arraycopy(objArr, i8, objArr, i8 + 1, i10 - i8);
            } else {
                Object[] objArr2 = new Object[((i10 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i8);
                System.arraycopy(this.f884d, i8, objArr2, i8 + 1, this.f885e - i8);
                this.f884d = objArr2;
            }
            this.f884d[i8] = obj;
            this.f885e++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder l7 = a0.a.l("Index:", i8, ", Size:");
        l7.append(this.f885e);
        throw new IndexOutOfBoundsException(l7.toString());
    }
}
