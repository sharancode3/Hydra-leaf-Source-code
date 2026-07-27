package b7;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Map, Serializable, n7.e {
    public static final e Companion = new Object();

    /* renamed from: p  reason: collision with root package name */
    public static final i f1513p;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f1514c;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f1515d;

    /* renamed from: e  reason: collision with root package name */
    public int[] f1516e;

    /* renamed from: f  reason: collision with root package name */
    public int[] f1517f;

    /* renamed from: g  reason: collision with root package name */
    public int f1518g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f1519i;

    /* renamed from: j  reason: collision with root package name */
    public int f1520j;

    /* renamed from: k  reason: collision with root package name */
    public int f1521k;

    /* renamed from: l  reason: collision with root package name */
    public j f1522l;

    /* renamed from: m  reason: collision with root package name */
    public k f1523m;

    /* renamed from: n  reason: collision with root package name */
    public j f1524n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f1525o;

    /* JADX WARN: Type inference failed for: r0v0, types: [b7.e, java.lang.Object] */
    static {
        i iVar = new i(0);
        iVar.f1525o = true;
        f1513p = iVar;
    }

    public i() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int l7 = l(obj);
            int i8 = this.f1518g * 2;
            int length = this.f1517f.length / 2;
            if (i8 > length) {
                i8 = length;
            }
            int i10 = 0;
            while (true) {
                int[] iArr = this.f1517f;
                int i11 = iArr[l7];
                if (i11 <= 0) {
                    int i12 = this.h;
                    Object[] objArr = this.f1514c;
                    if (i12 >= objArr.length) {
                        i(1);
                    } else {
                        int i13 = i12 + 1;
                        this.h = i13;
                        objArr[i12] = obj;
                        this.f1516e[i12] = l7;
                        iArr[l7] = i13;
                        this.f1521k++;
                        this.f1520j++;
                        if (i10 > this.f1518g) {
                            this.f1518g = i10;
                        }
                        return i12;
                    }
                } else if (kotlin.jvm.internal.k.a(this.f1514c[i11 - 1], obj)) {
                    return -i11;
                } else {
                    i10++;
                    if (i10 > i8) {
                        m(this.f1517f.length * 2);
                        break;
                    }
                    int i14 = l7 - 1;
                    if (l7 == 0) {
                        l7 = this.f1517f.length - 1;
                    } else {
                        l7 = i14;
                    }
                }
            }
        }
    }

    public final i b() {
        c();
        this.f1525o = true;
        if (this.f1521k > 0) {
            return this;
        }
        i iVar = f1513p;
        kotlin.jvm.internal.k.c(iVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return iVar;
    }

    public final void c() {
        if (!this.f1525o) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i8 = this.h - 1;
        if (i8 >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f1516e;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.f1517f[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i8) {
                    break;
                }
                i10++;
            }
        }
        i0.U(this.f1514c, 0, this.h);
        Object[] objArr = this.f1515d;
        if (objArr != null) {
            i0.U(objArr, 0, this.h);
        }
        this.f1521k = 0;
        this.h = 0;
        this.f1520j++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (j(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (k(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final void e(boolean z9) {
        int i8;
        Object[] objArr = this.f1515d;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i8 = this.h;
            if (i10 >= i8) {
                break;
            }
            int[] iArr = this.f1516e;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.f1514c;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z9) {
                    iArr[i11] = i12;
                    this.f1517f[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        i0.U(this.f1514c, i11, i8);
        if (objArr != null) {
            i0.U(objArr, i11, this.h);
        }
        this.h = i11;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        j jVar = this.f1524n;
        if (jVar == null) {
            j jVar2 = new j(this, 0);
            this.f1524n = jVar2;
            return jVar2;
        }
        return jVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f1521k != map.size() || !f(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f(Collection m10) {
        kotlin.jvm.internal.k.e(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry entry) {
        kotlin.jvm.internal.k.e(entry, "entry");
        int j9 = j(entry.getKey());
        if (j9 < 0) {
            return false;
        }
        Object[] objArr = this.f1515d;
        kotlin.jvm.internal.k.b(objArr);
        return kotlin.jvm.internal.k.a(objArr[j9], entry.getValue());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int j9 = j(obj);
        if (j9 < 0) {
            return null;
        }
        Object[] objArr = this.f1515d;
        kotlin.jvm.internal.k.b(objArr);
        return objArr[j9];
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i8;
        int i10;
        f fVar = new f(this, 0);
        int i11 = 0;
        while (fVar.hasNext()) {
            int i12 = fVar.f1509c;
            i iVar = (i) fVar.f1512f;
            if (i12 < iVar.h) {
                fVar.f1509c = i12 + 1;
                fVar.f1510d = i12;
                Object obj = iVar.f1514c[i12];
                if (obj != null) {
                    i8 = obj.hashCode();
                } else {
                    i8 = 0;
                }
                Object[] objArr = iVar.f1515d;
                kotlin.jvm.internal.k.b(objArr);
                Object obj2 = objArr[fVar.f1510d];
                if (obj2 != null) {
                    i10 = obj2.hashCode();
                } else {
                    i10 = 0;
                }
                fVar.c();
                i11 += i8 ^ i10;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i11;
    }

    public final void i(int i8) {
        Object[] objArr;
        Object[] objArr2 = this.f1514c;
        int length = objArr2.length;
        int i10 = this.h;
        int i11 = length - i10;
        int i12 = i10 - this.f1521k;
        int i13 = 1;
        if (i11 < i8 && i11 + i12 >= i8 && i12 >= objArr2.length / 4) {
            e(true);
            return;
        }
        int i14 = i10 + i8;
        if (i14 >= 0) {
            if (i14 > objArr2.length) {
                a7.b bVar = a7.f.Companion;
                int length2 = objArr2.length;
                bVar.getClass();
                int e10 = a7.b.e(length2, i14);
                Object[] objArr3 = this.f1514c;
                kotlin.jvm.internal.k.e(objArr3, "<this>");
                Object[] copyOf = Arrays.copyOf(objArr3, e10);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                this.f1514c = copyOf;
                Object[] objArr4 = this.f1515d;
                if (objArr4 != null) {
                    objArr = Arrays.copyOf(objArr4, e10);
                    kotlin.jvm.internal.k.d(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.f1515d = objArr;
                int[] copyOf2 = Arrays.copyOf(this.f1516e, e10);
                kotlin.jvm.internal.k.d(copyOf2, "copyOf(...)");
                this.f1516e = copyOf2;
                Companion.getClass();
                if (e10 >= 1) {
                    i13 = e10;
                }
                int highestOneBit = Integer.highestOneBit(i13 * 3);
                if (highestOneBit > this.f1517f.length) {
                    m(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f1521k == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int l7 = l(obj);
        int i8 = this.f1518g;
        while (true) {
            int i10 = this.f1517f[l7];
            if (i10 == 0) {
                return -1;
            }
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (kotlin.jvm.internal.k.a(this.f1514c[i11], obj)) {
                    return i11;
                }
            }
            i8--;
            if (i8 < 0) {
                return -1;
            }
            int i12 = l7 - 1;
            if (l7 == 0) {
                l7 = this.f1517f.length - 1;
            } else {
                l7 = i12;
            }
        }
    }

    public final int k(Object obj) {
        int i8 = this.h;
        while (true) {
            i8--;
            if (i8 < 0) {
                return -1;
            }
            if (this.f1516e[i8] >= 0) {
                Object[] objArr = this.f1515d;
                kotlin.jvm.internal.k.b(objArr);
                if (kotlin.jvm.internal.k.a(objArr[i8], obj)) {
                    return i8;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        j jVar = this.f1522l;
        if (jVar == null) {
            j jVar2 = new j(this, 1);
            this.f1522l = jVar2;
            return jVar2;
        }
        return jVar;
    }

    public final int l(Object obj) {
        int i8;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return (i8 * (-1640531527)) >>> this.f1519i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        r3[r0] = r6;
        r5.f1516e[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r6) {
        /*
            r5 = this;
            int r0 = r5.f1520j
            int r0 = r0 + 1
            r5.f1520j = r0
            int r0 = r5.h
            int r1 = r5.f1521k
            r2 = 0
            if (r0 <= r1) goto L10
            r5.e(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f1517f = r0
            b7.e r0 = b7.i.Companion
            r0.getClass()
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f1519i = r6
        L21:
            int r6 = r5.h
            if (r2 >= r6) goto L55
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f1514c
            r0 = r0[r2]
            int r0 = r5.l(r0)
            int r1 = r5.f1518g
        L31:
            int[] r3 = r5.f1517f
            r4 = r3[r0]
            if (r4 != 0) goto L3f
            r3[r0] = r6
            int[] r1 = r5.f1516e
            r1[r2] = r0
            r2 = r6
            goto L21
        L3f:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L4d
            int r4 = r0 + (-1)
            if (r0 != 0) goto L4b
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L31
        L4b:
            r0 = r4
            goto L31
        L4d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.i.m(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f1514c
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.k.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f1515d
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f1516e
            r0 = r0[r12]
            int r1 = r11.f1518g
            int r1 = r1 * 2
            int[] r2 = r11.f1517f
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.f1517f
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.f1518g
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.f1517f
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.f1517f
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.f1514c
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.l(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f1517f
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f1516e
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.f1517f
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f1516e
            r0[r12] = r6
            int r12 = r11.f1521k
            int r12 = r12 + r6
            r11.f1521k = r12
            int r12 = r11.f1520j
            int r12 = r12 + 1
            r11.f1520j = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.i.n(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a10 = a(obj);
        Object[] objArr = this.f1515d;
        if (objArr == null) {
            int length = this.f1514c.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.f1515d = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a10 < 0) {
            int i8 = (-a10) - 1;
            Object obj3 = objArr[i8];
            objArr[i8] = obj2;
            return obj3;
        }
        objArr[a10] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        kotlin.jvm.internal.k.e(from, "from");
        c();
        Set<Map.Entry> entrySet = from.entrySet();
        if (!entrySet.isEmpty()) {
            i(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a10 = a(entry.getKey());
                Object[] objArr = this.f1515d;
                if (objArr == null) {
                    int length = this.f1514c.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.f1515d = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a10 >= 0) {
                    objArr[a10] = entry.getValue();
                } else {
                    int i8 = (-a10) - 1;
                    if (!kotlin.jvm.internal.k.a(entry.getValue(), objArr[i8])) {
                        objArr[i8] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int j9 = j(obj);
        if (j9 < 0) {
            return null;
        }
        Object[] objArr = this.f1515d;
        kotlin.jvm.internal.k.b(objArr);
        Object obj2 = objArr[j9];
        n(j9);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1521k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f1521k * 3) + 2);
        sb.append("{");
        int i8 = 0;
        f fVar = new f(this, 0);
        while (fVar.hasNext()) {
            if (i8 > 0) {
                sb.append(", ");
            }
            int i10 = fVar.f1509c;
            i iVar = (i) fVar.f1512f;
            if (i10 < iVar.h) {
                fVar.f1509c = i10 + 1;
                fVar.f1510d = i10;
                Object obj = iVar.f1514c[i10];
                if (obj == iVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = iVar.f1515d;
                kotlin.jvm.internal.k.b(objArr);
                Object obj2 = objArr[fVar.f1510d];
                if (obj2 == iVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                fVar.c();
                i8++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        k kVar = this.f1523m;
        if (kVar == null) {
            k kVar2 = new k(0, this);
            this.f1523m = kVar2;
            return kVar2;
        }
        return kVar;
    }

    public i(int i8) {
        if (i8 >= 0) {
            Object[] objArr = new Object[i8];
            int[] iArr = new int[i8];
            Companion.getClass();
            int highestOneBit = Integer.highestOneBit((i8 < 1 ? 1 : i8) * 3);
            this.f1514c = objArr;
            this.f1515d = null;
            this.f1516e = iArr;
            this.f1517f = new int[highestOneBit];
            this.f1518g = 2;
            this.h = 0;
            this.f1519i = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
