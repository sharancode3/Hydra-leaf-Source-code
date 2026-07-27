package f4;

import j1.a0;
import j1.b0;
import j1.l;
import j1.m;
import j1.n;
import j1.o;
import j1.q;
import j1.t;
import j1.u;
import j1.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import q.p;
import q.x;
import q.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements p {

    /* renamed from: c  reason: collision with root package name */
    public ArrayList f3172c;

    public i(int i8) {
        this.f3172c = new ArrayList(i8);
    }

    public void a(int i8) {
        ArrayList arrayList = this.f3172c;
        if (!arrayList.isEmpty() && (((Number) arrayList.get(0)).intValue() == i8 || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i8)) {
            return;
        }
        int size = arrayList.size();
        arrayList.add(Integer.valueOf(i8));
        while (size > 0) {
            int i10 = ((size + 1) >>> 1) - 1;
            int intValue = ((Number) arrayList.get(i10)).intValue();
            if (i8 <= intValue) {
                break;
            }
            arrayList.set(size, Integer.valueOf(intValue));
            size = i10;
        }
        arrayList.set(size, Integer.valueOf(i8));
    }

    public void b(Object obj) {
        this.f3172c.add(obj);
    }

    public void c(Object obj) {
        ArrayList arrayList = this.f3172c;
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + objArr.length);
                    Collections.addAll(arrayList, objArr);
                }
            } else if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
            } else if (obj instanceof Iterable) {
                for (Object obj2 : (Iterable) obj) {
                    arrayList.add(obj2);
                }
            } else if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
        }
    }

    public void d() {
        this.f3172c.add(j1.k.f5256c);
    }

    public void e(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f3172c.add(new l(f10, f11, f12, f13, f14, f15));
    }

    public void f(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f3172c.add(new t(f10, f11, f12, f13, f14, f15));
    }

    public List g() {
        ArrayList arrayList;
        if (this.f3172c.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f3172c) {
            arrayList = new ArrayList(this.f3172c);
        }
        return arrayList;
    }

    @Override // q.p
    public x get(int i8) {
        return (y) this.f3172c.get(i8);
    }

    public void h(float f10) {
        this.f3172c.add(new m(f10));
    }

    public void i(float f10) {
        this.f3172c.add(new u(f10));
    }

    public void j(float f10, float f11) {
        this.f3172c.add(new n(f10, f11));
    }

    public void k(float f10, float f11) {
        this.f3172c.add(new v(f10, f11));
    }

    public void l(float f10, float f11) {
        this.f3172c.add(new o(f10, f11));
    }

    public void m(float f10, float f11, float f12, float f13) {
        this.f3172c.add(new q(f10, f11, f12, f13));
    }

    public void n(float f10, float f11, float f12, float f13) {
        this.f3172c.add(new j1.y(f10, f11, f12, f13));
    }

    public int o() {
        int intValue;
        ArrayList arrayList = this.f3172c;
        if (arrayList.size() > 0) {
            int intValue2 = ((Number) arrayList.get(0)).intValue();
            while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == intValue2) {
                arrayList.set(0, a7.t.M0(arrayList));
                arrayList.remove(arrayList.size() - 1);
                int size = arrayList.size();
                int size2 = arrayList.size() >>> 1;
                int i8 = 0;
                while (i8 < size2) {
                    int intValue3 = ((Number) arrayList.get(i8)).intValue();
                    int i10 = (i8 + 1) * 2;
                    int i11 = i10 - 1;
                    int intValue4 = ((Number) arrayList.get(i11)).intValue();
                    if (i10 < size && (intValue = ((Number) arrayList.get(i10)).intValue()) > intValue4) {
                        if (intValue > intValue3) {
                            arrayList.set(i8, Integer.valueOf(intValue));
                            arrayList.set(i10, Integer.valueOf(intValue3));
                            i8 = i10;
                        }
                    } else if (intValue4 > intValue3) {
                        arrayList.set(i8, Integer.valueOf(intValue4));
                        arrayList.set(i11, Integer.valueOf(intValue3));
                        i8 = i11;
                    }
                }
            }
            return intValue2;
        }
        k0.d.w("Set is empty");
        throw null;
    }

    public void p(float f10) {
        this.f3172c.add(new b0(f10));
    }

    public void q(float f10) {
        this.f3172c.add(new a0(f10));
    }

    public i(int i8, boolean z9) {
        switch (i8) {
            case 1:
                this.f3172c = new ArrayList(32);
                return;
            case 2:
                this.f3172c = new ArrayList();
                return;
            case 3:
                this.f3172c = new ArrayList();
                return;
            default:
                this.f3172c = new ArrayList();
                new HashMap();
                new HashMap();
                return;
        }
    }
}
