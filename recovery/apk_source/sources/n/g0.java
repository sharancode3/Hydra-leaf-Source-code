package n;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g0 {

    /* renamed from: c  reason: collision with root package name */
    public int[] f6997c;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f6998d;

    /* renamed from: e  reason: collision with root package name */
    public int f6999e;

    public g0(int i8) {
        int[] iArr;
        Object[] objArr;
        if (i8 == 0) {
            iArr = o.a.f7501a;
        } else {
            iArr = new int[i8];
        }
        this.f6997c = iArr;
        if (i8 == 0) {
            objArr = o.a.f7503c;
        } else {
            objArr = new Object[i8 << 1];
        }
        this.f6998d = objArr;
    }

    public final int a(Object obj) {
        int i8 = this.f6999e * 2;
        Object[] objArr = this.f6998d;
        if (obj == null) {
            for (int i10 = 1; i10 < i8; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i8; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i8) {
        int i10 = this.f6999e;
        int[] iArr = this.f6997c;
        if (iArr.length < i8) {
            int[] copyOf = Arrays.copyOf(iArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f6997c = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6998d, i8 * 2);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f6998d = copyOf2;
        }
        if (this.f6999e == i10) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final int c(int i8, Object obj) {
        int i10 = this.f6999e;
        if (i10 == 0) {
            return -1;
        }
        int a10 = o.a.a(i10, i8, this.f6997c);
        if (a10 < 0 || kotlin.jvm.internal.k.a(obj, this.f6998d[a10 << 1])) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f6997c[i11] == i8) {
            if (kotlin.jvm.internal.k.a(obj, this.f6998d[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f6997c[i12] == i8; i12--) {
            if (kotlin.jvm.internal.k.a(obj, this.f6998d[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final void clear() {
        if (this.f6999e > 0) {
            this.f6997c = o.a.f7501a;
            this.f6998d = o.a.f7503c;
            this.f6999e = 0;
        }
        if (this.f6999e <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public boolean containsKey(Object obj) {
        if (d(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        if (obj == null) {
            return e();
        }
        return c(obj.hashCode(), obj);
    }

    public final int e() {
        int i8 = this.f6999e;
        if (i8 == 0) {
            return -1;
        }
        int a10 = o.a.a(i8, 0, this.f6997c);
        if (a10 < 0 || this.f6998d[a10 << 1] == null) {
            return a10;
        }
        int i10 = a10 + 1;
        while (i10 < i8 && this.f6997c[i10] == 0) {
            if (this.f6998d[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = a10 - 1; i11 >= 0 && this.f6997c[i11] == 0; i11--) {
            if (this.f6998d[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof g0) {
                int i8 = this.f6999e;
                if (i8 != ((g0) obj).f6999e) {
                    return false;
                }
                g0 g0Var = (g0) obj;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object f10 = f(i10);
                    Object i11 = i(i10);
                    Object obj2 = g0Var.get(f10);
                    if (i11 == null) {
                        if (obj2 != null || !g0Var.containsKey(f10)) {
                            return false;
                        }
                    } else if (!i11.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof Map) || this.f6999e != ((Map) obj).size()) {
                return false;
            } else {
                int i12 = this.f6999e;
                for (int i13 = 0; i13 < i12; i13++) {
                    Object f11 = f(i13);
                    Object i14 = i(i13);
                    Object obj3 = ((Map) obj).get(f11);
                    if (i14 == null) {
                        if (obj3 != null || !((Map) obj).containsKey(f11)) {
                            return false;
                        }
                    } else if (!i14.equals(obj3)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i8) {
        boolean z9 = false;
        if (i8 >= 0 && i8 < this.f6999e) {
            z9 = true;
        }
        if (z9) {
            return this.f6998d[i8 << 1];
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public final Object g(int i8) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f6999e)) {
            Object[] objArr = this.f6998d;
            int i11 = i8 << 1;
            Object obj = objArr[i11 + 1];
            if (i10 <= 1) {
                clear();
                return obj;
            }
            int i12 = i10 - 1;
            int[] iArr = this.f6997c;
            int i13 = 8;
            if (iArr.length > 8 && i10 < iArr.length / 3) {
                if (i10 > 8) {
                    i13 = i10 + (i10 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i13);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
                this.f6997c = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f6998d, i13 << 1);
                kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
                this.f6998d = copyOf2;
                if (i10 == this.f6999e) {
                    if (i8 > 0) {
                        a7.p.j0(0, 0, i8, iArr, this.f6997c);
                        a7.p.k0(objArr, this.f6998d, 0, 0, i11);
                    }
                    if (i8 < i12) {
                        int i14 = i8 + 1;
                        a7.p.j0(i8, i14, i10, iArr, this.f6997c);
                        a7.p.k0(objArr, this.f6998d, i11, i14 << 1, i10 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i8 < i12) {
                    int i15 = i8 + 1;
                    a7.p.j0(i8, i15, i10, iArr, iArr);
                    Object[] objArr2 = this.f6998d;
                    a7.p.k0(objArr2, objArr2, i11, i15 << 1, i10 << 1);
                }
                Object[] objArr3 = this.f6998d;
                int i16 = i12 << 1;
                objArr3[i16] = null;
                objArr3[i16 + 1] = null;
            }
            if (i10 == this.f6999e) {
                this.f6999e = i12;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public Object get(Object obj) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return this.f6998d[(d6 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return this.f6998d[(d6 << 1) + 1];
        }
        return obj2;
    }

    public final Object h(int i8, Object obj) {
        boolean z9 = false;
        if (i8 >= 0 && i8 < this.f6999e) {
            z9 = true;
        }
        if (z9) {
            int i10 = (i8 << 1) + 1;
            Object[] objArr = this.f6998d;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
            return obj2;
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public final int hashCode() {
        int i8;
        int[] iArr = this.f6997c;
        Object[] objArr = this.f6998d;
        int i10 = this.f6999e;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            int i14 = iArr[i12];
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i13 += i8 ^ i14;
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public final Object i(int i8) {
        boolean z9 = false;
        if (i8 >= 0 && i8 < this.f6999e) {
            z9 = true;
        }
        if (z9) {
            return this.f6998d[(i8 << 1) + 1];
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public final boolean isEmpty() {
        if (this.f6999e <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i8;
        int e10;
        int i10 = this.f6999e;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        if (obj != null) {
            e10 = c(i8, obj);
        } else {
            e10 = e();
        }
        if (e10 >= 0) {
            int i11 = (e10 << 1) + 1;
            Object[] objArr = this.f6998d;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~e10;
        int[] iArr = this.f6997c;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f6997c = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6998d, i13 << 1);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f6998d = copyOf2;
            if (i10 != this.f6999e) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f6997c;
            int i14 = i12 + 1;
            a7.p.j0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f6998d;
            a7.p.k0(objArr2, objArr2, i14 << 1, i12 << 1, this.f6999e << 1);
        }
        int i15 = this.f6999e;
        if (i10 == i15) {
            int[] iArr3 = this.f6997c;
            if (i12 < iArr3.length) {
                iArr3[i12] = i8;
                Object[] objArr3 = this.f6998d;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f6999e = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return g(d6);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 >= 0) {
            return h(d6, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f6999e;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6999e * 28);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        int i8 = this.f6999e;
        for (int i10 = 0; i10 < i8; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object f10 = f(i10);
            if (f10 != sb) {
                sb.append(f10);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object i11 = i(i10);
            if (i11 != sb) {
                sb.append(i11);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int d6 = d(obj);
        if (d6 < 0 || !kotlin.jvm.internal.k.a(obj2, i(d6))) {
            return false;
        }
        g(d6);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d6 = d(obj);
        if (d6 < 0 || !kotlin.jvm.internal.k.a(obj2, i(d6))) {
            return false;
        }
        h(d6, obj3);
        return true;
    }
}
