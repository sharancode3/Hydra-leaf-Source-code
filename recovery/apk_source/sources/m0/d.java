package m0;

import a7.p;
import a7.u;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements RandomAccess {

    /* renamed from: c  reason: collision with root package name */
    public Object[] f6822c;

    /* renamed from: d  reason: collision with root package name */
    public a f6823d;

    /* renamed from: e  reason: collision with root package name */
    public int f6824e = 0;

    public d(Object[] objArr) {
        this.f6822c = objArr;
    }

    public final void a(int i8, Object obj) {
        j(this.f6824e + 1);
        Object[] objArr = this.f6822c;
        int i10 = this.f6824e;
        if (i8 != i10) {
            p.k0(objArr, objArr, i8 + 1, i8, i10);
        }
        objArr[i8] = obj;
        this.f6824e++;
    }

    public final void b(Object obj) {
        j(this.f6824e + 1);
        Object[] objArr = this.f6822c;
        int i8 = this.f6824e;
        objArr[i8] = obj;
        this.f6824e = i8 + 1;
    }

    public final void c(int i8, List list) {
        if (list.isEmpty()) {
            return;
        }
        j(list.size() + this.f6824e);
        Object[] objArr = this.f6822c;
        if (i8 != this.f6824e) {
            p.k0(objArr, objArr, list.size() + i8, i8, this.f6824e);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i8 + i10] = list.get(i10);
        }
        this.f6824e = list.size() + this.f6824e;
    }

    public final void d(int i8, d dVar) {
        if (dVar.l()) {
            return;
        }
        j(this.f6824e + dVar.f6824e);
        Object[] objArr = this.f6822c;
        int i10 = this.f6824e;
        if (i8 != i10) {
            p.k0(objArr, objArr, dVar.f6824e + i8, i8, i10);
        }
        p.k0(dVar.f6822c, objArr, i8, 0, dVar.f6824e);
        this.f6824e += dVar.f6824e;
    }

    public final boolean f(int i8, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        j(collection.size() + this.f6824e);
        Object[] objArr = this.f6822c;
        if (i8 != this.f6824e) {
            p.k0(objArr, objArr, collection.size() + i8, i8, this.f6824e);
        }
        for (Object obj : collection) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                objArr[i10 + i8] = obj;
                i10 = i11;
            } else {
                u.o0();
                throw null;
            }
        }
        this.f6824e = collection.size() + this.f6824e;
        return true;
    }

    public final List g() {
        a aVar = this.f6823d;
        if (aVar == null) {
            a aVar2 = new a(this);
            this.f6823d = aVar2;
            return aVar2;
        }
        return aVar;
    }

    public final void h() {
        Object[] objArr = this.f6822c;
        int i8 = this.f6824e;
        while (true) {
            i8--;
            if (-1 < i8) {
                objArr[i8] = null;
            } else {
                this.f6824e = 0;
                return;
            }
        }
    }

    public final boolean i(Object obj) {
        int i8 = this.f6824e - 1;
        if (i8 >= 0) {
            for (int i10 = 0; !k.a(this.f6822c[i10], obj); i10++) {
                if (i10 != i8) {
                }
            }
            return true;
        }
        return false;
    }

    public final void j(int i8) {
        Object[] objArr = this.f6822c;
        if (objArr.length < i8) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i8, objArr.length * 2));
            k.d(copyOf, "copyOf(this, newSize)");
            this.f6822c = copyOf;
        }
    }

    public final int k(Object obj) {
        int i8 = this.f6824e;
        if (i8 > 0) {
            Object[] objArr = this.f6822c;
            int i10 = 0;
            while (!k.a(obj, objArr[i10])) {
                i10++;
                if (i10 >= i8) {
                    return -1;
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean l() {
        if (this.f6824e == 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.f6824e != 0) {
            return true;
        }
        return false;
    }

    public final boolean n(Object obj) {
        int k10 = k(obj);
        if (k10 >= 0) {
            o(k10);
            return true;
        }
        return false;
    }

    public final Object o(int i8) {
        Object[] objArr = this.f6822c;
        Object obj = objArr[i8];
        int i10 = this.f6824e;
        if (i8 != i10 - 1) {
            p.k0(objArr, objArr, i8, i8 + 1, i10);
        }
        int i11 = this.f6824e - 1;
        this.f6824e = i11;
        objArr[i11] = null;
        return obj;
    }

    public final void p(int i8, int i10) {
        if (i10 > i8) {
            int i11 = this.f6824e;
            if (i10 < i11) {
                Object[] objArr = this.f6822c;
                p.k0(objArr, objArr, i8, i10, i11);
            }
            int i12 = this.f6824e;
            int i13 = i12 - (i10 - i8);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.f6822c[i15] = null;
                    if (i15 == i14) {
                        break;
                    }
                    i15++;
                }
            }
            this.f6824e = i13;
        }
    }

    public final void q(Comparator comparator) {
        Arrays.sort(this.f6822c, 0, this.f6824e, comparator);
    }
}
