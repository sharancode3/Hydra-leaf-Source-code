package v2;

import j5.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import w2.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: d0  reason: collision with root package name */
    public ArrayList f11797d0 = new ArrayList();

    /* renamed from: e0  reason: collision with root package name */
    public final m f11798e0 = new m(this);
    public final w2.e f0;
    public x2.f g0;

    /* renamed from: h0  reason: collision with root package name */
    public boolean f11799h0;

    /* renamed from: i0  reason: collision with root package name */
    public final u2.e f11800i0;

    /* renamed from: j0  reason: collision with root package name */
    public int f11801j0;

    /* renamed from: k0  reason: collision with root package name */
    public int f11802k0;

    /* renamed from: l0  reason: collision with root package name */
    public int f11803l0;

    /* renamed from: m0  reason: collision with root package name */
    public int f11804m0;

    /* renamed from: n0  reason: collision with root package name */
    public b[] f11805n0;

    /* renamed from: o0  reason: collision with root package name */
    public b[] f11806o0;

    /* renamed from: p0  reason: collision with root package name */
    public int f11807p0;

    /* renamed from: q0  reason: collision with root package name */
    public boolean f11808q0;

    /* renamed from: r0  reason: collision with root package name */
    public boolean f11809r0;

    /* JADX WARN: Type inference failed for: r0v2, types: [w2.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [w2.b, java.lang.Object] */
    public e() {
        ?? obj = new Object();
        obj.f13072b = true;
        obj.f13073c = true;
        obj.f13075e = new ArrayList();
        new ArrayList();
        obj.f13076f = null;
        obj.f13077g = new Object();
        obj.h = new ArrayList();
        obj.f13071a = this;
        obj.f13074d = this;
        this.f0 = obj;
        this.g0 = null;
        this.f11799h0 = false;
        this.f11800i0 = new u2.e();
        this.f11803l0 = 0;
        this.f11804m0 = 0;
        this.f11805n0 = new b[4];
        this.f11806o0 = new b[4];
        this.f11807p0 = 263;
        this.f11808q0 = false;
        this.f11809r0 = false;
    }

    public final void B(d dVar, int i8) {
        if (i8 == 0) {
            int i10 = this.f11803l0 + 1;
            b[] bVarArr = this.f11806o0;
            if (i10 >= bVarArr.length) {
                this.f11806o0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f11806o0;
            int i11 = this.f11803l0;
            bVarArr2[i11] = new b(dVar, 0, this.f11799h0);
            this.f11803l0 = i11 + 1;
        } else if (i8 == 1) {
            int i12 = this.f11804m0 + 1;
            b[] bVarArr3 = this.f11805n0;
            if (i12 >= bVarArr3.length) {
                this.f11805n0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f11805n0;
            int i13 = this.f11804m0;
            bVarArr4[i13] = new b(dVar, 1, this.f11799h0);
            this.f11804m0 = i13 + 1;
        }
    }

    public final void C(u2.e eVar) {
        int i8;
        int i10;
        a(eVar);
        int size = this.f11797d0.size();
        char c10 = 0;
        int i11 = 0;
        boolean z9 = false;
        while (true) {
            i8 = 1;
            if (i11 >= size) {
                break;
            }
            d dVar = (d) this.f11797d0.get(i11);
            boolean[] zArr = dVar.H;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z9 = true;
            }
            i11++;
        }
        if (z9) {
            for (int i12 = 0; i12 < size; i12++) {
                d dVar2 = (d) this.f11797d0.get(i12);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i13 = 0; i13 < aVar.f11850e0; i13++) {
                        d dVar3 = aVar.f11849d0[i13];
                        int i14 = aVar.f0;
                        if (i14 != 0 && i14 != 1) {
                            if (i14 == 2 || i14 == 3) {
                                dVar3.H[1] = true;
                            }
                        } else {
                            dVar3.H[0] = true;
                        }
                    }
                }
            }
        }
        for (int i15 = 0; i15 < size; i15++) {
            d dVar4 = (d) this.f11797d0.get(i15);
            dVar4.getClass();
            if ((dVar4 instanceof g) || (dVar4 instanceof h)) {
                dVar4.a(eVar);
            }
        }
        int i16 = 0;
        while (i16 < size) {
            d dVar5 = (d) this.f11797d0.get(i16);
            if (dVar5 instanceof e) {
                int[] iArr = dVar5.f11775c0;
                int i17 = iArr[c10];
                int i18 = iArr[i8];
                if (i17 == 2) {
                    dVar5.w(i8);
                }
                if (i18 == 2) {
                    dVar5.x(i8);
                }
                dVar5.a(eVar);
                if (i17 == 2) {
                    dVar5.w(i17);
                }
                if (i18 == 2) {
                    dVar5.x(i18);
                }
                i10 = i8;
            } else {
                dVar5.h = -1;
                c cVar = dVar5.B;
                int[] iArr2 = dVar5.f11775c0;
                c cVar2 = dVar5.A;
                c cVar3 = dVar5.f11795y;
                c cVar4 = dVar5.f11796z;
                c cVar5 = dVar5.f11794x;
                dVar5.f11780i = -1;
                int[] iArr3 = this.f11775c0;
                i10 = i8;
                if (iArr3[c10] != 2 && iArr2[c10] == 4) {
                    int i19 = cVar5.f11767e;
                    int l7 = l() - cVar4.f11767e;
                    cVar5.f11769g = eVar.j(cVar5);
                    cVar4.f11769g = eVar.j(cVar4);
                    eVar.d(cVar5.f11769g, i19);
                    eVar.d(cVar4.f11769g, l7);
                    dVar5.h = 2;
                    dVar5.N = i19;
                    int i20 = l7 - i19;
                    dVar5.J = i20;
                    int i21 = dVar5.Q;
                    if (i20 < i21) {
                        dVar5.J = i21;
                    }
                }
                if (iArr3[i10] != 2 && iArr2[i10] == 4) {
                    int i22 = cVar3.f11767e;
                    int i23 = i() - cVar2.f11767e;
                    cVar3.f11769g = eVar.j(cVar3);
                    cVar2.f11769g = eVar.j(cVar2);
                    eVar.d(cVar3.f11769g, i22);
                    eVar.d(cVar2.f11769g, i23);
                    if (dVar5.P > 0 || dVar5.V == 8) {
                        u2.h j9 = eVar.j(cVar);
                        cVar.f11769g = j9;
                        eVar.d(j9, dVar5.P + i22);
                    }
                    dVar5.f11780i = 2;
                    dVar5.O = i22;
                    int i24 = i23 - i22;
                    dVar5.K = i24;
                    int i25 = dVar5.R;
                    if (i24 < i25) {
                        dVar5.K = i25;
                    }
                }
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    dVar5.a(eVar);
                }
            }
            i16++;
            i8 = i10;
            c10 = 0;
        }
        int i26 = i8;
        if (this.f11803l0 > 0) {
            j.a(this, eVar, 0);
        }
        if (this.f11804m0 > 0) {
            j.a(this, eVar, i26);
        }
    }

    public final boolean D(int i8, boolean z9) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        w2.e eVar = this.f0;
        ArrayList arrayList = eVar.f13075e;
        e eVar2 = eVar.f13071a;
        int h = eVar2.h(0);
        int[] iArr = eVar2.f11775c0;
        l lVar = eVar2.f11777e;
        w2.j jVar = eVar2.f11776d;
        int h3 = eVar2.h(1);
        int m10 = eVar2.m();
        int n10 = eVar2.n();
        if (z9 && (h == 2 || h3 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    w2.m mVar = (w2.m) it.next();
                    if (mVar.f13100f == i8 && !mVar.k()) {
                        z14 = false;
                        break;
                    }
                } else {
                    z14 = z9;
                    break;
                }
            }
            if (i8 == 0) {
                if (z14 && h == 2) {
                    eVar2.w(1);
                    eVar2.y(eVar.d(eVar2, 0));
                    jVar.f13099e.d(eVar2.l());
                }
            } else if (z14 && h3 == 2) {
                eVar2.x(1);
                eVar2.v(eVar.d(eVar2, 1));
                lVar.f13099e.d(eVar2.i());
            }
        }
        if (i8 == 0) {
            z11 = false;
            int i10 = iArr[0];
            if (i10 != 1 && i10 != 4) {
                z10 = true;
                z12 = z11;
            } else {
                int l7 = eVar2.l() + m10;
                jVar.f13102i.d(l7);
                jVar.f13099e.d(l7 - m10);
                z10 = true;
                z12 = true;
            }
        } else {
            z10 = true;
            z11 = false;
            int i11 = iArr[1];
            if (i11 == 1 || i11 == 4) {
                int i12 = eVar2.i() + n10;
                lVar.f13102i.d(i12);
                lVar.f13099e.d(i12 - n10);
                z12 = true;
            }
            z12 = z11;
        }
        eVar.g();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            w2.m mVar2 = (w2.m) it2.next();
            if (mVar2.f13100f == i8 && (mVar2.f13096b != eVar2 || mVar2.f13101g)) {
                mVar2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            w2.m mVar3 = (w2.m) it3.next();
            if (mVar3.f13100f == i8 && (z12 || mVar3.f13096b != eVar2)) {
                if (!mVar3.h.f13086j || !mVar3.f13102i.f13086j || (!(mVar3 instanceof w2.c) && !mVar3.f13099e.f13086j)) {
                    z13 = z11;
                    break;
                }
            }
        }
        z13 = z10;
        eVar2.w(h);
        eVar2.x(h3);
        return z13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c2  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E() {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.e.E():void");
    }

    @Override // v2.d
    public final void s() {
        this.f11800i0.r();
        this.f11801j0 = 0;
        this.f11802k0 = 0;
        this.f11797d0.clear();
        super.s();
    }

    @Override // v2.d
    public final void u(j5.i iVar) {
        super.u(iVar);
        int size = this.f11797d0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f11797d0.get(i8)).u(iVar);
        }
    }

    @Override // v2.d
    public final void z(boolean z9, boolean z10) {
        super.z(z9, z10);
        int size = this.f11797d0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f11797d0.get(i8)).z(z9, z10);
        }
    }
}
