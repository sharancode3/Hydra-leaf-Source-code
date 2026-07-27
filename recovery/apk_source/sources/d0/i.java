package d0;

import a5.b0;
import b2.j;
import b2.k;
import b2.s;
import b2.u;
import b5.t;
import d1.c0;
import d1.e0;
import d1.t1;
import d1.w;
import d1.y;
import d2.k0;
import d2.q;
import java.util.LinkedHashMap;
import java.util.Map;
import o2.r;
import s7.v;
import t1.l0;
import t1.n0;
import t1.o0;
import t1.t0;
import v1.i0;
import v1.o;
import v1.v1;
import v1.x;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends l implements x, o, v1 {

    /* renamed from: c  reason: collision with root package name */
    public String f2275c;

    /* renamed from: d  reason: collision with root package name */
    public k0 f2276d;

    /* renamed from: e  reason: collision with root package name */
    public h2.e f2277e;

    /* renamed from: f  reason: collision with root package name */
    public int f2278f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f2279g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f2280i;

    /* renamed from: j  reason: collision with root package name */
    public Map f2281j;

    /* renamed from: k  reason: collision with root package name */
    public f f2282k;

    /* renamed from: l  reason: collision with root package name */
    public h f2283l;

    /* renamed from: m  reason: collision with root package name */
    public g f2284m;

    public static final void r0(i iVar) {
        v1.f.r(iVar).C();
        v1.f.r(iVar).B();
        v1.f.m(iVar);
    }

    @Override // v1.o
    public final void d(i0 i0Var) {
        if (isAttached()) {
            f t02 = t0(i0Var);
            d2.a aVar = t02.f2260j;
            if (aVar != null) {
                y p10 = i0Var.f11615c.f3113d.p();
                boolean z9 = t02.f2261k;
                if (z9) {
                    long j9 = t02.f2262l;
                    p10.o();
                    c0.Companion.getClass();
                    p10.l(0.0f, 0.0f, (int) (j9 >> 32), (int) (j9 & 4294967295L), 1);
                }
                try {
                    n2.x xVar = this.f2276d.f2476a.f2430m;
                    if (xVar == null) {
                        n2.x.Companion.getClass();
                        xVar = n2.x.f7130b;
                    }
                    t1 t1Var = this.f2276d.f2476a.f2431n;
                    if (t1Var == null) {
                        t1.Companion.getClass();
                        t1Var = t1.f2366d;
                    }
                    d2.c0 c0Var = this.f2276d.f2476a;
                    f1.d dVar = c0Var.f2432o;
                    if (dVar == null) {
                        dVar = f1.h.f3118b;
                    }
                    w c10 = c0Var.f2419a.c();
                    if (c10 != null) {
                        float a10 = this.f2276d.f2476a.f2419a.a();
                        f1.f.Companion.getClass();
                        k2.f fVar = aVar.f2389a.f6119i;
                        int i8 = fVar.f6130c;
                        fVar.c(c10, b0.c(aVar.c(), aVar.b()), a10);
                        fVar.f(t1Var);
                        fVar.g(xVar);
                        fVar.e(dVar);
                        fVar.b(3);
                        aVar.d(p10);
                        fVar.b(i8);
                    } else {
                        e0.Companion.getClass();
                        long j10 = e0.f2307n;
                        if (j10 == 16) {
                            if (this.f2276d.b() != 16) {
                                j10 = this.f2276d.b();
                            } else {
                                j10 = e0.f2296b;
                            }
                        }
                        f1.f.Companion.getClass();
                        k2.f fVar2 = aVar.f2389a.f6119i;
                        int i10 = fVar2.f6130c;
                        fVar2.d(j10);
                        fVar2.f(t1Var);
                        fVar2.g(xVar);
                        fVar2.e(dVar);
                        fVar2.b(3);
                        aVar.d(p10);
                        fVar2.b(i10);
                    }
                    if (z9) {
                        p10.n();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z9) {
                        p10.n();
                    }
                    throw th;
                }
            }
            throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f2282k + ", textSubstitution=" + this.f2284m + ')').toString());
        }
    }

    @Override // v1.v1
    public final void e(k kVar) {
        h hVar = this.f2283l;
        if (hVar == null) {
            hVar = new h(this, 0);
            this.f2283l = hVar;
        }
        d2.e eVar = new d2.e(this.f2275c, null, null, null);
        v[] vVarArr = u.f1332a;
        kVar.g(s.f1325u, t.U(eVar));
        g gVar = this.f2284m;
        if (gVar != null) {
            boolean z9 = gVar.f2271c;
            b2.v vVar = s.f1327w;
            v[] vVarArr2 = u.f1332a;
            v vVar2 = vVarArr2[15];
            vVar.a(kVar, Boolean.valueOf(z9));
            d2.e eVar2 = new d2.e(gVar.f2270b, null, null, null);
            b2.v vVar3 = s.f1326v;
            v vVar4 = vVarArr2[14];
            vVar3.a(kVar, eVar2);
        }
        kVar.g(j.f1263j, new b2.a(null, new h(this, 1)));
        kVar.g(j.f1264k, new b2.a(null, new h(this, 2)));
        kVar.g(j.f1265l, new b2.a(null, new a0.e(6, this)));
        kVar.g(j.f1255a, new b2.a(null, hVar));
    }

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return t0(tVar).a(i8, tVar.getLayoutDirection());
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return b0.o(t0(tVar).d(tVar.getLayoutDirection()).c());
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final n0 mo0measure3p2s80s(o0 o0Var, l0 l0Var, long j9) {
        long j10;
        long p10;
        boolean z9;
        boolean z10;
        q qVar;
        long p11;
        boolean z11;
        f t02 = t0(o0Var);
        r layoutDirection = o0Var.getLayoutDirection();
        if (t02.f2258g > 1) {
            c cVar = d.Companion;
            d dVar = t02.f2263m;
            k0 k0Var = t02.f2253b;
            o2.c cVar2 = t02.f2259i;
            kotlin.jvm.internal.k.b(cVar2);
            h2.e eVar = t02.f2254c;
            cVar.getClass();
            if ((dVar == null || layoutDirection != dVar.f2243a || !kotlin.jvm.internal.k.a(k0Var, dVar.f2244b) || cVar2.a() != dVar.f2245c.f7551c || eVar != dVar.f2246d) && ((dVar = d.h) == null || layoutDirection != dVar.f2243a || !kotlin.jvm.internal.k.a(k0Var, dVar.f2244b) || cVar2.a() != dVar.f2245c.f7551c || eVar != dVar.f2246d)) {
                dVar = new d(layoutDirection, a.a.Y(k0Var, layoutDirection), new o2.d(cVar2.a(), cVar2.i()), eVar);
                d.h = dVar;
            }
            t02.f2263m = dVar;
            int i8 = t02.f2258g;
            o2.d dVar2 = dVar.f2245c;
            float f10 = dVar.f2249g;
            float f11 = dVar.f2248f;
            int i10 = 0;
            if (Float.isNaN(f10) || Float.isNaN(f11)) {
                float b10 = o7.a.c(e.f2250a, dVar.f2247e, a.a.c(0, 0, 15), dVar2, dVar.f2246d, 1).b();
                f11 = o7.a.c(e.f2251b, dVar.f2247e, a.a.c(0, 0, 15), dVar2, dVar.f2246d, 2).b() - b10;
                dVar.f2249g = b10;
                dVar.f2248f = f11;
                f10 = b10;
            }
            if (i8 != 1) {
                int round = Math.round((f11 * (i8 - 1)) + f10);
                if (round >= 0) {
                    i10 = round;
                }
                int h = o2.b.h(j9);
                if (i10 > h) {
                    i10 = h;
                }
            } else {
                i10 = o2.b.j(j9);
            }
            j10 = a.a.b(o2.b.k(j9), o2.b.i(j9), i10, o2.b.h(j9));
        } else {
            j10 = j9;
        }
        d2.a aVar = t02.f2260j;
        if (aVar != null && (qVar = t02.f2264n) != null && !qVar.b() && layoutDirection == t02.f2265o && (o2.b.c(j10, t02.f2266p) || (o2.b.i(j10) == o2.b.i(t02.f2266p) && o2.b.h(j10) >= aVar.b() && !aVar.f2392d.f2854c))) {
            if (!o2.b.c(j10, t02.f2266p)) {
                d2.a aVar2 = t02.f2260j;
                kotlin.jvm.internal.k.b(aVar2);
                t02.f2262l = a.a.p(j10, s7.i0.d(b0.o(Math.min(aVar2.f2389a.f6121k.b(), aVar2.c())), b0.o(aVar2.b())));
                int i11 = t02.f2255d;
                n2.n0.Companion.getClass();
                if (i11 == 3 || (((int) (p11 >> 32)) >= aVar2.c() && ((int) (p11 & 4294967295L)) >= aVar2.b())) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                t02.f2261k = z11;
                t02.f2266p = j10;
            }
            z10 = false;
        } else {
            d2.a b11 = t02.b(j10, layoutDirection);
            t02.f2266p = j10;
            t02.f2262l = a.a.p(j10, s7.i0.d(b0.o(b11.c()), b0.o(b11.b())));
            int i12 = t02.f2255d;
            n2.n0.Companion.getClass();
            if (i12 == 3 || (((int) (p10 >> 32)) >= b11.c() && ((int) (p10 & 4294967295L)) >= b11.b())) {
                z9 = false;
            } else {
                z9 = true;
            }
            t02.f2261k = z9;
            t02.f2260j = b11;
            z10 = true;
        }
        q qVar2 = t02.f2264n;
        if (qVar2 != null) {
            qVar2.b();
        }
        d2.a aVar3 = t02.f2260j;
        kotlin.jvm.internal.k.b(aVar3);
        e2.x xVar = aVar3.f2392d;
        long j11 = t02.f2262l;
        if (z10) {
            v1.f.p(this, 2).R0();
            Map map = this.f2281j;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(t1.e.f10864a, Integer.valueOf(Math.round(xVar.c(0))));
            map.put(t1.e.f10865b, Integer.valueOf(Math.round(xVar.c(xVar.f2856e - 1))));
            this.f2281j = map;
        }
        int i13 = (int) (j11 >> 32);
        int i14 = (int) (j11 & 4294967295L);
        o2.b.Companion.getClass();
        t0 c10 = l0Var.c(o2.a.b(i13, i13, i14, i14));
        Map map2 = this.f2281j;
        kotlin.jvm.internal.k.b(map2);
        return o0Var.o(i13, i14, map2, new a1.i(c10, 1));
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return t0(tVar).a(i8, tVar.getLayoutDirection());
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return b0.o(t0(tVar).d(tVar.getLayoutDirection()).a());
    }

    public final f s0() {
        if (this.f2282k == null) {
            this.f2282k = new f(this.f2275c, this.f2276d, this.f2277e, this.f2278f, this.f2279g, this.h, this.f2280i);
        }
        f fVar = this.f2282k;
        kotlin.jvm.internal.k.b(fVar);
        return fVar;
    }

    public final f t0(o2.c cVar) {
        f fVar;
        g gVar = this.f2284m;
        if (gVar != null && gVar.f2271c && (fVar = gVar.f2272d) != null) {
            fVar.c(cVar);
            return fVar;
        }
        f s02 = s0();
        s02.c(cVar);
        return s02;
    }
}
