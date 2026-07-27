package v2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends i {
    public int f0;
    public boolean g0;

    /* renamed from: h0  reason: collision with root package name */
    public int f11746h0;

    @Override // v2.d
    public final void a(u2.e eVar) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i8;
        int i10;
        int i11;
        int i12;
        c[] cVarArr = this.F;
        c cVar = this.f11794x;
        cVarArr[0] = cVar;
        int i13 = 2;
        c cVar2 = this.f11795y;
        cVarArr[2] = cVar2;
        c cVar3 = this.f11796z;
        cVarArr[1] = cVar3;
        c cVar4 = this.A;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f11769g = eVar.j(cVar5);
        }
        int i14 = this.f0;
        if (i14 >= 0 && i14 < 4) {
            c cVar6 = cVarArr[i14];
            for (int i15 = 0; i15 < this.f11850e0; i15++) {
                d dVar = this.f11849d0[i15];
                if ((this.g0 || dVar.b()) && ((((i12 = this.f0) == 0 || i12 == 1) && dVar.f11775c0[0] == 3 && dVar.f11794x.f11766d != null && dVar.f11796z.f11766d != null) || ((i12 == 2 || i12 == 3) && dVar.f11775c0[1] == 3 && dVar.f11795y.f11766d != null && dVar.A.f11766d != null))) {
                    z9 = true;
                    break;
                }
            }
            z9 = false;
            if (!cVar.e() && !cVar3.e()) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!cVar2.e() && !cVar4.e()) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (!z9 && (((i11 = this.f0) == 0 && z10) || ((i11 == 2 && z11) || ((i11 == 1 && z10) || (i11 == 3 && z11))))) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!z12) {
                i8 = 4;
            } else {
                i8 = 5;
            }
            int i16 = 0;
            while (i16 < this.f11850e0) {
                d dVar2 = this.f11849d0[i16];
                if (this.g0 || dVar2.b()) {
                    u2.h j9 = eVar.j(dVar2.F[this.f0]);
                    c[] cVarArr2 = dVar2.F;
                    int i17 = this.f0;
                    c cVar7 = cVarArr2[i17];
                    cVar7.f11769g = j9;
                    c cVar8 = cVar7.f11766d;
                    if (cVar8 != null && cVar8.f11764b == this) {
                        i10 = cVar7.f11767e;
                    } else {
                        i10 = 0;
                    }
                    if (i17 != 0 && i17 != i13) {
                        u2.c k10 = eVar.k();
                        u2.h l7 = eVar.l();
                        l7.f11221d = 0;
                        k10.b(cVar6.f11769g, j9, l7, this.f11746h0 + i10);
                        eVar.c(k10);
                    } else {
                        u2.c k11 = eVar.k();
                        u2.h l10 = eVar.l();
                        l10.f11221d = 0;
                        k11.c(cVar6.f11769g, j9, l10, this.f11746h0 - i10);
                        eVar.c(k11);
                    }
                    eVar.e(cVar6.f11769g, j9, this.f11746h0 + i10, i8);
                }
                i16++;
                i13 = 2;
            }
            int i18 = this.f0;
            if (i18 == 0) {
                eVar.e(cVar3.f11769g, cVar.f11769g, 0, 8);
                eVar.e(cVar.f11769g, this.I.f11796z.f11769g, 0, 4);
                eVar.e(cVar.f11769g, this.I.f11794x.f11769g, 0, 0);
            } else if (i18 == 1) {
                eVar.e(cVar.f11769g, cVar3.f11769g, 0, 8);
                eVar.e(cVar.f11769g, this.I.f11794x.f11769g, 0, 4);
                eVar.e(cVar.f11769g, this.I.f11796z.f11769g, 0, 0);
            } else if (i18 == 2) {
                eVar.e(cVar4.f11769g, cVar2.f11769g, 0, 8);
                eVar.e(cVar2.f11769g, this.I.A.f11769g, 0, 4);
                eVar.e(cVar2.f11769g, this.I.f11795y.f11769g, 0, 0);
            } else if (i18 == 3) {
                eVar.e(cVar2.f11769g, cVar4.f11769g, 0, 8);
                eVar.e(cVar2.f11769g, this.I.f11795y.f11769g, 0, 4);
                eVar.e(cVar2.f11769g, this.I.A.f11769g, 0, 0);
            }
        }
    }

    @Override // v2.d
    public final boolean b() {
        return true;
    }

    @Override // v2.d
    public final String toString() {
        String h = p.c.h(new StringBuilder("[Barrier] "), this.W, " {");
        for (int i8 = 0; i8 < this.f11850e0; i8++) {
            d dVar = this.f11849d0[i8];
            if (i8 > 0) {
                h = p.c.g(h, ", ");
            }
            h = h + dVar.W;
        }
        return p.c.g(h, "}");
    }
}
