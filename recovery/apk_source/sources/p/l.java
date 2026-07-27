package p;

import k0.e1;
import q.x0;
import q.y0;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements t1.y {

    /* renamed from: a  reason: collision with root package name */
    public final y0 f7995a;

    /* renamed from: b  reason: collision with root package name */
    public final e1 f7996b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m f7997c;

    public l(m mVar, y0 y0Var, e1 e1Var) {
        this.f7997c = mVar;
        this.f7995a = y0Var;
        this.f7996b = e1Var;
    }

    @Override // t1.y
    public final int b(v1.r0 r0Var, t1.s sVar, int i8) {
        return sVar.d(i8);
    }

    @Override // t1.y
    public final int c(v1.r0 r0Var, t1.s sVar, int i8) {
        return sVar.Q(i8);
    }

    @Override // t1.y
    public final int e(v1.r0 r0Var, t1.s sVar, int i8) {
        return sVar.N(i8);
    }

    @Override // t1.y
    public final int g(v1.r0 r0Var, t1.s sVar, int i8) {
        return sVar.W(i8);
    }

    @Override // t1.y
    /* renamed from: measure-3p2s80s  reason: not valid java name */
    public final t1.n0 mo58measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        long j10;
        t0 c10 = l0Var.c(j9);
        m mVar = this.f7997c;
        x0 a10 = this.f7995a.a(new d1.t(mVar, 11, this), new a1.k(19, mVar));
        if (o0Var.q()) {
            j10 = s7.i0.d(c10.f10912c, c10.f10913d);
        } else {
            j10 = ((o2.q) a10.getValue()).f7564a;
        }
        return o0Var.o((int) (j10 >> 32), (int) (4294967295L & j10), a7.c0.f192c, new c0(mVar, c10, j10));
    }
}
