package w2;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: k  reason: collision with root package name */
    public static final int[] f13090k = new int[2];

    public static void m(int[] iArr, int i8, int i10, int i11, int i12, float f10, int i13) {
        int i14 = i10 - i8;
        int i15 = i12 - i11;
        if (i13 != -1) {
            if (i13 != 0) {
                if (i13 == 1) {
                    iArr[0] = i14;
                    iArr[1] = (int) ((i14 * f10) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i15 * f10) + 0.5f);
            iArr[1] = i15;
            return;
        }
        int i16 = (int) ((i15 * f10) + 0.5f);
        int i17 = (int) ((i14 / f10) + 0.5f);
        if (i16 <= i14) {
            iArr[0] = i16;
            iArr[1] = i15;
        } else if (i17 <= i15) {
            iArr[0] = i14;
            iArr[1] = i17;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x023d, code lost:
        if (r5 != 1) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    @Override // w2.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(w2.d r24) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.j.a(w2.d):void");
    }

    @Override // w2.m
    public final void d() {
        v2.d dVar;
        v2.d dVar2;
        v2.d dVar3;
        v2.d dVar4;
        v2.d dVar5 = this.f13096b;
        boolean z9 = dVar5.f11770a;
        g gVar = this.f13099e;
        if (z9) {
            gVar.d(dVar5.l());
        }
        boolean z10 = gVar.f13086j;
        ArrayList arrayList = gVar.f13087k;
        ArrayList arrayList2 = gVar.f13088l;
        f fVar = this.f13102i;
        f fVar2 = this.h;
        if (!z10) {
            v2.d dVar6 = this.f13096b;
            int i8 = dVar6.f11775c0[0];
            this.f13098d = i8;
            if (i8 != 3) {
                if (i8 == 4 && (((dVar4 = dVar6.I) != null && dVar4.f11775c0[0] == 1) || dVar4.f11775c0[0] == 4)) {
                    int l7 = dVar4.l();
                    j jVar = dVar4.f11776d;
                    int c10 = (l7 - this.f13096b.f11794x.c()) - this.f13096b.f11796z.c();
                    m.b(fVar2, jVar.h, this.f13096b.f11794x.c());
                    m.b(fVar, jVar.f13102i, -this.f13096b.f11796z.c());
                    gVar.d(c10);
                    return;
                } else if (i8 == 1) {
                    gVar.d(dVar6.l());
                }
            }
        } else if (this.f13098d == 4 && (((dVar2 = (dVar = this.f13096b).I) != null && dVar2.f11775c0[0] == 1) || dVar2.f11775c0[0] == 4)) {
            m.b(fVar2, dVar2.f11776d.h, dVar.f11794x.c());
            m.b(fVar, dVar2.f11776d.f13102i, -this.f13096b.f11796z.c());
            return;
        }
        if (gVar.f13086j) {
            v2.d dVar7 = this.f13096b;
            if (dVar7.f11770a) {
                v2.c[] cVarArr = dVar7.F;
                v2.c cVar = cVarArr[0];
                v2.c cVar2 = cVar.f11766d;
                if (cVar2 != null && cVarArr[1].f11766d != null) {
                    if (dVar7.q()) {
                        fVar2.f13083f = this.f13096b.F[0].c();
                        fVar.f13083f = -this.f13096b.F[1].c();
                        return;
                    }
                    f h = m.h(this.f13096b.F[0]);
                    if (h != null) {
                        m.b(fVar2, h, this.f13096b.F[0].c());
                    }
                    f h3 = m.h(this.f13096b.F[1]);
                    if (h3 != null) {
                        m.b(fVar, h3, -this.f13096b.F[1].c());
                    }
                    fVar2.f13079b = true;
                    fVar.f13079b = true;
                    return;
                } else if (cVar2 != null) {
                    f h6 = m.h(cVar);
                    if (h6 != null) {
                        m.b(fVar2, h6, this.f13096b.F[0].c());
                        m.b(fVar, fVar2, gVar.f13084g);
                        return;
                    }
                    return;
                } else {
                    v2.c cVar3 = cVarArr[1];
                    if (cVar3.f11766d != null) {
                        f h10 = m.h(cVar3);
                        if (h10 != null) {
                            m.b(fVar, h10, -this.f13096b.F[1].c());
                            m.b(fVar2, fVar, -gVar.f13084g);
                            return;
                        }
                        return;
                    } else if (!(dVar7 instanceof v2.i) && dVar7.I != null && dVar7.g(7).f11766d == null) {
                        v2.d dVar8 = this.f13096b;
                        m.b(fVar2, dVar8.I.f11776d.h, dVar8.m());
                        m.b(fVar, fVar2, gVar.f13084g);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (this.f13098d == 3) {
            v2.d dVar9 = this.f13096b;
            int i10 = dVar9.f11781j;
            l lVar = dVar9.f11777e;
            if (i10 != 2) {
                if (i10 == 3) {
                    if (dVar9.f11782k == 3) {
                        fVar2.f13078a = this;
                        fVar.f13078a = this;
                        lVar.h.f13078a = this;
                        lVar.f13102i.f13078a = this;
                        gVar.f13078a = this;
                        if (dVar9.r()) {
                            arrayList2.add(this.f13096b.f11777e.f13099e);
                            this.f13096b.f11777e.f13099e.f13087k.add(gVar);
                            l lVar2 = this.f13096b.f11777e;
                            lVar2.f13099e.f13078a = this;
                            arrayList2.add(lVar2.h);
                            arrayList2.add(this.f13096b.f11777e.f13102i);
                            this.f13096b.f11777e.h.f13087k.add(gVar);
                            this.f13096b.f11777e.f13102i.f13087k.add(gVar);
                        } else if (this.f13096b.q()) {
                            this.f13096b.f11777e.f13099e.f13088l.add(gVar);
                            arrayList.add(this.f13096b.f11777e.f13099e);
                        } else {
                            this.f13096b.f11777e.f13099e.f13088l.add(gVar);
                        }
                    } else {
                        g gVar2 = lVar.f13099e;
                        arrayList2.add(gVar2);
                        gVar2.f13087k.add(gVar);
                        this.f13096b.f11777e.h.f13087k.add(gVar);
                        this.f13096b.f11777e.f13102i.f13087k.add(gVar);
                        gVar.f13079b = true;
                        arrayList.add(fVar2);
                        arrayList.add(fVar);
                        fVar2.f13088l.add(gVar);
                        fVar.f13088l.add(gVar);
                    }
                }
            } else {
                v2.d dVar10 = dVar9.I;
                if (dVar10 != null) {
                    g gVar3 = dVar10.f11777e.f13099e;
                    arrayList2.add(gVar3);
                    gVar3.f13087k.add(gVar);
                    gVar.f13079b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            }
        }
        v2.d dVar11 = this.f13096b;
        v2.c[] cVarArr2 = dVar11.F;
        v2.c cVar4 = cVarArr2[0];
        v2.c cVar5 = cVar4.f11766d;
        if (cVar5 != null && cVarArr2[1].f11766d != null) {
            if (dVar11.q()) {
                fVar2.f13083f = this.f13096b.F[0].c();
                fVar.f13083f = -this.f13096b.F[1].c();
                return;
            }
            f h11 = m.h(this.f13096b.F[0]);
            f h12 = m.h(this.f13096b.F[1]);
            h11.b(this);
            h12.b(this);
            this.f13103j = 4;
        } else if (cVar5 != null) {
            f h13 = m.h(cVar4);
            if (h13 != null) {
                m.b(fVar2, h13, this.f13096b.F[0].c());
                c(fVar, fVar2, 1, gVar);
            }
        } else {
            v2.c cVar6 = cVarArr2[1];
            if (cVar6.f11766d != null) {
                f h14 = m.h(cVar6);
                if (h14 != null) {
                    m.b(fVar, h14, -this.f13096b.F[1].c());
                    c(fVar2, fVar, -1, gVar);
                }
            } else if (!(dVar11 instanceof v2.i) && (dVar3 = dVar11.I) != null) {
                m.b(fVar2, dVar3.f11776d.h, dVar11.m());
                c(fVar, fVar2, 1, gVar);
            }
        }
    }

    @Override // w2.m
    public final void e() {
        f fVar = this.h;
        if (fVar.f13086j) {
            this.f13096b.N = fVar.f13084g;
        }
    }

    @Override // w2.m
    public final void f() {
        this.f13097c = null;
        this.h.c();
        this.f13102i.c();
        this.f13099e.c();
        this.f13101g = false;
    }

    @Override // w2.m
    public final boolean k() {
        if (this.f13098d == 3 && this.f13096b.f11781j != 0) {
            return false;
        }
        return true;
    }

    public final void n() {
        this.f13101g = false;
        f fVar = this.h;
        fVar.c();
        fVar.f13086j = false;
        f fVar2 = this.f13102i;
        fVar2.c();
        fVar2.f13086j = false;
        this.f13099e.f13086j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f13096b.W;
    }
}
