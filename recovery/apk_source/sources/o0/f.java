package o0;

import a7.p;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends a7.i implements Collection, n7.b {

    /* renamed from: c  reason: collision with root package name */
    public c f7514c;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f7515d;

    /* renamed from: e  reason: collision with root package name */
    public Object[] f7516e;

    /* renamed from: f  reason: collision with root package name */
    public int f7517f;

    /* renamed from: g  reason: collision with root package name */
    public r0.b f7518g = new Object();
    public Object[] h;

    /* renamed from: i  reason: collision with root package name */
    public Object[] f7519i;

    /* renamed from: j  reason: collision with root package name */
    public int f7520j;

    /* JADX WARN: Type inference failed for: r4v1, types: [r0.b, java.lang.Object] */
    public f(c cVar, Object[] objArr, Object[] objArr2, int i8) {
        this.f7514c = cVar;
        this.f7515d = objArr;
        this.f7516e = objArr2;
        this.f7517f = i8;
        this.h = objArr;
        this.f7519i = objArr2;
        this.f7520j = cVar.c();
    }

    public static void m(Object[] objArr, int i8, Iterator it) {
        while (i8 < 32 && it.hasNext()) {
            objArr[i8] = it.next();
            i8++;
        }
    }

    public final Object[] A(Object[] objArr, int i8, int i10, Iterator it) {
        boolean z9;
        if (it.hasNext()) {
            if (i10 >= 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                if (i10 == 0) {
                    return (Object[]) it.next();
                }
                Object[] t = t(objArr);
                int D = o7.a.D(i8, i10);
                int i11 = i10 - 5;
                t[D] = A((Object[]) t[D], i8, i11, it);
                while (true) {
                    D++;
                    if (D >= 32 || !it.hasNext()) {
                        break;
                    }
                    t[D] = A((Object[]) t[D], 0, i11, it);
                }
                return t;
            }
            k0.d.Q("negative shift");
            throw null;
        }
        k0.d.Q("invalid buffersIterator");
        throw null;
    }

    public final Object[] B(Object[] objArr, int i8, Object[][] objArr2) {
        Object[] t;
        Iterator g3 = kotlin.jvm.internal.k.g(objArr2);
        int i10 = i8 >> 5;
        int i11 = this.f7517f;
        if (i10 < (1 << i11)) {
            t = A(objArr, i8, i11, g3);
        } else {
            t = t(objArr);
        }
        while (g3.hasNext()) {
            this.f7517f += 5;
            t = w(t);
            int i12 = this.f7517f;
            A(t, 1 << i12, i12, g3);
        }
        return t;
    }

    public final void C(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i8 = this.f7520j;
        int i10 = i8 >> 5;
        int i11 = this.f7517f;
        if (i10 > (1 << i11)) {
            this.h = D(this.f7517f + 5, w(objArr), objArr2);
            this.f7519i = objArr3;
            this.f7517f += 5;
            this.f7520j++;
        } else if (objArr == null) {
            this.h = objArr2;
            this.f7519i = objArr3;
            this.f7520j = i8 + 1;
        } else {
            this.h = D(i11, objArr, objArr2);
            this.f7519i = objArr3;
            this.f7520j++;
        }
    }

    public final Object[] D(int i8, Object[] objArr, Object[] objArr2) {
        int D = o7.a.D(c() - 1, i8);
        Object[] t = t(objArr);
        if (i8 == 5) {
            t[D] = objArr2;
            return t;
        }
        t[D] = D(i8 - 5, (Object[]) t[D], objArr2);
        return t;
    }

    public final int E(m7.k kVar, Object[] objArr, int i8, int i10, n6.f fVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] v10;
        if (r(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = fVar.f7330a;
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i11 = 0; i11 < i8; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) kVar.invoke(obj2)).booleanValue()) {
                if (i10 == 32) {
                    if (!arrayList.isEmpty()) {
                        v10 = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        v10 = v();
                    }
                    objArr3 = v10;
                    i10 = 0;
                }
                objArr3[i10] = obj2;
                i10++;
            }
        }
        fVar.f7330a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int F(m7.k kVar, Object[] objArr, int i8, n6.f fVar) {
        Object[] objArr2 = objArr;
        int i10 = i8;
        boolean z9 = false;
        for (int i11 = 0; i11 < i8; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) kVar.invoke(obj)).booleanValue()) {
                if (!z9) {
                    objArr2 = t(objArr);
                    z9 = true;
                    i10 = i11;
                }
            } else if (z9) {
                objArr2[i10] = obj;
                i10++;
            }
        }
        fVar.f7330a = objArr2;
        return i10;
    }

    public final int G(m7.k kVar, int i8, n6.f fVar) {
        int F = F(kVar, this.f7519i, i8, fVar);
        if (F == i8) {
            return i8;
        }
        Object obj = fVar.f7330a;
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, F, i8, (Object) null);
        this.f7519i = objArr;
        this.f7520j -= i8 - F;
        return F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r0 != r8) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (G(r1, r8, r5) != r8) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(m7.k r16) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.f.H(m7.k):boolean");
    }

    public final Object[] I(Object[] objArr, int i8, int i10, n6.f fVar) {
        int D = o7.a.D(i10, i8);
        int i11 = 31;
        if (i8 == 0) {
            Object obj = objArr[D];
            Object[] t = t(objArr);
            p.k0(objArr, t, D, D + 1, 32);
            t[31] = fVar.f7330a;
            fVar.f7330a = obj;
            return t;
        }
        if (objArr[31] == null) {
            i11 = o7.a.D(K() - 1, i8);
        }
        Object[] t6 = t(objArr);
        int i12 = i8 - 5;
        int i13 = D + 1;
        if (i13 <= i11) {
            while (true) {
                Object obj2 = t6[i11];
                kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                t6[i11] = I((Object[]) obj2, i12, 0, fVar);
                if (i11 == i13) {
                    break;
                }
                i11--;
            }
        }
        Object obj3 = t6[D];
        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        t6[D] = I((Object[]) obj3, i12, i10, fVar);
        return t6;
    }

    public final Object J(Object[] objArr, int i8, int i10, int i11) {
        int i12 = this.f7520j - i8;
        if (i12 == 1) {
            Object obj = this.f7519i[0];
            z(objArr, i8, i10);
            return obj;
        }
        Object[] objArr2 = this.f7519i;
        Object obj2 = objArr2[i11];
        Object[] t = t(objArr2);
        p.k0(objArr2, t, i11, i11 + 1, i12);
        t[i12 - 1] = null;
        this.h = objArr;
        this.f7519i = t;
        this.f7520j = (i8 + i12) - 1;
        this.f7517f = i10;
        return obj2;
    }

    public final int K() {
        int i8 = this.f7520j;
        if (i8 <= 32) {
            return 0;
        }
        return (i8 - 1) & (-32);
    }

    public final Object[] L(Object[] objArr, int i8, int i10, Object obj, n6.f fVar) {
        int D = o7.a.D(i10, i8);
        Object[] t = t(objArr);
        if (i8 == 0) {
            if (t != objArr) {
                ((AbstractList) this).modCount++;
            }
            fVar.f7330a = t[D];
            t[D] = obj;
            return t;
        }
        Object obj2 = t[D];
        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        t[D] = L((Object[]) obj2, i8 - 5, i10, obj, fVar);
        return t;
    }

    public final void M(Collection collection, int i8, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] v10;
        if (i11 >= 1) {
            Object[] t = t(objArr);
            objArr2[0] = t;
            int i12 = i8 & 31;
            int size = ((collection.size() + i8) - 1) & 31;
            int i13 = (i10 - i12) + size;
            if (i13 < 32) {
                p.k0(t, objArr3, size + 1, i12, i10);
            } else {
                int i14 = i13 - 31;
                if (i11 == 1) {
                    v10 = t;
                } else {
                    v10 = v();
                    i11--;
                    objArr2[i11] = v10;
                }
                int i15 = i10 - i14;
                p.k0(t, objArr3, 0, i15, i10);
                p.k0(t, v10, size + 1, i12, i15);
                objArr3 = v10;
            }
            Iterator it = collection.iterator();
            m(t, i12, it);
            for (int i16 = 1; i16 < i11; i16++) {
                Object[] v11 = v();
                m(v11, 0, it);
                objArr2[i16] = v11;
            }
            m(objArr3, 0, it);
            return;
        }
        k0.d.Q("requires at least one nullBuffer");
        throw null;
    }

    public final int N() {
        int i8 = this.f7520j;
        if (i8 <= 32) {
            return i8;
        }
        return i8 - ((i8 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        qa.j.h(i8, c());
        if (i8 == c()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int K = K();
        if (i8 >= K) {
            q(this.h, i8 - K, obj);
            return;
        }
        n6.f fVar = new n6.f(null);
        Object[] objArr = this.h;
        kotlin.jvm.internal.k.b(objArr);
        q(p(objArr, this.f7517f, i8, obj, fVar), 0, fVar.f7330a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i8, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] v10;
        qa.j.h(i8, this.f7520j);
        if (i8 == this.f7520j) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i8 >> 5) << 5;
        int size = ((collection.size() + (this.f7520j - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i8 & 31;
            int size2 = ((collection.size() + i8) - 1) & 31;
            Object[] objArr = this.f7519i;
            Object[] t = t(objArr);
            p.k0(objArr, t, size2 + 1, i11, N());
            m(t, i11, collection.iterator());
            this.f7519i = t;
            this.f7520j = collection.size() + this.f7520j;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int N = N();
        int size3 = collection.size() + this.f7520j;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i8 >= K()) {
            v10 = v();
            collection2 = collection;
            M(collection2, i8, this.f7519i, N, objArr2, size, v10);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > N) {
                int i12 = size3 - N;
                Object[] u10 = u(fVar.f7519i, i12);
                fVar.o(collection2, i8, i12, objArr2, size, u10);
                objArr2 = objArr2;
                v10 = u10;
            } else {
                Object[] objArr3 = fVar.f7519i;
                v10 = v();
                int i13 = N - size3;
                p.k0(objArr3, v10, 0, i13, N);
                int i14 = 32 - i13;
                Object[] u11 = u(fVar.f7519i, i14);
                int i15 = size - 1;
                objArr2[i15] = u11;
                fVar.o(collection2, i8, i14, objArr2, i15, u11);
                collection2 = collection2;
            }
        }
        fVar.h = B(fVar.h, i10, objArr2);
        fVar.f7519i = v10;
        fVar.f7520j = collection2.size() + fVar.f7520j;
        return true;
    }

    @Override // a7.i
    public final int c() {
        return this.f7520j;
    }

    @Override // a7.i
    public final Object g(int i8) {
        qa.j.g(i8, c());
        ((AbstractList) this).modCount++;
        int K = K();
        if (i8 >= K) {
            return J(this.h, K, this.f7517f, i8 - K);
        }
        n6.f fVar = new n6.f(this.f7519i[0]);
        Object[] objArr = this.h;
        kotlin.jvm.internal.k.b(objArr);
        J(I(objArr, this.f7517f, i8, fVar), K, this.f7517f, 0);
        return fVar.f7330a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        Object[] objArr;
        qa.j.g(i8, c());
        if (K() <= i8) {
            objArr = this.f7519i;
        } else {
            objArr = this.h;
            kotlin.jvm.internal.k.b(objArr);
            for (int i10 = this.f7517f; i10 > 0; i10 -= 5) {
                Object obj = objArr[o7.a.D(i8, i10)];
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i8 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [r0.b, java.lang.Object] */
    public final c j() {
        c eVar;
        Object[] objArr = this.h;
        if (objArr == this.f7515d && this.f7519i == this.f7516e) {
            eVar = this.f7514c;
        } else {
            this.f7518g = new Object();
            this.f7515d = objArr;
            Object[] objArr2 = this.f7519i;
            this.f7516e = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    j.Companion.getClass();
                    eVar = j.f7526d;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, this.f7520j);
                    kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
                    eVar = new j(copyOf);
                }
            } else {
                eVar = new e(objArr, objArr2, this.f7520j, this.f7517f);
            }
        }
        this.f7514c = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i8) {
        qa.j.h(i8, this.f7520j);
        return new h(this, i8);
    }

    public final int n() {
        return ((AbstractList) this).modCount;
    }

    public final void o(Collection collection, int i8, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.h != null) {
            int i12 = i8 >> 5;
            a s6 = s(K() >> 5);
            int i13 = i11;
            Object[] objArr3 = objArr2;
            while (s6.f7504c - 1 != i12) {
                Object[] objArr4 = (Object[]) s6.previous();
                p.k0(objArr4, objArr3, 0, 32 - i10, 32);
                objArr3 = u(objArr4, i10);
                i13--;
                objArr[i13] = objArr3;
            }
            Object[] objArr5 = (Object[]) s6.previous();
            int K = i11 - (((K() >> 5) - 1) - i12);
            if (K < i11) {
                objArr2 = objArr[K];
                kotlin.jvm.internal.k.b(objArr2);
            }
            M(collection, i8, objArr5, 32, objArr, K, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    public final Object[] p(Object[] objArr, int i8, int i10, Object obj, n6.f fVar) {
        Object obj2;
        int D = o7.a.D(i10, i8);
        if (i8 == 0) {
            fVar.f7330a = objArr[31];
            Object[] t = t(objArr);
            p.k0(objArr, t, D + 1, D, 31);
            t[D] = obj;
            return t;
        }
        Object[] t6 = t(objArr);
        int i11 = i8 - 5;
        Object obj3 = t6[D];
        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        t6[D] = p((Object[]) obj3, i11, i10, obj, fVar);
        while (true) {
            D++;
            if (D >= 32 || (obj2 = t6[D]) == null) {
                break;
            }
            t6[D] = p((Object[]) obj2, i11, 0, fVar.f7330a, fVar);
        }
        return t6;
    }

    public final void q(Object[] objArr, int i8, Object obj) {
        int N = N();
        Object[] t = t(this.f7519i);
        if (N < 32) {
            p.k0(this.f7519i, t, i8 + 1, i8, N);
            t[i8] = obj;
            this.h = objArr;
            this.f7519i = t;
            this.f7520j++;
            return;
        }
        Object[] objArr2 = this.f7519i;
        Object obj2 = objArr2[31];
        p.k0(objArr2, t, i8 + 1, i8, 31);
        t[i8] = obj;
        C(objArr, t, w(obj2));
    }

    public final boolean r(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f7518g) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return H(new b(1, collection));
    }

    public final a s(int i8) {
        Object[] objArr = this.h;
        if (objArr != null) {
            int K = K() >> 5;
            qa.j.h(i8, K);
            int i10 = this.f7517f;
            if (i10 == 0) {
                return new d(i8, objArr);
            }
            return new k(objArr, i8, K, i10 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        qa.j.g(i8, c());
        if (K() <= i8) {
            Object[] t = t(this.f7519i);
            if (t != this.f7519i) {
                ((AbstractList) this).modCount++;
            }
            int i10 = i8 & 31;
            Object obj2 = t[i10];
            t[i10] = obj;
            this.f7519i = t;
            return obj2;
        }
        n6.f fVar = new n6.f(null);
        Object[] objArr = this.h;
        kotlin.jvm.internal.k.b(objArr);
        this.h = L(objArr, this.f7517f, i8, obj, fVar);
        return fVar.f7330a;
    }

    public final Object[] t(Object[] objArr) {
        if (objArr == null) {
            return v();
        }
        if (r(objArr)) {
            return objArr;
        }
        Object[] v10 = v();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        p.m0(objArr, v10, 0, length, 6);
        return v10;
    }

    public final Object[] u(Object[] objArr, int i8) {
        if (r(objArr)) {
            p.k0(objArr, objArr, i8, 0, 32 - i8);
            return objArr;
        }
        Object[] v10 = v();
        p.k0(objArr, v10, i8, 0, 32 - i8);
        return v10;
    }

    public final Object[] v() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f7518g;
        return objArr;
    }

    public final Object[] w(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f7518g;
        return objArr;
    }

    public final Object[] x(Object[] objArr, int i8, int i10) {
        if (i10 >= 0) {
            if (i10 == 0) {
                return objArr;
            }
            int D = o7.a.D(i8, i10);
            Object obj = objArr[D];
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object x3 = x((Object[]) obj, i8, i10 - 5);
            if (D < 31) {
                int i11 = D + 1;
                if (objArr[i11] != null) {
                    if (r(objArr)) {
                        Arrays.fill(objArr, i11, 32, (Object) null);
                    }
                    Object[] v10 = v();
                    p.k0(objArr, v10, 0, 0, i11);
                    objArr = v10;
                }
            }
            if (x3 != objArr[D]) {
                Object[] t = t(objArr);
                t[D] = x3;
                return t;
            }
            return objArr;
        }
        k0.d.Q("shift should be positive");
        throw null;
    }

    public final Object[] y(Object[] objArr, int i8, int i10, n6.f fVar) {
        Object[] y9;
        int D = o7.a.D(i10 - 1, i8);
        if (i8 == 5) {
            fVar.f7330a = objArr[D];
            y9 = null;
        } else {
            Object obj = objArr[D];
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            y9 = y((Object[]) obj, i8 - 5, i10, fVar);
        }
        if (y9 == null && D == 0) {
            return null;
        }
        Object[] t = t(objArr);
        t[D] = y9;
        return t;
    }

    public final void z(Object[] objArr, int i8, int i10) {
        if (i10 == 0) {
            this.h = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f7519i = objArr;
            this.f7520j = i8;
            this.f7517f = i10;
            return;
        }
        n6.f fVar = new n6.f(null);
        kotlin.jvm.internal.k.b(objArr);
        Object[] y9 = y(objArr, i10, i8, fVar);
        kotlin.jvm.internal.k.b(y9);
        Object obj = fVar.f7330a;
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f7519i = (Object[]) obj;
        this.f7520j = i8;
        if (y9[1] == null) {
            this.h = (Object[]) y9[0];
            this.f7517f = i10 - 5;
            return;
        }
        this.h = y9;
        this.f7517f = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int N = N();
        if (N < 32) {
            Object[] t = t(this.f7519i);
            t[N] = obj;
            this.f7519i = t;
            this.f7520j = c() + 1;
        } else {
            C(this.h, this.f7519i, w(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int N = N();
        Iterator it = collection.iterator();
        if (32 - N >= collection.size()) {
            Object[] t = t(this.f7519i);
            m(t, N, it);
            this.f7519i = t;
            this.f7520j = collection.size() + this.f7520j;
            return true;
        }
        int size = ((collection.size() + N) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] t6 = t(this.f7519i);
        m(t6, N, it);
        objArr[0] = t6;
        for (int i8 = 1; i8 < size; i8++) {
            Object[] v10 = v();
            m(v10, 0, it);
            objArr[i8] = v10;
        }
        this.h = B(this.h, K(), objArr);
        Object[] v11 = v();
        m(v11, 0, it);
        this.f7519i = v11;
        this.f7520j = collection.size() + this.f7520j;
        return true;
    }
}
