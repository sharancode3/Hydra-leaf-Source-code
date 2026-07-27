package w2;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends m {

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f13069k;

    /* renamed from: l  reason: collision with root package name */
    public int f13070l;

    public c(v2.d dVar, int i8) {
        super(dVar);
        v2.d dVar2;
        d dVar3;
        int i10;
        d dVar4;
        ArrayList arrayList = new ArrayList();
        this.f13069k = arrayList;
        this.f13100f = i8;
        v2.d dVar5 = this.f13096b;
        v2.d k10 = dVar5.k(i8);
        while (true) {
            dVar2 = dVar5;
            dVar5 = k10;
            if (dVar5 == null) {
                break;
            }
            k10 = dVar5.k(this.f13100f);
        }
        this.f13096b = dVar2;
        int i11 = this.f13100f;
        if (i11 == 0) {
            dVar3 = dVar2.f11776d;
        } else if (i11 == 1) {
            dVar3 = dVar2.f11777e;
        } else {
            dVar3 = null;
        }
        arrayList.add(dVar3);
        v2.d j9 = dVar2.j(this.f13100f);
        while (j9 != null) {
            int i12 = this.f13100f;
            if (i12 == 0) {
                dVar4 = j9.f11776d;
            } else if (i12 == 1) {
                dVar4 = j9.f11777e;
            } else {
                dVar4 = null;
            }
            arrayList.add(dVar4);
            j9 = j9.j(this.f13100f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            int i13 = this.f13100f;
            if (i13 == 0) {
                mVar.f13096b.f11772b = this;
            } else if (i13 == 1) {
                mVar.f13096b.f11774c = this;
            }
        }
        if (this.f13100f == 0 && ((v2.e) this.f13096b.I).f11799h0 && arrayList.size() > 1) {
            this.f13096b = ((m) arrayList.get(arrayList.size() - 1)).f13096b;
        }
        if (this.f13100f == 0) {
            i10 = this.f13096b.X;
        } else {
            i10 = this.f13096b.Y;
        }
        this.f13070l = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x019a, code lost:
        if (r1 != r10) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ba, code lost:
        if (r1 != r10) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01bc, code lost:
        r14 = r14 + 1;
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01bf, code lost:
        r3.d(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x03b1, code lost:
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    @Override // w2.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(w2.d r28) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.c.a(w2.d):void");
    }

    @Override // w2.m
    public final void d() {
        ArrayList arrayList = this.f13069k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((m) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        v2.d dVar = ((m) arrayList.get(0)).f13096b;
        v2.d dVar2 = ((m) arrayList.get(size - 1)).f13096b;
        int i8 = this.f13100f;
        f fVar = this.f13102i;
        f fVar2 = this.h;
        if (i8 == 0) {
            v2.c cVar = dVar.f11794x;
            v2.c cVar2 = dVar2.f11796z;
            f i10 = m.i(cVar, 0);
            int c10 = cVar.c();
            v2.d m10 = m();
            if (m10 != null) {
                c10 = m10.f11794x.c();
            }
            if (i10 != null) {
                m.b(fVar2, i10, c10);
            }
            f i11 = m.i(cVar2, 0);
            int c11 = cVar2.c();
            v2.d n10 = n();
            if (n10 != null) {
                c11 = n10.f11796z.c();
            }
            if (i11 != null) {
                m.b(fVar, i11, -c11);
            }
        } else {
            v2.c cVar3 = dVar.f11795y;
            v2.c cVar4 = dVar2.A;
            f i12 = m.i(cVar3, 1);
            int c12 = cVar3.c();
            v2.d m11 = m();
            if (m11 != null) {
                c12 = m11.f11795y.c();
            }
            if (i12 != null) {
                m.b(fVar2, i12, c12);
            }
            f i13 = m.i(cVar4, 1);
            int c13 = cVar4.c();
            v2.d n11 = n();
            if (n11 != null) {
                c13 = n11.A.c();
            }
            if (i13 != null) {
                m.b(fVar, i13, -c13);
            }
        }
        fVar2.f13078a = this;
        fVar.f13078a = this;
    }

    @Override // w2.m
    public final void e() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f13069k;
            if (i8 < arrayList.size()) {
                ((m) arrayList.get(i8)).e();
                i8++;
            } else {
                return;
            }
        }
    }

    @Override // w2.m
    public final void f() {
        this.f13097c = null;
        Iterator it = this.f13069k.iterator();
        while (it.hasNext()) {
            ((m) it.next()).f();
        }
    }

    @Override // w2.m
    public final long j() {
        ArrayList arrayList = this.f13069k;
        int size = arrayList.size();
        long j9 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            m mVar = (m) arrayList.get(i8);
            j9 = mVar.f13102i.f13083f + mVar.j() + j9 + mVar.h.f13083f;
        }
        return j9;
    }

    @Override // w2.m
    public final boolean k() {
        ArrayList arrayList = this.f13069k;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (!((m) arrayList.get(i8)).k()) {
                return false;
            }
        }
        return true;
    }

    public final v2.d m() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f13069k;
            if (i8 < arrayList.size()) {
                v2.d dVar = ((m) arrayList.get(i8)).f13096b;
                if (dVar.V != 8) {
                    return dVar;
                }
                i8++;
            } else {
                return null;
            }
        }
    }

    public final v2.d n() {
        ArrayList arrayList = this.f13069k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            v2.d dVar = ((m) arrayList.get(size)).f13096b;
            if (dVar.V != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        if (this.f13100f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        String concat = "ChainRun ".concat(str);
        Iterator it = this.f13069k.iterator();
        while (it.hasNext()) {
            String g3 = p.c.g(concat, "<");
            concat = p.c.g(g3 + ((m) it.next()), "> ");
        }
        return concat;
    }
}
