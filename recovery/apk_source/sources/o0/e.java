package o0;

import a7.p;
import java.util.Arrays;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f7510c;

    /* renamed from: d  reason: collision with root package name */
    public final Object[] f7511d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7512e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7513f;

    public e(Object[] objArr, Object[] objArr2, int i8, int i10) {
        boolean z9;
        this.f7510c = objArr;
        this.f7511d = objArr2;
        this.f7512e = i8;
        this.f7513f = i10;
        if (c() > 32) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            int length = objArr2.length;
            return;
        }
        k0.d.Q("Trie-based persistent vector should have at least 33 elements, got " + c());
        throw null;
    }

    public static Object[] r(Object[] objArr, int i8, int i10, Object obj, n6.f fVar) {
        Object[] copyOf;
        int D = o7.a.D(i10, i8);
        if (i8 == 0) {
            if (D == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            }
            p.k0(objArr, copyOf, D + 1, D, 31);
            fVar.f7330a = objArr[31];
            copyOf[D] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
        int i11 = i8 - 5;
        Object obj2 = objArr[D];
        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[D] = r((Object[]) obj2, i11, i10, obj, fVar);
        while (true) {
            D++;
            if (D >= 32 || copyOf2[D] == null) {
                break;
            }
            Object obj3 = objArr[D];
            kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[D] = r((Object[]) obj3, i11, 0, fVar.f7330a, fVar);
        }
        return copyOf2;
    }

    public static Object[] t(Object[] objArr, int i8, int i10, n6.f fVar) {
        Object[] t;
        int D = o7.a.D(i10, i8);
        if (i8 == 5) {
            fVar.f7330a = objArr[D];
            t = null;
        } else {
            Object obj = objArr[D];
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            t = t((Object[]) obj, i8 - 5, i10, fVar);
        }
        if (t == null && D == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
        copyOf[D] = t;
        return copyOf;
    }

    public static Object[] z(int i8, int i10, Object obj, Object[] objArr) {
        int D = o7.a.D(i10, i8);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
        if (i8 == 0) {
            copyOf[D] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[D];
        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[D] = z(i8 - 5, i10, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // a7.a
    public final int c() {
        return this.f7512e;
    }

    @Override // o0.c
    public final c g(int i8, Object obj) {
        int i10 = this.f7512e;
        qa.j.h(i8, i10);
        if (i8 == i10) {
            return j(obj);
        }
        int y9 = y();
        Object[] objArr = this.f7510c;
        if (i8 >= y9) {
            return s(objArr, i8 - y9, obj);
        }
        n6.f fVar = new n6.f(null);
        return s(r(objArr, this.f7513f, i8, obj, fVar), 0, fVar.f7330a);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        Object[] objArr;
        qa.j.g(i8, c());
        if (y() <= i8) {
            objArr = this.f7511d;
        } else {
            objArr = this.f7510c;
            for (int i10 = this.f7513f; i10 > 0; i10 -= 5) {
                Object obj = objArr[o7.a.D(i8, i10)];
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i8 & 31];
    }

    @Override // o0.c
    public final c j(Object obj) {
        int y9 = y();
        int i8 = this.f7512e;
        int i10 = i8 - y9;
        Object[] objArr = this.f7510c;
        Object[] objArr2 = this.f7511d;
        if (i10 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            copyOf[i10] = obj;
            return new e(objArr, copyOf, i8 + 1, this.f7513f);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return u(objArr, objArr2, objArr3);
    }

    @Override // a7.f, java.util.List
    public final ListIterator listIterator(int i8) {
        qa.j.h(i8, this.f7512e);
        return new g(this.f7510c, this.f7511d, i8, this.f7512e, (this.f7513f / 5) + 1);
    }

    @Override // o0.c
    public final f n() {
        return new f(this, this.f7510c, this.f7511d, this.f7513f);
    }

    @Override // o0.c
    public final c o(b bVar) {
        f fVar = new f(this, this.f7510c, this.f7511d, this.f7513f);
        fVar.H(bVar);
        return fVar.j();
    }

    @Override // o0.c
    public final c p(int i8) {
        qa.j.g(i8, this.f7512e);
        int y9 = y();
        Object[] objArr = this.f7510c;
        int i10 = this.f7513f;
        if (i8 >= y9) {
            return x(objArr, y9, i10, i8 - y9);
        }
        return x(w(objArr, i10, i8, new n6.f(this.f7511d[0])), y9, i10, 0);
    }

    @Override // o0.c
    public final c q(int i8, Object obj) {
        int i10 = this.f7512e;
        qa.j.g(i8, i10);
        int y9 = y();
        Object[] objArr = this.f7510c;
        Object[] objArr2 = this.f7511d;
        int i11 = this.f7513f;
        if (y9 <= i8) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            copyOf[i8 & 31] = obj;
            return new e(objArr, copyOf, i10, i11);
        }
        return new e(z(i11, i8, obj, objArr), objArr2, i10, i11);
    }

    public final e s(Object[] objArr, int i8, Object obj) {
        int y9 = y();
        int i10 = this.f7512e;
        int i11 = i10 - y9;
        Object[] objArr2 = this.f7511d;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
        if (i11 < 32) {
            p.k0(objArr2, copyOf, i8 + 1, i8, i11);
            copyOf[i8] = obj;
            return new e(objArr, copyOf, i10 + 1, this.f7513f);
        }
        Object obj2 = objArr2[31];
        p.k0(objArr2, copyOf, i8 + 1, i8, i11 - 1);
        copyOf[i8] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return u(objArr, copyOf, objArr3);
    }

    public final e u(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i8 = this.f7512e;
        int i10 = i8 >> 5;
        int i11 = this.f7513f;
        if (i10 > (1 << i11)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i12 = i11 + 5;
            return new e(v(i12, objArr4, objArr2), objArr3, i8 + 1, i12);
        }
        return new e(v(i11, objArr, objArr2), objArr3, i8 + 1, i11);
    }

    public final Object[] v(int i8, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int D = o7.a.D(c() - 1, i8);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            kotlin.jvm.internal.k.d(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i8 == 5) {
            objArr3[D] = objArr2;
            return objArr3;
        }
        objArr3[D] = v(i8 - 5, (Object[]) objArr3[D], objArr2);
        return objArr3;
    }

    public final Object[] w(Object[] objArr, int i8, int i10, n6.f fVar) {
        Object[] copyOf;
        int D = o7.a.D(i10, i8);
        int i11 = 31;
        if (i8 == 0) {
            if (D == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            }
            p.k0(objArr, copyOf, D, D + 1, 32);
            copyOf[31] = fVar.f7330a;
            fVar.f7330a = objArr[D];
            return copyOf;
        }
        if (objArr[31] == null) {
            i11 = o7.a.D(y() - 1, i8);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
        int i12 = i8 - 5;
        int i13 = D + 1;
        if (i13 <= i11) {
            while (true) {
                Object obj = copyOf2[i11];
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i11] = w((Object[]) obj, i12, 0, fVar);
                if (i11 == i13) {
                    break;
                }
                i11--;
            }
        }
        Object obj2 = copyOf2[D];
        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[D] = w((Object[]) obj2, i12, i10, fVar);
        return copyOf2;
    }

    public final c x(Object[] objArr, int i8, int i10, int i11) {
        int i12 = this.f7512e - i8;
        if (i12 == 1) {
            if (i10 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    kotlin.jvm.internal.k.d(objArr, "copyOf(this, newSize)");
                }
                return new j(objArr);
            }
            n6.f fVar = new n6.f(null);
            Object[] t = t(objArr, i10, i8 - 1, fVar);
            kotlin.jvm.internal.k.b(t);
            Object obj = fVar.f7330a;
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (t[1] == null) {
                Object obj2 = t[0];
                kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                return new e((Object[]) obj2, objArr2, i8, i10 - 5);
            }
            return new e(t, objArr2, i8, i10);
        }
        Object[] objArr3 = this.f7511d;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
        int i13 = i12 - 1;
        if (i11 < i13) {
            p.k0(objArr3, copyOf, i11, i11 + 1, i12);
        }
        copyOf[i13] = null;
        return new e(objArr, copyOf, (i8 + i12) - 1, i10);
    }

    public final int y() {
        return (this.f7512e - 1) & (-32);
    }
}
