package r;

import d1.h1;
import d1.o1;
import d1.u1;
import i0.a3;
import v1.g1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends w0.l implements v1.o, g1 {

    /* renamed from: c  reason: collision with root package name */
    public long f9949c;

    /* renamed from: d  reason: collision with root package name */
    public d1.w f9950d;

    /* renamed from: e  reason: collision with root package name */
    public float f9951e;

    /* renamed from: f  reason: collision with root package name */
    public u1 f9952f;

    /* renamed from: g  reason: collision with root package name */
    public long f9953g;
    public o2.r h;

    /* renamed from: i  reason: collision with root package name */
    public d1.c1 f9954i;

    /* renamed from: j  reason: collision with root package name */
    public u1 f9955j;

    @Override // v1.g1
    public final void J() {
        c1.k.Companion.getClass();
        this.f9953g = 9205357640488583168L;
        this.h = null;
        this.f9954i = null;
        this.f9955j = null;
        v1.f.m(this);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kotlin.jvm.internal.w] */
    @Override // v1.o
    public final void d(v1.i0 i0Var) {
        f1.h hVar;
        d1.w wVar;
        f1.h hVar2;
        h1 h1Var;
        v1.i0 i0Var2;
        f1.b bVar = i0Var.f11615c;
        if (this.f9952f == o1.f2337a) {
            long j9 = this.f9949c;
            d1.e0.Companion.getClass();
            if (!d1.e0.c(j9, d1.e0.f2307n)) {
                f1.f.C(i0Var, this.f9949c, 0L, 0L, 0.0f, null, 126);
            }
            d1.w wVar2 = this.f9950d;
            if (wVar2 != null) {
                f1.f.n0(i0Var, wVar2, 0L, 0L, this.f9951e, null, 118);
            }
        } else {
            ?? obj = new Object();
            if (c1.k.a(bVar.b(), this.f9953g) && i0Var.getLayoutDirection() == this.h && kotlin.jvm.internal.k.a(this.f9955j, this.f9952f)) {
                d1.c1 c1Var = this.f9954i;
                kotlin.jvm.internal.k.b(c1Var);
                obj.f6481c = c1Var;
            } else {
                v1.f.o(this, new a3(obj, this, i0Var, 2));
            }
            this.f9954i = (d1.c1) obj.f6481c;
            this.f9953g = bVar.b();
            this.h = i0Var.getLayoutDirection();
            this.f9955j = this.f9952f;
            Object obj2 = obj.f6481c;
            kotlin.jvm.internal.k.b(obj2);
            d1.c1 c1Var2 = (d1.c1) obj2;
            long j10 = this.f9949c;
            d1.e0.Companion.getClass();
            boolean c10 = d1.e0.c(j10, d1.e0.f2307n);
            f1.h hVar3 = f1.h.f3118b;
            if (!c10) {
                long j11 = this.f9949c;
                f1.f.Companion.getClass();
                if (c1Var2 instanceof d1.a1) {
                    c1.g gVar = ((d1.a1) c1Var2).f2286a;
                    i0Var.a0(j11, o7.a.b(gVar.f1707a, gVar.f1708b), a5.b0.c(gVar.c(), gVar.b()), 1.0f, hVar3, 3);
                    hVar = hVar3;
                } else {
                    hVar = hVar3;
                    if (c1Var2 instanceof d1.b1) {
                        d1.b1 b1Var = (d1.b1) c1Var2;
                        d1.l lVar = b1Var.f2288b;
                        if (lVar != null) {
                            i0Var.T(lVar, j11, hVar);
                        } else {
                            c1.i iVar = b1Var.f2287a;
                            float b10 = c1.b.b(iVar.h);
                            i0Var.p0(j11, o7.a.b(iVar.f1711a, iVar.f1712b), a5.b0.c(iVar.b(), iVar.a()), b5.t.a(b10, b10), hVar);
                        }
                    } else if (c1Var2 instanceof d1.z0) {
                        i0Var.T(((d1.z0) c1Var2).f2388a, j11, hVar);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                hVar = hVar3;
            }
            d1.w wVar3 = this.f9950d;
            if (wVar3 != null) {
                float f10 = this.f9951e;
                f1.f.Companion.getClass();
                if (c1Var2 instanceof d1.a1) {
                    c1.g gVar2 = ((d1.a1) c1Var2).f2286a;
                    i0Var.K(wVar3, o7.a.b(gVar2.f1707a, gVar2.f1708b), a5.b0.c(gVar2.c(), gVar2.b()), f10, hVar);
                } else {
                    if (c1Var2 instanceof d1.b1) {
                        d1.b1 b1Var2 = (d1.b1) c1Var2;
                        wVar = wVar3;
                        h1Var = b1Var2.f2288b;
                        if (h1Var != null) {
                            i0Var2 = i0Var;
                            hVar2 = hVar;
                        } else {
                            c1.i iVar2 = b1Var2.f2287a;
                            float b11 = c1.b.b(iVar2.h);
                            i0Var.e(wVar, o7.a.b(iVar2.f1711a, iVar2.f1712b), a5.b0.c(iVar2.b(), iVar2.a()), b5.t.a(b11, b11), f10, hVar);
                        }
                    } else if (c1Var2 instanceof d1.z0) {
                        wVar = wVar3;
                        hVar2 = hVar;
                        h1Var = ((d1.z0) c1Var2).f2388a;
                        i0Var2 = i0Var;
                    } else {
                        throw new RuntimeException();
                    }
                    i0Var2.m0(h1Var, wVar, f10, hVar2, 3);
                }
            }
        }
        i0Var.c();
    }
}
