package o0;

import a7.p;
import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends c {
    public static final i Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final j f7526d = new j(new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f7527c;

    public j(Object[] objArr) {
        this.f7527c = objArr;
    }

    @Override // a7.a
    public final int c() {
        return this.f7527c.length;
    }

    @Override // o0.c
    public final c g(int i8, Object obj) {
        Object[] objArr = this.f7527c;
        qa.j.h(i8, objArr.length);
        if (i8 == objArr.length) {
            return j(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            p.m0(objArr, objArr2, 0, i8, 6);
            p.k0(objArr, objArr2, i8 + 1, i8, objArr.length);
            objArr2[i8] = obj;
            return new j(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, size)");
        p.k0(objArr, copyOf, i8 + 1, i8, objArr.length - 1);
        copyOf[i8] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        qa.j.g(i8, c());
        return this.f7527c[i8];
    }

    @Override // a7.f, java.util.List
    public final int indexOf(Object obj) {
        return p.v0(obj, this.f7527c);
    }

    @Override // o0.c
    public final c j(Object obj) {
        Object[] objArr = this.f7527c;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            copyOf[objArr.length] = obj;
            return new j(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new e(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // a7.f, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f7527c;
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i8 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i8 < 0) {
                        break;
                    }
                    length = i8;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // a7.f, java.util.List
    public final ListIterator listIterator(int i8) {
        Object[] objArr = this.f7527c;
        qa.j.h(i8, objArr.length);
        return new d(objArr, i8, objArr.length);
    }

    @Override // o0.c
    public final c m(Collection collection) {
        Object[] objArr = this.f7527c;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            int length = objArr.length;
            for (Object obj : collection) {
                copyOf[length] = obj;
                length++;
            }
            return new j(copyOf);
        }
        f n10 = n();
        n10.addAll(collection);
        return n10.j();
    }

    @Override // o0.c
    public final f n() {
        return new f(this, null, this.f7527c, 0);
    }

    @Override // o0.c
    public final c o(b bVar) {
        Object[] objArr = this.f7527c;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z9 = false;
        for (int i8 = 0; i8 < length2; i8++) {
            Object obj = objArr[i8];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z9) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    kotlin.jvm.internal.k.d(objArr2, "copyOf(this, size)");
                    z9 = true;
                    length = i8;
                }
            } else if (z9) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f7526d;
        }
        return new j(p.n0(objArr2, 0, length));
    }

    @Override // o0.c
    public final c p(int i8) {
        Object[] objArr = this.f7527c;
        qa.j.g(i8, objArr.length);
        if (objArr.length == 1) {
            return f7526d;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
        p.k0(objArr, copyOf, i8, i8 + 1, objArr.length);
        return new j(copyOf);
    }

    @Override // o0.c
    public final c q(int i8, Object obj) {
        Object[] objArr = this.f7527c;
        qa.j.g(i8, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, size)");
        copyOf[i8] = obj;
        return new j(copyOf);
    }
}
