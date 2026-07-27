package n4;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends x {

    /* renamed from: g  reason: collision with root package name */
    public boolean f7196g;
    public ArrayList h;

    /* renamed from: i  reason: collision with root package name */
    public ArrayList f7197i;

    /* renamed from: j  reason: collision with root package name */
    public ArrayList f7198j;

    /* renamed from: k  reason: collision with root package name */
    public ArrayList f7199k;

    /* renamed from: l  reason: collision with root package name */
    public ArrayList f7200l;

    /* renamed from: m  reason: collision with root package name */
    public ArrayList f7201m;

    /* renamed from: n  reason: collision with root package name */
    public ArrayList f7202n;

    /* renamed from: o  reason: collision with root package name */
    public ArrayList f7203o;

    /* renamed from: p  reason: collision with root package name */
    public ArrayList f7204p;

    /* renamed from: q  reason: collision with root package name */
    public ArrayList f7205q;

    /* renamed from: r  reason: collision with root package name */
    public ArrayList f7206r;

    public static void e(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        ((m0) arrayList.get(size)).getClass();
        throw null;
    }

    @Override // n4.x
    public final void b(m0 m0Var) {
        m0Var.getClass();
        throw null;
    }

    @Override // n4.x
    public final void c() {
        ArrayList arrayList = this.f7202n;
        ArrayList arrayList2 = this.f7200l;
        ArrayList arrayList3 = this.f7201m;
        ArrayList arrayList4 = this.f7199k;
        ArrayList arrayList5 = this.f7197i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.f7198j;
        int size = arrayList7.size() - 1;
        if (size < 0) {
            for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                a((m0) arrayList6.get(size2));
                arrayList6.remove(size2);
            }
            int size3 = arrayList5.size() - 1;
            if (size3 < 0) {
                for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
                    ((f) arrayList4.get(size4)).getClass();
                }
                arrayList4.clear();
                if (!d()) {
                    return;
                }
                for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                    ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                    int size6 = arrayList8.size() - 1;
                    if (size6 >= 0) {
                        ((g) arrayList8.get(size6)).getClass();
                        throw null;
                    }
                }
                for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                    ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                    int size8 = arrayList9.size() - 1;
                    if (size8 >= 0) {
                        ((m0) arrayList9.get(size8)).getClass();
                        throw null;
                    }
                }
                for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                    ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                    for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                        ((f) arrayList10.get(size10)).getClass();
                        if (arrayList10.isEmpty()) {
                            arrayList.remove(arrayList10);
                        }
                    }
                }
                e(this.f7205q);
                e(this.f7204p);
                e(this.f7203o);
                e(this.f7206r);
                ArrayList arrayList11 = this.f7310b;
                if (arrayList11.size() <= 0) {
                    arrayList11.clear();
                    return;
                } else {
                    arrayList11.get(0).getClass();
                    throw new ClassCastException();
                }
            }
            ((m0) arrayList5.get(size3)).getClass();
            throw null;
        }
        ((g) arrayList7.get(size)).getClass();
        throw null;
    }

    @Override // n4.x
    public final boolean d() {
        if (this.f7197i.isEmpty() && this.f7199k.isEmpty() && this.f7198j.isEmpty() && this.h.isEmpty() && this.f7204p.isEmpty() && this.f7205q.isEmpty() && this.f7203o.isEmpty() && this.f7206r.isEmpty() && this.f7201m.isEmpty() && this.f7200l.isEmpty() && this.f7202n.isEmpty()) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (!d()) {
            ArrayList arrayList = this.f7310b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void g(ArrayList arrayList, m0 m0Var) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        ((f) arrayList.get(size)).getClass();
        m0Var.getClass();
        throw null;
    }
}
