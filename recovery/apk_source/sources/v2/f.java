package v2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public int f11810a;

    /* renamed from: d  reason: collision with root package name */
    public c f11813d;

    /* renamed from: e  reason: collision with root package name */
    public c f11814e;

    /* renamed from: f  reason: collision with root package name */
    public c f11815f;

    /* renamed from: g  reason: collision with root package name */
    public c f11816g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f11817i;

    /* renamed from: j  reason: collision with root package name */
    public int f11818j;

    /* renamed from: k  reason: collision with root package name */
    public int f11819k;

    /* renamed from: q  reason: collision with root package name */
    public int f11825q;

    /* renamed from: r  reason: collision with root package name */
    public final /* synthetic */ g f11826r;

    /* renamed from: b  reason: collision with root package name */
    public d f11811b = null;

    /* renamed from: c  reason: collision with root package name */
    public int f11812c = 0;

    /* renamed from: l  reason: collision with root package name */
    public int f11820l = 0;

    /* renamed from: m  reason: collision with root package name */
    public int f11821m = 0;

    /* renamed from: n  reason: collision with root package name */
    public int f11822n = 0;

    /* renamed from: o  reason: collision with root package name */
    public int f11823o = 0;

    /* renamed from: p  reason: collision with root package name */
    public int f11824p = 0;

    public f(g gVar, int i8, c cVar, c cVar2, c cVar3, c cVar4, int i10) {
        this.f11826r = gVar;
        this.h = 0;
        this.f11817i = 0;
        this.f11818j = 0;
        this.f11819k = 0;
        this.f11825q = 0;
        this.f11810a = i8;
        this.f11813d = cVar;
        this.f11814e = cVar2;
        this.f11815f = cVar3;
        this.f11816g = cVar4;
        this.h = gVar.f11829j0;
        this.f11817i = gVar.f0;
        this.f11818j = gVar.f11830k0;
        this.f11819k = gVar.g0;
        this.f11825q = i10;
    }

    public final void a(d dVar) {
        int i8 = this.f11810a;
        int i10 = 0;
        g gVar = this.f11826r;
        if (i8 == 0) {
            int D = gVar.D(dVar, this.f11825q);
            if (dVar.f11775c0[0] == 3) {
                this.f11824p++;
                D = 0;
            }
            int i11 = gVar.C0;
            if (dVar.V != 8) {
                i10 = i11;
            }
            this.f11820l = D + i10 + this.f11820l;
            int C = gVar.C(dVar, this.f11825q);
            if (this.f11811b == null || this.f11812c < C) {
                this.f11811b = dVar;
                this.f11812c = C;
                this.f11821m = C;
            }
        } else {
            int D2 = gVar.D(dVar, this.f11825q);
            int C2 = gVar.C(dVar, this.f11825q);
            if (dVar.f11775c0[1] == 3) {
                this.f11824p++;
                C2 = 0;
            }
            int i12 = gVar.D0;
            if (dVar.V != 8) {
                i10 = i12;
            }
            this.f11821m = C2 + i10 + this.f11821m;
            if (this.f11811b == null || this.f11812c < D2) {
                this.f11811b = dVar;
                this.f11812c = D2;
                this.f11820l = D2;
            }
        }
        this.f11823o++;
    }

    public final void b(int i8, boolean z9, boolean z10) {
        g gVar;
        boolean z11;
        int i10;
        int i11;
        d dVar;
        int i12;
        char c10;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20 = this.f11823o;
        int i21 = 0;
        while (true) {
            gVar = this.f11826r;
            if (i21 >= i20 || (i19 = this.f11822n + i21) >= gVar.O0) {
                break;
            }
            d dVar2 = gVar.N0[i19];
            if (dVar2 != null) {
                dVar2.t();
            }
            i21++;
        }
        if (i20 != 0 && this.f11811b != null) {
            if (z10 && i8 == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i22 = -1;
            int i23 = -1;
            for (int i24 = 0; i24 < i20; i24++) {
                if (z9) {
                    i18 = (i20 - 1) - i24;
                } else {
                    i18 = i24;
                }
                int i25 = this.f11822n + i18;
                if (i25 >= gVar.O0) {
                    break;
                }
                if (gVar.N0[i25].V == 0) {
                    if (i22 == -1) {
                        i22 = i24;
                    }
                    i23 = i24;
                }
            }
            if (this.f11810a == 0) {
                d dVar3 = this.f11811b;
                dVar3.Y = gVar.f11837r0;
                c cVar = dVar3.A;
                c cVar2 = dVar3.f11795y;
                int i26 = this.f11817i;
                if (i8 > 0) {
                    i26 += gVar.D0;
                }
                cVar2.a(this.f11814e, i26);
                if (z10) {
                    cVar.a(this.f11816g, this.f11819k);
                }
                if (i8 > 0) {
                    this.f11814e.f11764b.A.a(cVar2, 0);
                }
                if (gVar.F0 == 3 && !dVar3.f11793w) {
                    for (int i27 = 0; i27 < i20; i27++) {
                        if (z9) {
                            i17 = (i20 - 1) - i27;
                        } else {
                            i17 = i27;
                        }
                        int i28 = this.f11822n + i17;
                        if (i28 >= gVar.O0) {
                            break;
                        }
                        dVar = gVar.N0[i28];
                        if (dVar.f11793w) {
                            break;
                        }
                    }
                }
                dVar = dVar3;
                int i29 = 0;
                d dVar4 = null;
                while (i29 < i20) {
                    if (z9) {
                        i12 = (i20 - 1) - i29;
                    } else {
                        i12 = i29;
                    }
                    int i30 = this.f11822n + i12;
                    if (i30 < gVar.O0) {
                        d dVar5 = gVar.N0[i30];
                        if (i29 == 0) {
                            dVar5.e(dVar5.f11794x, this.f11813d, this.h);
                        }
                        if (i12 == 0) {
                            int i31 = gVar.f11836q0;
                            float f10 = gVar.f11842w0;
                            if (this.f11822n == 0) {
                                i16 = gVar.f11838s0;
                                i13 = i31;
                                i14 = -1;
                                if (i16 != -1) {
                                    f10 = gVar.f11844y0;
                                    i15 = i16;
                                    dVar5.X = i15;
                                    dVar5.S = f10;
                                }
                            } else {
                                i13 = i31;
                                i14 = -1;
                            }
                            if (z10 && (i16 = gVar.f11840u0) != i14) {
                                f10 = gVar.A0;
                                i15 = i16;
                                dVar5.X = i15;
                                dVar5.S = f10;
                            } else {
                                i15 = i13;
                                dVar5.X = i15;
                                dVar5.S = f10;
                            }
                        }
                        if (i29 == i20 - 1) {
                            dVar5.e(dVar5.f11796z, this.f11815f, this.f11818j);
                        }
                        if (dVar4 != null) {
                            c cVar3 = dVar4.f11796z;
                            c cVar4 = dVar5.f11794x;
                            cVar4.a(cVar3, gVar.C0);
                            if (i29 == i22) {
                                int i32 = this.h;
                                if (cVar4.f()) {
                                    cVar4.f11768f = i32;
                                }
                            }
                            cVar3.a(cVar4, 0);
                            if (i29 == i23 + 1) {
                                int i33 = this.f11818j;
                                if (cVar3.f()) {
                                    cVar3.f11768f = i33;
                                }
                            }
                        }
                        if (dVar5 != dVar3) {
                            int i34 = gVar.F0;
                            c10 = 3;
                            if (i34 == 3 && dVar.f11793w && dVar5 != dVar && dVar5.f11793w) {
                                dVar5.B.a(dVar.B, 0);
                            } else if (i34 != 0) {
                                if (i34 != 1) {
                                    if (z11) {
                                        dVar5.f11795y.a(this.f11814e, this.f11817i);
                                        dVar5.A.a(this.f11816g, this.f11819k);
                                    } else {
                                        dVar5.f11795y.a(cVar2, 0);
                                        dVar5.A.a(cVar, 0);
                                    }
                                } else {
                                    dVar5.A.a(cVar, 0);
                                }
                            } else {
                                dVar5.f11795y.a(cVar2, 0);
                            }
                        } else {
                            c10 = 3;
                        }
                        i29++;
                        dVar4 = dVar5;
                    } else {
                        return;
                    }
                }
                return;
            }
            d dVar6 = this.f11811b;
            dVar6.X = gVar.f11836q0;
            c cVar5 = dVar6.f11794x;
            c cVar6 = dVar6.f11796z;
            int i35 = this.h;
            if (i8 > 0) {
                i35 += gVar.C0;
            }
            if (z9) {
                cVar6.a(this.f11815f, i35);
                if (z10) {
                    cVar5.a(this.f11813d, this.f11818j);
                }
                if (i8 > 0) {
                    this.f11815f.f11764b.f11794x.a(cVar6, 0);
                }
            } else {
                cVar5.a(this.f11813d, i35);
                if (z10) {
                    cVar6.a(this.f11815f, this.f11818j);
                }
                if (i8 > 0) {
                    this.f11813d.f11764b.f11796z.a(cVar5, 0);
                }
            }
            d dVar7 = null;
            int i36 = 0;
            while (i36 < i20) {
                int i37 = this.f11822n + i36;
                if (i37 < gVar.O0) {
                    d dVar8 = gVar.N0[i37];
                    if (i36 == 0) {
                        dVar8.e(dVar8.f11795y, this.f11814e, this.f11817i);
                        int i38 = gVar.f11837r0;
                        float f11 = gVar.f11843x0;
                        if (this.f11822n == 0) {
                            i11 = gVar.f11839t0;
                            i10 = -1;
                            if (i11 != -1) {
                                f11 = gVar.f11845z0;
                                i38 = i11;
                                dVar8.Y = i38;
                                dVar8.T = f11;
                            }
                        } else {
                            i10 = -1;
                        }
                        if (z10 && (i11 = gVar.f11841v0) != i10) {
                            f11 = gVar.B0;
                            i38 = i11;
                        }
                        dVar8.Y = i38;
                        dVar8.T = f11;
                    }
                    if (i36 == i20 - 1) {
                        dVar8.e(dVar8.A, this.f11816g, this.f11819k);
                    }
                    if (dVar7 != null) {
                        c cVar7 = dVar7.A;
                        c cVar8 = dVar8.f11795y;
                        cVar8.a(cVar7, gVar.D0);
                        if (i36 == i22) {
                            int i39 = this.f11817i;
                            if (cVar8.f()) {
                                cVar8.f11768f = i39;
                            }
                        }
                        cVar7.a(cVar8, 0);
                        if (i36 == i23 + 1) {
                            int i40 = this.f11819k;
                            if (cVar7.f()) {
                                cVar7.f11768f = i40;
                            }
                        }
                    }
                    if (dVar8 != dVar6) {
                        if (z9) {
                            int i41 = gVar.E0;
                            if (i41 != 0) {
                                if (i41 != 1) {
                                    if (i41 == 2) {
                                        dVar8.f11794x.a(cVar5, 0);
                                        dVar8.f11796z.a(cVar6, 0);
                                    }
                                } else {
                                    dVar8.f11794x.a(cVar5, 0);
                                }
                            } else {
                                dVar8.f11796z.a(cVar6, 0);
                            }
                        } else {
                            int i42 = gVar.E0;
                            if (i42 != 0) {
                                if (i42 != 1) {
                                    if (i42 == 2) {
                                        if (z11) {
                                            dVar8.f11794x.a(this.f11813d, this.h);
                                            dVar8.f11796z.a(this.f11815f, this.f11818j);
                                        } else {
                                            dVar8.f11794x.a(cVar5, 0);
                                            dVar8.f11796z.a(cVar6, 0);
                                        }
                                    }
                                } else {
                                    dVar8.f11796z.a(cVar6, 0);
                                }
                            } else {
                                dVar8.f11794x.a(cVar5, 0);
                            }
                            i36++;
                            dVar7 = dVar8;
                        }
                    }
                    i36++;
                    dVar7 = dVar8;
                } else {
                    return;
                }
            }
        }
    }

    public final int c() {
        if (this.f11810a == 1) {
            return this.f11821m - this.f11826r.D0;
        }
        return this.f11821m;
    }

    public final int d() {
        if (this.f11810a == 0) {
            return this.f11820l - this.f11826r.C0;
        }
        return this.f11820l;
    }

    public final void e(int i8) {
        g gVar;
        int i10;
        int i11 = this.f11824p;
        if (i11 != 0) {
            int i12 = this.f11823o;
            int i13 = i8 / i11;
            int i14 = 0;
            while (true) {
                gVar = this.f11826r;
                if (i14 >= i12 || (i10 = this.f11822n + i14) >= gVar.O0) {
                    break;
                }
                d dVar = gVar.N0[i10];
                if (this.f11810a == 0) {
                    if (dVar != null) {
                        int[] iArr = dVar.f11775c0;
                        if (iArr[0] == 3 && dVar.f11781j == 0) {
                            gVar.E(1, i13, iArr[1], dVar.i(), dVar);
                        }
                    }
                } else if (dVar != null) {
                    int[] iArr2 = dVar.f11775c0;
                    if (iArr2[1] == 3 && dVar.f11782k == 0) {
                        int i15 = i13;
                        gVar.E(iArr2[0], dVar.l(), 1, i15, dVar);
                        i13 = i15;
                    }
                }
                i14++;
            }
            this.f11820l = 0;
            this.f11821m = 0;
            this.f11811b = null;
            this.f11812c = 0;
            int i16 = this.f11823o;
            for (int i17 = 0; i17 < i16; i17++) {
                int i18 = this.f11822n + i17;
                if (i18 < gVar.O0) {
                    d dVar2 = gVar.N0[i18];
                    if (this.f11810a == 0) {
                        int l7 = dVar2.l();
                        int i19 = gVar.C0;
                        if (dVar2.V == 8) {
                            i19 = 0;
                        }
                        this.f11820l = l7 + i19 + this.f11820l;
                        int C = gVar.C(dVar2, this.f11825q);
                        if (this.f11811b == null || this.f11812c < C) {
                            this.f11811b = dVar2;
                            this.f11812c = C;
                            this.f11821m = C;
                        }
                    } else {
                        int D = gVar.D(dVar2, this.f11825q);
                        int C2 = gVar.C(dVar2, this.f11825q);
                        int i20 = gVar.D0;
                        if (dVar2.V == 8) {
                            i20 = 0;
                        }
                        this.f11821m = C2 + i20 + this.f11821m;
                        if (this.f11811b == null || this.f11812c < D) {
                            this.f11811b = dVar2;
                            this.f11812c = D;
                            this.f11820l = D;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void f(int i8, c cVar, c cVar2, c cVar3, c cVar4, int i10, int i11, int i12, int i13, int i14) {
        this.f11810a = i8;
        this.f11813d = cVar;
        this.f11814e = cVar2;
        this.f11815f = cVar3;
        this.f11816g = cVar4;
        this.h = i10;
        this.f11817i = i11;
        this.f11818j = i12;
        this.f11819k = i13;
        this.f11825q = i14;
    }
}
