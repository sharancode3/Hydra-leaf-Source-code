package w2;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: k  reason: collision with root package name */
    public f f13093k;

    /* renamed from: l  reason: collision with root package name */
    public a f13094l;

    @Override // w2.d
    public final void a(d dVar) {
        g gVar;
        float f10;
        float f11;
        float f12;
        int i8;
        if (q.g.a(this.f13103j) != 3) {
            g gVar2 = this.f13099e;
            if (gVar2.f13080c && !gVar2.f13086j && this.f13098d == 3) {
                v2.d dVar2 = this.f13096b;
                int i10 = dVar2.f11782k;
                if (i10 != 2) {
                    if (i10 == 3) {
                        g gVar3 = dVar2.f11776d.f13099e;
                        if (gVar3.f13086j) {
                            int i11 = dVar2.M;
                            if (i11 != -1) {
                                if (i11 != 0) {
                                    if (i11 != 1) {
                                        i8 = 0;
                                        gVar2.d(i8);
                                    } else {
                                        f10 = gVar3.f13084g;
                                        f11 = dVar2.L;
                                    }
                                } else {
                                    f12 = gVar3.f13084g * dVar2.L;
                                    i8 = (int) (f12 + 0.5f);
                                    gVar2.d(i8);
                                }
                            } else {
                                f10 = gVar3.f13084g;
                                f11 = dVar2.L;
                            }
                            f12 = f10 / f11;
                            i8 = (int) (f12 + 0.5f);
                            gVar2.d(i8);
                        }
                    }
                } else {
                    v2.d dVar3 = dVar2.I;
                    if (dVar3 != null) {
                        if (dVar3.f11777e.f13099e.f13086j) {
                            gVar2.d((int) ((gVar.f13084g * dVar2.f11789r) + 0.5f));
                        }
                    }
                }
            }
            f fVar = this.h;
            boolean z9 = fVar.f13080c;
            ArrayList arrayList = fVar.f13088l;
            if (z9) {
                f fVar2 = this.f13102i;
                boolean z10 = fVar2.f13080c;
                ArrayList arrayList2 = fVar2.f13088l;
                if (z10) {
                    if (!fVar.f13086j || !fVar2.f13086j || !gVar2.f13086j) {
                        if (!gVar2.f13086j && this.f13098d == 3) {
                            v2.d dVar4 = this.f13096b;
                            if (dVar4.f11781j == 0 && !dVar4.r()) {
                                int i12 = ((f) arrayList.get(0)).f13084g + fVar.f13083f;
                                int i13 = ((f) arrayList2.get(0)).f13084g + fVar2.f13083f;
                                fVar.d(i12);
                                fVar2.d(i13);
                                gVar2.d(i13 - i12);
                                return;
                            }
                        }
                        if (!gVar2.f13086j && this.f13098d == 3 && this.f13095a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                            int i14 = (((f) arrayList2.get(0)).f13084g + fVar2.f13083f) - (((f) arrayList.get(0)).f13084g + fVar.f13083f);
                            int i15 = gVar2.f13089m;
                            if (i14 < i15) {
                                gVar2.d(i14);
                            } else {
                                gVar2.d(i15);
                            }
                        }
                        if (gVar2.f13086j && arrayList.size() > 0 && arrayList2.size() > 0) {
                            f fVar3 = (f) arrayList.get(0);
                            f fVar4 = (f) arrayList2.get(0);
                            int i16 = fVar3.f13084g;
                            int i17 = fVar.f13083f + i16;
                            int i18 = fVar4.f13084g;
                            int i19 = fVar2.f13083f + i18;
                            float f13 = this.f13096b.T;
                            if (fVar3 == fVar4) {
                                f13 = 0.5f;
                            } else {
                                i16 = i17;
                                i18 = i19;
                            }
                            fVar.d((int) ((((i18 - i16) - gVar2.f13084g) * f13) + i16 + 0.5f));
                            fVar2.d(fVar.f13084g + gVar2.f13084g);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        v2.d dVar5 = this.f13096b;
        l(dVar5.f11795y, dVar5.A, 1);
    }

    /* JADX WARN: Type inference failed for: r1v118, types: [w2.g, w2.a] */
    @Override // w2.m
    public final void d() {
        v2.d dVar;
        v2.d dVar2;
        v2.d dVar3;
        v2.d dVar4;
        f fVar = this.f13093k;
        v2.d dVar5 = this.f13096b;
        boolean z9 = dVar5.f11770a;
        g gVar = this.f13099e;
        if (z9) {
            gVar.d(dVar5.i());
        }
        boolean z10 = gVar.f13086j;
        ArrayList arrayList = gVar.f13087k;
        ArrayList arrayList2 = gVar.f13088l;
        f fVar2 = this.f13102i;
        f fVar3 = this.h;
        if (!z10) {
            v2.d dVar6 = this.f13096b;
            this.f13098d = dVar6.f11775c0[1];
            if (dVar6.f11793w) {
                this.f13094l = new g(this);
            }
            int i8 = this.f13098d;
            if (i8 != 3) {
                if (i8 == 4 && (dVar4 = this.f13096b.I) != null) {
                    l lVar = dVar4.f11777e;
                    if (dVar4.f11775c0[1] == 1) {
                        int i10 = (dVar4.i() - this.f13096b.f11795y.c()) - this.f13096b.A.c();
                        m.b(fVar3, lVar.h, this.f13096b.f11795y.c());
                        m.b(fVar2, lVar.f13102i, -this.f13096b.A.c());
                        gVar.d(i10);
                        return;
                    }
                }
                if (i8 == 1) {
                    gVar.d(this.f13096b.i());
                }
            }
        } else if (this.f13098d == 4 && (dVar2 = (dVar = this.f13096b).I) != null) {
            l lVar2 = dVar2.f11777e;
            if (dVar2.f11775c0[1] == 1) {
                m.b(fVar3, lVar2.h, dVar.f11795y.c());
                m.b(fVar2, lVar2.f13102i, -this.f13096b.A.c());
                return;
            }
        }
        boolean z11 = gVar.f13086j;
        if (z11) {
            v2.d dVar7 = this.f13096b;
            if (dVar7.f11770a) {
                v2.c[] cVarArr = dVar7.F;
                v2.c cVar = cVarArr[2];
                v2.c cVar2 = cVar.f11766d;
                if (cVar2 != null && cVarArr[3].f11766d != null) {
                    if (dVar7.r()) {
                        fVar3.f13083f = this.f13096b.F[2].c();
                        fVar2.f13083f = -this.f13096b.F[3].c();
                    } else {
                        f h = m.h(this.f13096b.F[2]);
                        if (h != null) {
                            m.b(fVar3, h, this.f13096b.F[2].c());
                        }
                        f h3 = m.h(this.f13096b.F[3]);
                        if (h3 != null) {
                            m.b(fVar2, h3, -this.f13096b.F[3].c());
                        }
                        fVar3.f13079b = true;
                        fVar2.f13079b = true;
                    }
                    v2.d dVar8 = this.f13096b;
                    if (dVar8.f11793w) {
                        m.b(fVar, fVar3, dVar8.P);
                        return;
                    }
                    return;
                } else if (cVar2 != null) {
                    f h6 = m.h(cVar);
                    if (h6 != null) {
                        m.b(fVar3, h6, this.f13096b.F[2].c());
                        m.b(fVar2, fVar3, gVar.f13084g);
                        v2.d dVar9 = this.f13096b;
                        if (dVar9.f11793w) {
                            m.b(fVar, fVar3, dVar9.P);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    v2.c cVar3 = cVarArr[3];
                    if (cVar3.f11766d != null) {
                        f h10 = m.h(cVar3);
                        if (h10 != null) {
                            m.b(fVar2, h10, -this.f13096b.F[3].c());
                            m.b(fVar3, fVar2, -gVar.f13084g);
                        }
                        v2.d dVar10 = this.f13096b;
                        if (dVar10.f11793w) {
                            m.b(fVar, fVar3, dVar10.P);
                            return;
                        }
                        return;
                    }
                    v2.c cVar4 = cVarArr[4];
                    if (cVar4.f11766d != null) {
                        f h11 = m.h(cVar4);
                        if (h11 != null) {
                            m.b(fVar, h11, 0);
                            m.b(fVar3, fVar, -this.f13096b.P);
                            m.b(fVar2, fVar3, gVar.f13084g);
                            return;
                        }
                        return;
                    } else if (!(dVar7 instanceof v2.i) && dVar7.I != null && dVar7.g(7).f11766d == null) {
                        v2.d dVar11 = this.f13096b;
                        m.b(fVar3, dVar11.I.f11777e.h, dVar11.n());
                        m.b(fVar2, fVar3, gVar.f13084g);
                        v2.d dVar12 = this.f13096b;
                        if (dVar12.f11793w) {
                            m.b(fVar, fVar3, dVar12.P);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (!z11 && this.f13098d == 3) {
            v2.d dVar13 = this.f13096b;
            int i11 = dVar13.f11782k;
            if (i11 != 2) {
                if (i11 == 3 && !dVar13.r()) {
                    v2.d dVar14 = this.f13096b;
                    if (dVar14.f11781j != 3) {
                        g gVar2 = dVar14.f11776d.f13099e;
                        arrayList2.add(gVar2);
                        gVar2.f13087k.add(gVar);
                        gVar.f13079b = true;
                        arrayList.add(fVar3);
                        arrayList.add(fVar2);
                    }
                }
            } else {
                v2.d dVar15 = dVar13.I;
                if (dVar15 != null) {
                    g gVar3 = dVar15.f11777e.f13099e;
                    arrayList2.add(gVar3);
                    gVar3.f13087k.add(gVar);
                    gVar.f13079b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        } else {
            gVar.b(this);
        }
        v2.d dVar16 = this.f13096b;
        v2.c[] cVarArr2 = dVar16.F;
        v2.c cVar5 = cVarArr2[2];
        v2.c cVar6 = cVar5.f11766d;
        if (cVar6 != null && cVarArr2[3].f11766d != null) {
            if (dVar16.r()) {
                fVar3.f13083f = this.f13096b.F[2].c();
                fVar2.f13083f = -this.f13096b.F[3].c();
            } else {
                f h12 = m.h(this.f13096b.F[2]);
                f h13 = m.h(this.f13096b.F[3]);
                h12.b(this);
                h13.b(this);
                this.f13103j = 4;
            }
            if (this.f13096b.f11793w) {
                c(fVar, fVar3, 1, this.f13094l);
            }
        } else if (cVar6 != null) {
            f h14 = m.h(cVar5);
            if (h14 != null) {
                m.b(fVar3, h14, this.f13096b.F[2].c());
                c(fVar2, fVar3, 1, gVar);
                if (this.f13096b.f11793w) {
                    c(fVar, fVar3, 1, this.f13094l);
                }
                if (this.f13098d == 3) {
                    v2.d dVar17 = this.f13096b;
                    if (dVar17.L > 0.0f) {
                        j jVar = dVar17.f11776d;
                        if (jVar.f13098d == 3) {
                            jVar.f13099e.f13087k.add(gVar);
                            arrayList2.add(this.f13096b.f11776d.f13099e);
                            gVar.f13078a = this;
                        }
                    }
                }
            }
        } else {
            v2.c cVar7 = cVarArr2[3];
            if (cVar7.f11766d != null) {
                f h15 = m.h(cVar7);
                if (h15 != null) {
                    m.b(fVar2, h15, -this.f13096b.F[3].c());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f13096b.f11793w) {
                        c(fVar, fVar3, 1, this.f13094l);
                    }
                }
            } else {
                v2.c cVar8 = cVarArr2[4];
                if (cVar8.f11766d != null) {
                    f h16 = m.h(cVar8);
                    if (h16 != null) {
                        m.b(fVar, h16, 0);
                        c(fVar3, fVar, -1, this.f13094l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof v2.i) && (dVar3 = dVar16.I) != null) {
                    m.b(fVar3, dVar3.f11777e.h, dVar16.n());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f13096b.f11793w) {
                        c(fVar, fVar3, 1, this.f13094l);
                    }
                    if (this.f13098d == 3) {
                        v2.d dVar18 = this.f13096b;
                        if (dVar18.L > 0.0f) {
                            j jVar2 = dVar18.f11776d;
                            if (jVar2.f13098d == 3) {
                                jVar2.f13099e.f13087k.add(gVar);
                                arrayList2.add(this.f13096b.f11776d.f13099e);
                                gVar.f13078a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f13080c = true;
        }
    }

    @Override // w2.m
    public final void e() {
        f fVar = this.h;
        if (fVar.f13086j) {
            this.f13096b.O = fVar.f13084g;
        }
    }

    @Override // w2.m
    public final void f() {
        this.f13097c = null;
        this.h.c();
        this.f13102i.c();
        this.f13093k.c();
        this.f13099e.c();
        this.f13101g = false;
    }

    @Override // w2.m
    public final boolean k() {
        if (this.f13098d == 3 && this.f13096b.f11782k != 0) {
            return false;
        }
        return true;
    }

    public final void m() {
        this.f13101g = false;
        f fVar = this.h;
        fVar.c();
        fVar.f13086j = false;
        f fVar2 = this.f13102i;
        fVar2.c();
        fVar2.f13086j = false;
        f fVar3 = this.f13093k;
        fVar3.c();
        fVar3.f13086j = false;
        this.f13099e.f13086j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f13096b.W;
    }
}
