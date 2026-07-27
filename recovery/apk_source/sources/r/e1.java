package r;

import com.airbnb.lottie.compose.LottieConstants;
import k0.k1;
import k0.y1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e1 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public d1 f9935c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f9936d;

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        if (this.f9936d) {
            return sVar.d(i8);
        }
        return sVar.d(LottieConstants.IterateForever);
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        if (this.f9936d) {
            return sVar.Q(LottieConstants.IterateForever);
        }
        return sVar.Q(i8);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        s.k0 k0Var;
        int h;
        m7.k kVar;
        int i8;
        if (this.f9936d) {
            k0Var = s.k0.f10343c;
        } else {
            k0Var = s.k0.f10344d;
        }
        q.f(j9, k0Var);
        boolean z9 = this.f9936d;
        int i10 = LottieConstants.IterateForever;
        if (z9) {
            h = Integer.MAX_VALUE;
        } else {
            h = o2.b.h(j9);
        }
        if (this.f9936d) {
            i10 = o2.b.i(j9);
        }
        t1.t0 c10 = l0Var.c(o2.b.b(j9, 0, i10, 0, h, 5));
        int i11 = c10.f10912c;
        int i12 = o2.b.i(j9);
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = c10.f10913d;
        int h3 = o2.b.h(j9);
        if (i13 > h3) {
            i13 = h3;
        }
        int i14 = c10.f10913d - i13;
        int i15 = c10.f10912c - i11;
        if (!this.f9936d) {
            i14 = i15;
        }
        d1 d1Var = this.f9935c;
        k1 k1Var = d1Var.f9925d;
        k1 k1Var2 = d1Var.f9922a;
        k1Var.f(i14);
        u0.j.Companion.getClass();
        u0.j a10 = u0.i.a();
        if (a10 != null) {
            kVar = a10.f();
        } else {
            kVar = null;
        }
        u0.j c11 = u0.i.c(a10);
        try {
            if (k1Var2.e() > i14) {
                k1Var2.f(i14);
            }
            u0.i.f(a10, c11, kVar);
            d1 d1Var2 = this.f9935c;
            if (this.f9936d) {
                i8 = i13;
            } else {
                i8 = i11;
            }
            d1Var2.f9923b.f(i8);
            return o0Var.o(i11, i13, a7.c0.f192c, new y1(i14, 1, this, c10));
        } catch (Throwable th) {
            u0.i.f(a10, c11, kVar);
            throw th;
        }
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        if (this.f9936d) {
            return sVar.W(i8);
        }
        return sVar.W(LottieConstants.IterateForever);
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        if (this.f9936d) {
            return sVar.N(LottieConstants.IterateForever);
        }
        return sVar.N(i8);
    }
}
