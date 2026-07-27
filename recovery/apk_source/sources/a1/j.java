package a1;

import a5.b0;
import a7.c0;
import d1.g0;
import t1.l0;
import t1.n0;
import t1.o0;
import t1.p0;
import t1.s;
import t1.t;
import t1.t0;
import t1.y0;
import v1.i0;
import v1.o;
import v1.x;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends l implements x, o {

    /* renamed from: c  reason: collision with root package name */
    public i1.b f27c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f28d;

    /* renamed from: e  reason: collision with root package name */
    public w0.e f29e;

    /* renamed from: f  reason: collision with root package name */
    public p0 f30f;

    /* renamed from: g  reason: collision with root package name */
    public float f31g;
    public g0 h;

    public static boolean s0(long j9) {
        c1.k.Companion.getClass();
        if (!c1.k.a(j9, 9205357640488583168L)) {
            float b10 = c1.k.b(j9);
            if (!Float.isInfinite(b10) && !Float.isNaN(b10)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean t0(long j9) {
        c1.k.Companion.getClass();
        if (!c1.k.a(j9, 9205357640488583168L)) {
            float d6 = c1.k.d(j9);
            if (!Float.isInfinite(d6) && !Float.isNaN(d6)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // v1.o
    public final void d(i0 i0Var) {
        float d6;
        float b10;
        long j9;
        f1.b bVar = i0Var.f11615c;
        long mo49getIntrinsicSizeNHjbRc = this.f27c.mo49getIntrinsicSizeNHjbRc();
        if (t0(mo49getIntrinsicSizeNHjbRc)) {
            d6 = c1.k.d(mo49getIntrinsicSizeNHjbRc);
        } else {
            d6 = c1.k.d(bVar.b());
        }
        if (s0(mo49getIntrinsicSizeNHjbRc)) {
            b10 = c1.k.b(mo49getIntrinsicSizeNHjbRc);
        } else {
            b10 = c1.k.b(bVar.b());
        }
        long c10 = b0.c(d6, b10);
        if (c1.k.d(bVar.b()) == 0.0f || c1.k.b(bVar.b()) == 0.0f) {
            c1.k.Companion.getClass();
            j9 = 0;
        } else {
            long a10 = this.f30f.a(c10, bVar.b());
            j9 = b0.c(y0.a(a10) * c1.k.d(c10), y0.b(a10) * c1.k.b(c10));
        }
        long j10 = j9;
        long a11 = this.f29e.a(s7.i0.d(Math.round(c1.k.d(j10)), Math.round(c1.k.b(j10))), s7.i0.d(Math.round(c1.k.d(bVar.b())), Math.round(c1.k.b(bVar.b()))), i0Var.getLayoutDirection());
        float f10 = (int) (a11 >> 32);
        float f11 = (int) (a11 & 4294967295L);
        ((g) bVar.f3113d.f5369b).I(f10, f11);
        try {
            this.f27c.m52drawx_KDEd0(i0Var, j10, this.f31g, this.h);
            ((g) bVar.f3113d.f5369b).I(-f10, -f11);
            i0Var.c();
        } catch (Throwable th) {
            ((g) bVar.f3113d.f5369b).I(-f10, -f11);
            throw th;
        }
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.x
    public final int maxIntrinsicHeight(t tVar, s sVar, int i8) {
        if (r0()) {
            long u02 = u0(a.a.c(i8, 0, 13));
            return Math.max(o2.b.j(u02), sVar.d(i8));
        }
        return sVar.d(i8);
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t tVar, s sVar, int i8) {
        if (r0()) {
            long u02 = u0(a.a.c(0, i8, 7));
            return Math.max(o2.b.k(u02), sVar.Q(i8));
        }
        return sVar.Q(i8);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s  reason: not valid java name */
    public final n0 mo0measure3p2s80s(o0 o0Var, l0 l0Var, long j9) {
        t0 c10 = l0Var.c(u0(j9));
        return o0Var.o(c10.f10912c, c10.f10913d, c0.f192c, new i(c10, 0));
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t tVar, s sVar, int i8) {
        if (r0()) {
            long u02 = u0(a.a.c(i8, 0, 13));
            return Math.max(o2.b.j(u02), sVar.W(i8));
        }
        return sVar.W(i8);
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t tVar, s sVar, int i8) {
        if (r0()) {
            long u02 = u0(a.a.c(0, i8, 7));
            return Math.max(o2.b.k(u02), sVar.N(i8));
        }
        return sVar.N(i8);
    }

    public final boolean r0() {
        if (this.f28d && this.f27c.mo49getIntrinsicSizeNHjbRc() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f27c + ", sizeToIntrinsics=" + this.f28d + ", alignment=" + this.f29e + ", alpha=" + this.f31g + ", colorFilter=" + this.h + ')';
    }

    public final long u0(long j9) {
        boolean z9;
        int k10;
        int j10;
        float d6;
        float b10;
        boolean z10 = false;
        if (o2.b.e(j9) && o2.b.d(j9)) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (o2.b.g(j9) && o2.b.f(j9)) {
            z10 = true;
        }
        if ((!r0() && z9) || z10) {
            return o2.b.b(j9, o2.b.i(j9), 0, o2.b.h(j9), 0, 10);
        }
        long mo49getIntrinsicSizeNHjbRc = this.f27c.mo49getIntrinsicSizeNHjbRc();
        if (t0(mo49getIntrinsicSizeNHjbRc)) {
            k10 = Math.round(c1.k.d(mo49getIntrinsicSizeNHjbRc));
        } else {
            k10 = o2.b.k(j9);
        }
        if (s0(mo49getIntrinsicSizeNHjbRc)) {
            j10 = Math.round(c1.k.b(mo49getIntrinsicSizeNHjbRc));
        } else {
            j10 = o2.b.j(j9);
        }
        long c10 = b0.c(a.a.r(k10, j9), a.a.q(j10, j9));
        if (r0()) {
            if (!t0(this.f27c.mo49getIntrinsicSizeNHjbRc())) {
                d6 = c1.k.d(c10);
            } else {
                d6 = c1.k.d(this.f27c.mo49getIntrinsicSizeNHjbRc());
            }
            if (!s0(this.f27c.mo49getIntrinsicSizeNHjbRc())) {
                b10 = c1.k.b(c10);
            } else {
                b10 = c1.k.b(this.f27c.mo49getIntrinsicSizeNHjbRc());
            }
            long c11 = b0.c(d6, b10);
            if (c1.k.d(c10) == 0.0f || c1.k.b(c10) == 0.0f) {
                c1.k.Companion.getClass();
                c10 = 0;
            } else {
                long a10 = this.f30f.a(c11, c10);
                c10 = b0.c(y0.a(a10) * c1.k.d(c11), y0.b(a10) * c1.k.b(c11));
            }
        }
        return o2.b.b(j9, a.a.r(Math.round(c1.k.d(c10)), j9), 0, a.a.q(Math.round(c1.k.b(c10)), j9), 0, 10);
    }
}
