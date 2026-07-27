package i0;

import androidx.compose.foundation.BorderModifierNodeElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t5 {

    /* renamed from: a  reason: collision with root package name */
    public static final k0.a0 f4455a = new k0.a0(l1.f4183k);

    public static final void a(w0.m mVar, d1.u1 u1Var, long j9, long j10, float f10, float f11, r.o oVar, s0.a aVar, k0.m mVar2, int i8, int i10) {
        k0.q qVar = (k0.q) mVar2;
        qVar.U(-513881741);
        if ((i10 & 1) != 0) {
            mVar = w0.m.Companion;
        }
        if ((i10 & 2) != 0) {
            u1Var = d1.o1.f2337a;
        }
        if ((i10 & 8) != 0) {
            j10 = m1.b(j9, qVar);
        }
        if ((i10 & 16) != 0) {
            f10 = 0;
        }
        if ((i10 & 32) != 0) {
            f11 = 0;
        }
        if ((i10 & 64) != 0) {
            oVar = null;
        }
        k0.a0 a0Var = f4455a;
        float f12 = f10 + ((o2.g) qVar.k(a0Var)).f7556c;
        k0.d.b(new k0.w1[]{r1.f4403a.a(new d1.e0(j10)), a0Var.a(new o2.g(f12))}, s0.b.b(-70914509, qVar, new r5(mVar, u1Var, j9, f12, oVar, f11, aVar)), qVar, 48);
        qVar.p(false);
    }

    public static final void b(m7.a aVar, w0.m mVar, boolean z9, d1.u1 u1Var, long j9, long j10, float f10, float f11, r.o oVar, u.j jVar, s0.a aVar2, k0.m mVar2, int i8, int i10) {
        long j11;
        float f12;
        float f13;
        r.o oVar2;
        k0.q qVar = (k0.q) mVar2;
        qVar.U(-789752804);
        if ((i10 & 32) != 0) {
            j11 = m1.b(j9, qVar);
        } else {
            j11 = j10;
        }
        if ((i10 & 64) != 0) {
            f12 = 0;
        } else {
            f12 = f10;
        }
        if ((i10 & 128) != 0) {
            f13 = 0;
        } else {
            f13 = f11;
        }
        if ((i10 & 256) != 0) {
            oVar2 = null;
        } else {
            oVar2 = oVar;
        }
        k0.a0 a0Var = f4455a;
        float f14 = ((o2.g) qVar.k(a0Var)).f7556c + f12;
        k0.d.b(new k0.w1[]{r1.f4403a.a(new d1.e0(j11)), a0Var.a(new o2.g(f14))}, s0.b.b(1279702876, qVar, new s5(mVar, u1Var, j9, f14, oVar2, jVar, z9, aVar, f13, aVar2)), qVar, 48);
        qVar.p(false);
    }

    public static final w0.m c(w0.m mVar, d1.u1 u1Var, long j9, r.o oVar, float f10) {
        w0.m mVar2;
        w0.m b10 = androidx.compose.ui.graphics.a.b(mVar, 0.0f, 0.0f, f10, u1Var, false, 124895);
        if (oVar != null) {
            w0.j jVar = w0.m.Companion;
            mVar2 = new BorderModifierNodeElement(oVar.f9996a, oVar.f9997b, u1Var);
            jVar.then(mVar2);
        } else {
            mVar2 = w0.m.Companion;
        }
        return a.a.n(androidx.compose.foundation.a.b(b10.then(mVar2), j9, u1Var), u1Var);
    }

    public static final long d(long j9, float f10, k0.m mVar) {
        k0.q qVar = (k0.q) mVar;
        qVar.U(-2079918090);
        k1 k1Var = (k1) qVar.k(m1.f4219a);
        boolean booleanValue = ((Boolean) qVar.k(m1.f4220b)).booleanValue();
        if (d1.e0.c(j9, k1Var.f4136p) && booleanValue) {
            j9 = m1.g(k1Var, f10);
        }
        qVar.p(false);
        return j9;
    }
}
