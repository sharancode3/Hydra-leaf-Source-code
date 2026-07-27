package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Collection, Set, n7.b, n7.f {

    /* renamed from: c  reason: collision with root package name */
    public int[] f6992c = o.a.f7501a;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f6993d = o.a.f7503c;

    /* renamed from: e  reason: collision with root package name */
    public int f6994e;

    public f(int i8) {
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i8;
        int a10;
        int i10 = this.f6994e;
        if (obj == null) {
            a10 = m.a(this, null, 0);
            i8 = 0;
        } else {
            int hashCode = obj.hashCode();
            i8 = hashCode;
            a10 = m.a(this, obj, hashCode);
        }
        if (a10 >= 0) {
            return false;
        }
        int i11 = ~a10;
        int[] iArr = this.f6992c;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f6993d;
            int[] iArr2 = new int[i12];
            this.f6992c = iArr2;
            this.f6993d = new Object[i12];
            if (i10 == this.f6994e) {
                if (iArr2.length != 0) {
                    a7.p.l0(0, iArr.length, 6, iArr, iArr2);
                    a7.p.m0(objArr, this.f6993d, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.f6992c;
            int i13 = i11 + 1;
            a7.p.j0(i13, i11, i10, iArr3, iArr3);
            Object[] objArr2 = this.f6993d;
            a7.p.k0(objArr2, objArr2, i13, i11, i10);
        }
        int i14 = this.f6994e;
        if (i10 == i14) {
            int[] iArr4 = this.f6992c;
            if (i11 < iArr4.length) {
                iArr4[i11] = i8;
                this.f6993d[i11] = obj;
                this.f6994e = i14 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        int size = elements.size() + this.f6994e;
        int i8 = this.f6994e;
        int[] iArr = this.f6992c;
        boolean z9 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f6993d;
            int[] iArr2 = new int[size];
            this.f6992c = iArr2;
            this.f6993d = new Object[size];
            if (i8 > 0) {
                a7.p.l0(0, i8, 6, iArr, iArr2);
                a7.p.m0(objArr, this.f6993d, 0, this.f6994e, 6);
            }
        }
        if (this.f6994e == i8) {
            for (Object obj : elements) {
                z9 |= add(obj);
            }
            return z9;
        }
        throw new ConcurrentModificationException();
    }

    public final Object c(int i8) {
        int i10 = this.f6994e;
        Object[] objArr = this.f6993d;
        Object obj = objArr[i8];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.f6992c;
        int i12 = 8;
        if (iArr.length > 8 && i10 < iArr.length / 3) {
            if (i10 > 8) {
                i12 = i10 + (i10 >> 1);
            }
            int[] iArr2 = new int[i12];
            this.f6992c = iArr2;
            this.f6993d = new Object[i12];
            if (i8 > 0) {
                a7.p.l0(0, i8, 6, iArr, iArr2);
                a7.p.m0(objArr, this.f6993d, 0, i8, 6);
            }
            if (i8 < i11) {
                int i13 = i8 + 1;
                a7.p.j0(i8, i13, i10, iArr, this.f6992c);
                a7.p.k0(objArr, this.f6993d, i8, i13, i10);
            }
        } else {
            if (i8 < i11) {
                int i14 = i8 + 1;
                a7.p.j0(i8, i14, i10, iArr, iArr);
                Object[] objArr2 = this.f6993d;
                a7.p.k0(objArr2, objArr2, i8, i14, i10);
            }
            this.f6993d[i11] = null;
        }
        if (i10 == this.f6994e) {
            this.f6994e = i11;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f6994e != 0) {
            this.f6992c = o.a.f7501a;
            this.f6993d = o.a.f7503c;
            this.f6994e = 0;
        }
        if (this.f6994e == 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int a10;
        if (obj == null) {
            a10 = m.a(this, null, 0);
        } else {
            a10 = m.a(this, obj, obj.hashCode());
        }
        if (a10 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        for (Object obj : elements) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f6994e != ((Set) obj).size()) {
            return false;
        }
        try {
            int i8 = this.f6994e;
            for (int i10 = 0; i10 < i8; i10++) {
                if (!((Set) obj).contains(this.f6993d[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f6992c;
        int i8 = this.f6994e;
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f6994e <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a10;
        if (obj == null) {
            a10 = m.a(this, null, 0);
        } else {
            a10 = m.a(this, obj, obj.hashCode());
        }
        if (a10 < 0) {
            return false;
        }
        c(a10);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z9 = false;
        for (Object obj : elements) {
            z9 |= remove(obj);
        }
        return z9;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z9 = false;
        for (int i8 = this.f6994e - 1; -1 < i8; i8--) {
            if (!a7.t.A0(elements, this.f6993d[i8])) {
                c(i8);
                z9 = true;
            }
        }
        return z9;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f6994e;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return a7.p.n0(this.f6993d, 0, this.f6994e);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6994e * 14);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        int i8 = this.f6994e;
        for (int i10 = 0; i10 < i8; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object obj = this.f6993d[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        int i8 = this.f6994e;
        if (array.length < i8) {
            array = (Object[]) Array.newInstance(array.getClass().getComponentType(), i8);
        } else if (array.length > i8) {
            array[i8] = null;
        }
        a7.p.k0(this.f6993d, array, 0, 0, this.f6994e);
        return array;
    }
}
