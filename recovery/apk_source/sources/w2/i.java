package w2;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends m {
    @Override // w2.d
    public final void a(d dVar) {
        v2.a aVar = (v2.a) this.f13096b;
        int i8 = aVar.f0;
        f fVar = this.h;
        Iterator it = fVar.f13088l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((f) it.next()).f13084g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (i8 != 0 && i8 != 2) {
            fVar.d(i10 + aVar.f11746h0);
        } else {
            fVar.d(i11 + aVar.f11746h0);
        }
    }

    @Override // w2.m
    public final void d() {
        v2.d dVar = this.f13096b;
        if (dVar instanceof v2.a) {
            f fVar = this.h;
            fVar.f13079b = true;
            ArrayList arrayList = fVar.f13088l;
            v2.a aVar = (v2.a) dVar;
            int i8 = aVar.f0;
            boolean z9 = aVar.g0;
            int i10 = 0;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            fVar.f13082e = 7;
                            while (i10 < aVar.f11850e0) {
                                v2.d dVar2 = aVar.f11849d0[i10];
                                if (z9 || dVar2.V != 8) {
                                    f fVar2 = dVar2.f11777e.f13102i;
                                    fVar2.f13087k.add(fVar);
                                    arrayList.add(fVar2);
                                }
                                i10++;
                            }
                            m(this.f13096b.f11777e.h);
                            m(this.f13096b.f11777e.f13102i);
                            return;
                        }
                        return;
                    }
                    fVar.f13082e = 6;
                    while (i10 < aVar.f11850e0) {
                        v2.d dVar3 = aVar.f11849d0[i10];
                        if (z9 || dVar3.V != 8) {
                            f fVar3 = dVar3.f11777e.h;
                            fVar3.f13087k.add(fVar);
                            arrayList.add(fVar3);
                        }
                        i10++;
                    }
                    m(this.f13096b.f11777e.h);
                    m(this.f13096b.f11777e.f13102i);
                    return;
                }
                fVar.f13082e = 5;
                while (i10 < aVar.f11850e0) {
                    v2.d dVar4 = aVar.f11849d0[i10];
                    if (z9 || dVar4.V != 8) {
                        f fVar4 = dVar4.f11776d.f13102i;
                        fVar4.f13087k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i10++;
                }
                m(this.f13096b.f11776d.h);
                m(this.f13096b.f11776d.f13102i);
                return;
            }
            fVar.f13082e = 4;
            while (i10 < aVar.f11850e0) {
                v2.d dVar5 = aVar.f11849d0[i10];
                if (z9 || dVar5.V != 8) {
                    f fVar5 = dVar5.f11776d.h;
                    fVar5.f13087k.add(fVar);
                    arrayList.add(fVar5);
                }
                i10++;
            }
            m(this.f13096b.f11776d.h);
            m(this.f13096b.f11776d.f13102i);
        }
    }

    @Override // w2.m
    public final void e() {
        v2.d dVar = this.f13096b;
        if (dVar instanceof v2.a) {
            int i8 = ((v2.a) dVar).f0;
            f fVar = this.h;
            if (i8 != 0 && i8 != 1) {
                dVar.O = fVar.f13084g;
            } else {
                dVar.N = fVar.f13084g;
            }
        }
    }

    @Override // w2.m
    public final void f() {
        this.f13097c = null;
        this.h.c();
    }

    @Override // w2.m
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.h;
        fVar2.f13087k.add(fVar);
        fVar.f13088l.add(fVar2);
    }
}
