package v2;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends i {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public ArrayList J0;
    public d[] K0;
    public d[] L0;
    public int[] M0;
    public d[] N0;
    public int O0;
    public int f0;
    public int g0;

    /* renamed from: h0  reason: collision with root package name */
    public int f11827h0;

    /* renamed from: i0  reason: collision with root package name */
    public int f11828i0;

    /* renamed from: j0  reason: collision with root package name */
    public int f11829j0;

    /* renamed from: k0  reason: collision with root package name */
    public int f11830k0;

    /* renamed from: l0  reason: collision with root package name */
    public boolean f11831l0;

    /* renamed from: m0  reason: collision with root package name */
    public int f11832m0;

    /* renamed from: n0  reason: collision with root package name */
    public int f11833n0;

    /* renamed from: o0  reason: collision with root package name */
    public w2.b f11834o0;

    /* renamed from: p0  reason: collision with root package name */
    public x2.f f11835p0;

    /* renamed from: q0  reason: collision with root package name */
    public int f11836q0;

    /* renamed from: r0  reason: collision with root package name */
    public int f11837r0;

    /* renamed from: s0  reason: collision with root package name */
    public int f11838s0;

    /* renamed from: t0  reason: collision with root package name */
    public int f11839t0;

    /* renamed from: u0  reason: collision with root package name */
    public int f11840u0;

    /* renamed from: v0  reason: collision with root package name */
    public int f11841v0;

    /* renamed from: w0  reason: collision with root package name */
    public float f11842w0;

    /* renamed from: x0  reason: collision with root package name */
    public float f11843x0;

    /* renamed from: y0  reason: collision with root package name */
    public float f11844y0;

    /* renamed from: z0  reason: collision with root package name */
    public float f11845z0;

    @Override // v2.i
    public final void B() {
        for (int i8 = 0; i8 < this.f11850e0; i8++) {
            d dVar = this.f11849d0[i8];
        }
    }

    public final int C(d dVar, int i8) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11775c0;
            if (iArr[1] == 3) {
                int i10 = dVar.f11782k;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f11789r * i8);
                        if (i11 != dVar.i()) {
                            E(iArr[0], dVar.l(), 1, i11, dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.i();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.l() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.i();
        }
        return 0;
    }

    public final int D(d dVar, int i8) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11775c0;
            if (iArr[0] == 3) {
                int i10 = dVar.f11781j;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f11786o * i8);
                        if (i11 != dVar.l()) {
                            E(1, i11, iArr[1], dVar.i(), dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.l();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.i() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.l();
        }
        return 0;
    }

    public final void E(int i8, int i10, int i11, int i12, d dVar) {
        x2.f fVar;
        boolean z9;
        d dVar2;
        w2.b bVar = this.f11834o0;
        while (true) {
            fVar = this.f11835p0;
            if (fVar != null || (dVar2 = this.I) == null) {
                break;
            }
            this.f11835p0 = ((e) dVar2).g0;
        }
        bVar.f13060a = i8;
        bVar.f13061b = i11;
        bVar.f13062c = i10;
        bVar.f13063d = i12;
        fVar.a(dVar, bVar);
        dVar.y(bVar.f13064e);
        dVar.v(bVar.f13065f);
        dVar.f11793w = bVar.h;
        int i13 = bVar.f13066g;
        dVar.P = i13;
        if (i13 > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        dVar.f11793w = z9;
    }

    @Override // v2.d
    public final void a(u2.e eVar) {
        boolean z9;
        boolean z10;
        d dVar;
        int i8;
        ArrayList arrayList = this.J0;
        super.a(eVar);
        d dVar2 = this.I;
        if (dVar2 != null) {
            z9 = ((e) dVar2).f11799h0;
        } else {
            z9 = false;
        }
        int i10 = this.G0;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2 && this.M0 != null && this.L0 != null && this.K0 != null) {
                    for (int i11 = 0; i11 < this.O0; i11++) {
                        this.N0[i11].t();
                    }
                    int[] iArr = this.M0;
                    int i12 = iArr[0];
                    int i13 = iArr[1];
                    d dVar3 = null;
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (z9) {
                            i8 = (i12 - i14) - 1;
                        } else {
                            i8 = i14;
                        }
                        d dVar4 = this.L0[i8];
                        if (dVar4 != null) {
                            c cVar = dVar4.f11794x;
                            if (dVar4.V != 8) {
                                if (i14 == 0) {
                                    dVar4.e(cVar, this.f11794x, this.f11829j0);
                                    dVar4.X = this.f11836q0;
                                    dVar4.S = this.f11842w0;
                                }
                                if (i14 == i12 - 1) {
                                    dVar4.e(dVar4.f11796z, this.f11796z, this.f11830k0);
                                }
                                if (i14 > 0) {
                                    dVar4.e(cVar, dVar3.f11796z, this.C0);
                                    dVar3.e(dVar3.f11796z, cVar, 0);
                                }
                                dVar3 = dVar4;
                            }
                        }
                    }
                    for (int i15 = 0; i15 < i13; i15++) {
                        d dVar5 = this.K0[i15];
                        if (dVar5 != null) {
                            c cVar2 = dVar5.f11795y;
                            if (dVar5.V != 8) {
                                if (i15 == 0) {
                                    dVar5.e(cVar2, this.f11795y, this.f0);
                                    dVar5.Y = this.f11837r0;
                                    dVar5.T = this.f11843x0;
                                }
                                if (i15 == i13 - 1) {
                                    dVar5.e(dVar5.A, this.A, this.g0);
                                }
                                if (i15 > 0) {
                                    dVar5.e(cVar2, dVar3.A, this.D0);
                                    dVar3.e(dVar3.A, cVar2, 0);
                                }
                                dVar3 = dVar5;
                            }
                        }
                    }
                    for (int i16 = 0; i16 < i12; i16++) {
                        for (int i17 = 0; i17 < i13; i17++) {
                            int i18 = (i17 * i12) + i16;
                            if (this.I0 == 1) {
                                i18 = (i16 * i13) + i17;
                            }
                            d[] dVarArr = this.N0;
                            if (i18 < dVarArr.length && (dVar = dVarArr[i18]) != null && dVar.V != 8) {
                                d dVar6 = this.L0[i16];
                                d dVar7 = this.K0[i17];
                                if (dVar != dVar6) {
                                    dVar.e(dVar.f11794x, dVar6.f11794x, 0);
                                    dVar.e(dVar.f11796z, dVar6.f11796z, 0);
                                }
                                if (dVar != dVar7) {
                                    dVar.e(dVar.f11795y, dVar7.f11795y, 0);
                                    dVar.e(dVar.A, dVar7.A, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size = arrayList.size();
                for (int i19 = 0; i19 < size; i19++) {
                    f fVar = (f) arrayList.get(i19);
                    if (i19 == size - 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    fVar.b(i19, z9, z10);
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z9, true);
        }
        this.f11831l0 = false;
    }
}
