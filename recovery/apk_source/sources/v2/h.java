package v2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: d0  reason: collision with root package name */
    public float f11846d0 = -1.0f;

    /* renamed from: e0  reason: collision with root package name */
    public int f11847e0 = -1;
    public int f0 = -1;
    public c g0 = this.f11795y;

    /* renamed from: h0  reason: collision with root package name */
    public int f11848h0 = 0;

    public h() {
        this.G.clear();
        this.G.add(this.g0);
        int length = this.F.length;
        for (int i8 = 0; i8 < length; i8++) {
            this.F[i8] = this.g0;
        }
    }

    @Override // v2.d
    public final void A(u2.e eVar) {
        if (this.I == null) {
            return;
        }
        c cVar = this.g0;
        eVar.getClass();
        int m10 = u2.e.m(cVar);
        if (this.f11848h0 == 1) {
            this.N = m10;
            this.O = 0;
            v(this.I.i());
            y(0);
            return;
        }
        this.N = 0;
        this.O = m10;
        y(this.I.l());
        v(0);
    }

    public final void B(int i8) {
        if (this.f11848h0 != i8) {
            this.f11848h0 = i8;
            ArrayList arrayList = this.G;
            arrayList.clear();
            if (this.f11848h0 == 1) {
                this.g0 = this.f11794x;
            } else {
                this.g0 = this.f11795y;
            }
            arrayList.add(this.g0);
            c[] cVarArr = this.F;
            int length = cVarArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                cVarArr[i10] = this.g0;
            }
        }
    }

    @Override // v2.d
    public final void a(u2.e eVar) {
        boolean z9;
        e eVar2 = (e) this.I;
        if (eVar2 != null) {
            c g3 = eVar2.g(2);
            c g10 = eVar2.g(4);
            d dVar = this.I;
            boolean z10 = true;
            if (dVar != null && dVar.f11775c0[0] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (this.f11848h0 == 0) {
                g3 = eVar2.g(3);
                g10 = eVar2.g(5);
                d dVar2 = this.I;
                if (dVar2 == null || dVar2.f11775c0[1] != 2) {
                    z10 = false;
                }
                z9 = z10;
            }
            if (this.f11847e0 != -1) {
                u2.h j9 = eVar.j(this.g0);
                eVar.e(j9, eVar.j(g3), this.f11847e0, 8);
                if (z9) {
                    eVar.f(eVar.j(g10), j9, 0, 5);
                }
            } else if (this.f0 != -1) {
                u2.h j10 = eVar.j(this.g0);
                u2.h j11 = eVar.j(g10);
                eVar.e(j10, j11, -this.f0, 8);
                if (z9) {
                    eVar.f(j10, eVar.j(g3), 0, 5);
                    eVar.f(j11, j10, 0, 5);
                }
            } else if (this.f11846d0 != -1.0f) {
                u2.h j12 = eVar.j(this.g0);
                u2.h j13 = eVar.j(g10);
                float f10 = this.f11846d0;
                u2.c k10 = eVar.k();
                k10.f11196d.b(j12, -1.0f);
                k10.f11196d.b(j13, f10);
                eVar.c(k10);
            }
        }
    }

    @Override // v2.d
    public final boolean b() {
        return true;
    }

    @Override // v2.d
    public final c g(int i8) {
        switch (q.g.a(i8)) {
            case LottieConstants.$stable /* 0 */:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.f11848h0 == 1) {
                    return this.g0;
                }
                break;
            case 2:
            case 4:
                if (this.f11848h0 == 0) {
                    return this.g0;
                }
                break;
        }
        throw new AssertionError(p.c.o(i8));
    }
}
