package u2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: o  reason: collision with root package name */
    public static int f11198o = 1000;

    /* renamed from: p  reason: collision with root package name */
    public static boolean f11199p = true;

    /* renamed from: b  reason: collision with root package name */
    public final g f11201b;

    /* renamed from: e  reason: collision with root package name */
    public c[] f11204e;

    /* renamed from: k  reason: collision with root package name */
    public final j5.i f11209k;

    /* renamed from: n  reason: collision with root package name */
    public c f11212n;

    /* renamed from: a  reason: collision with root package name */
    public int f11200a = 0;

    /* renamed from: c  reason: collision with root package name */
    public int f11202c = 32;

    /* renamed from: d  reason: collision with root package name */
    public int f11203d = 32;

    /* renamed from: f  reason: collision with root package name */
    public boolean f11205f = false;

    /* renamed from: g  reason: collision with root package name */
    public boolean[] f11206g = new boolean[32];
    public int h = 1;

    /* renamed from: i  reason: collision with root package name */
    public int f11207i = 0;

    /* renamed from: j  reason: collision with root package name */
    public int f11208j = 32;

    /* renamed from: l  reason: collision with root package name */
    public h[] f11210l = new h[f11198o];

    /* renamed from: m  reason: collision with root package name */
    public int f11211m = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [u2.g, u2.c] */
    public e() {
        this.f11204e = null;
        this.f11204e = new c[32];
        q();
        j5.i iVar = new j5.i(14);
        iVar.f5361d = new l3.c();
        iVar.f5362e = new l3.c();
        iVar.f5363f = new l3.c();
        iVar.f5364g = new h[32];
        this.f11209k = iVar;
        ?? cVar = new c(iVar);
        cVar.f11215f = new h[128];
        cVar.f11216g = new h[128];
        cVar.h = 0;
        cVar.f11217i = new f(cVar);
        this.f11201b = cVar;
        if (f11199p) {
            this.f11212n = new d(iVar);
        } else {
            this.f11212n = new c(iVar);
        }
    }

    public static int m(Object obj) {
        h hVar = ((v2.c) obj).f11769g;
        if (hVar != null) {
            return (int) (hVar.f11222e + 0.5f);
        }
        return 0;
    }

    public final h a(int i8) {
        h hVar = (h) ((l3.c) this.f11209k.f5363f).a();
        if (hVar == null) {
            hVar = new h(i8);
            hVar.f11228l = i8;
        } else {
            hVar.c();
            hVar.f11228l = i8;
        }
        int i10 = this.f11211m;
        int i11 = f11198o;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f11198o = i12;
            this.f11210l = (h[]) Arrays.copyOf(this.f11210l, i12);
        }
        h[] hVarArr = this.f11210l;
        int i13 = this.f11211m;
        this.f11211m = i13 + 1;
        hVarArr[i13] = hVar;
        return hVar;
    }

    public final void b(h hVar, h hVar2, int i8, float f10, h hVar3, h hVar4, int i10, int i11) {
        c k10 = k();
        if (hVar2 == hVar3) {
            k10.f11196d.b(hVar, 1.0f);
            k10.f11196d.b(hVar4, 1.0f);
            k10.f11196d.b(hVar2, -2.0f);
        } else if (f10 == 0.5f) {
            k10.f11196d.b(hVar, 1.0f);
            k10.f11196d.b(hVar2, -1.0f);
            k10.f11196d.b(hVar3, -1.0f);
            k10.f11196d.b(hVar4, 1.0f);
            if (i8 > 0 || i10 > 0) {
                k10.f11194b = (-i8) + i10;
            }
        } else if (f10 <= 0.0f) {
            k10.f11196d.b(hVar, -1.0f);
            k10.f11196d.b(hVar2, 1.0f);
            k10.f11194b = i8;
        } else if (f10 >= 1.0f) {
            k10.f11196d.b(hVar4, -1.0f);
            k10.f11196d.b(hVar3, 1.0f);
            k10.f11194b = -i10;
        } else {
            float f11 = 1.0f - f10;
            k10.f11196d.b(hVar, f11 * 1.0f);
            k10.f11196d.b(hVar2, f11 * (-1.0f));
            k10.f11196d.b(hVar3, (-1.0f) * f10);
            k10.f11196d.b(hVar4, 1.0f * f10);
            if (i8 > 0 || i10 > 0) {
                k10.f11194b = (i10 * f10) + ((-i8) * f11);
            }
        }
        if (i11 != 8) {
            k10.a(this, i11);
        }
        c(k10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
        if (r4.f11227k <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        if (r4.f11227k <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00de, code lost:
        if (r4.f11227k <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e1, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00eb, code lost:
        if (r4.f11227k <= 1) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(u2.c r18) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.e.c(u2.c):void");
    }

    public final void d(h hVar, int i8) {
        int i10 = hVar.f11220c;
        if (i10 == -1) {
            hVar.f11222e = i8;
            hVar.f11223f = true;
            int i11 = hVar.f11226j;
            for (int i12 = 0; i12 < i11; i12++) {
                hVar.f11225i[i12].g(hVar, false);
            }
            hVar.f11226j = 0;
        } else if (i10 != -1) {
            c cVar = this.f11204e[i10];
            if (cVar.f11197e) {
                cVar.f11194b = i8;
            } else if (cVar.f11196d.c() == 0) {
                cVar.f11197e = true;
                cVar.f11194b = i8;
            } else {
                c k10 = k();
                if (i8 < 0) {
                    k10.f11194b = i8 * (-1);
                    k10.f11196d.b(hVar, 1.0f);
                } else {
                    k10.f11194b = i8;
                    k10.f11196d.b(hVar, -1.0f);
                }
                c(k10);
            }
        } else {
            c k11 = k();
            k11.f11193a = hVar;
            float f10 = i8;
            hVar.f11222e = f10;
            k11.f11194b = f10;
            k11.f11197e = true;
            c(k11);
        }
    }

    public final void e(h hVar, h hVar2, int i8, int i10) {
        boolean z9 = false;
        if (i10 == 8 && hVar2.f11223f && hVar.f11220c == -1) {
            hVar.f11222e = hVar2.f11222e + i8;
            hVar.f11223f = true;
            int i11 = hVar.f11226j;
            for (int i12 = 0; i12 < i11; i12++) {
                hVar.f11225i[i12].g(hVar, false);
            }
            hVar.f11226j = 0;
            return;
        }
        c k10 = k();
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z9 = true;
            }
            k10.f11194b = i8;
        }
        if (!z9) {
            k10.f11196d.b(hVar, -1.0f);
            k10.f11196d.b(hVar2, 1.0f);
        } else {
            k10.f11196d.b(hVar, 1.0f);
            k10.f11196d.b(hVar2, -1.0f);
        }
        if (i10 != 8) {
            k10.a(this, i10);
        }
        c(k10);
    }

    public final void f(h hVar, h hVar2, int i8, int i10) {
        c k10 = k();
        h l7 = l();
        l7.f11221d = 0;
        k10.b(hVar, hVar2, l7, i8);
        if (i10 != 8) {
            k10.f11196d.b(i(i10), (int) (k10.f11196d.g(l7) * (-1.0f)));
        }
        c(k10);
    }

    public final void g(h hVar, h hVar2, int i8, int i10) {
        c k10 = k();
        h l7 = l();
        l7.f11221d = 0;
        k10.c(hVar, hVar2, l7, i8);
        if (i10 != 8) {
            k10.f11196d.b(i(i10), (int) (k10.f11196d.g(l7) * (-1.0f)));
        }
        c(k10);
    }

    public final void h(c cVar) {
        boolean z9 = f11199p;
        j5.i iVar = this.f11209k;
        if (z9) {
            c cVar2 = this.f11204e[this.f11207i];
            if (cVar2 != null) {
                ((l3.c) iVar.f5361d).b(cVar2);
            }
        } else {
            c cVar3 = this.f11204e[this.f11207i];
            if (cVar3 != null) {
                ((l3.c) iVar.f5362e).b(cVar3);
            }
        }
        c[] cVarArr = this.f11204e;
        int i8 = this.f11207i;
        cVarArr[i8] = cVar;
        h hVar = cVar.f11193a;
        hVar.f11220c = i8;
        this.f11207i = i8 + 1;
        hVar.d(cVar);
    }

    public final h i(int i8) {
        if (this.h + 1 >= this.f11203d) {
            n();
        }
        h a10 = a(4);
        float[] fArr = a10.h;
        int i10 = this.f11200a + 1;
        this.f11200a = i10;
        this.h++;
        a10.f11219b = i10;
        a10.f11221d = i8;
        ((h[]) this.f11209k.f5364g)[i10] = a10;
        g gVar = this.f11201b;
        gVar.f11217i.f11213c = a10;
        Arrays.fill(fArr, 0.0f);
        fArr[a10.f11221d] = 1.0f;
        gVar.i(a10);
        return a10;
    }

    public final h j(Object obj) {
        if (obj != null) {
            if (this.h + 1 >= this.f11203d) {
                n();
            }
            if (obj instanceof v2.c) {
                v2.c cVar = (v2.c) obj;
                h hVar = cVar.f11769g;
                if (hVar == null) {
                    cVar.i();
                    hVar = cVar.f11769g;
                }
                int i8 = hVar.f11219b;
                j5.i iVar = this.f11209k;
                if (i8 != -1 && i8 <= this.f11200a && ((h[]) iVar.f5364g)[i8] != null) {
                    return hVar;
                }
                if (i8 != -1) {
                    hVar.c();
                }
                int i10 = this.f11200a + 1;
                this.f11200a = i10;
                this.h++;
                hVar.f11219b = i10;
                hVar.f11228l = 1;
                ((h[]) iVar.f5364g)[i10] = hVar;
                return hVar;
            }
            return null;
        }
        return null;
    }

    public final c k() {
        boolean z9 = f11199p;
        j5.i iVar = this.f11209k;
        if (z9) {
            c cVar = (c) ((l3.c) iVar.f5361d).a();
            if (cVar == null) {
                return new d(iVar);
            }
            cVar.f11193a = null;
            cVar.f11196d.clear();
            cVar.f11194b = 0.0f;
            cVar.f11197e = false;
            return cVar;
        }
        c cVar2 = (c) ((l3.c) iVar.f5362e).a();
        if (cVar2 == null) {
            return new c(iVar);
        }
        cVar2.f11193a = null;
        cVar2.f11196d.clear();
        cVar2.f11194b = 0.0f;
        cVar2.f11197e = false;
        return cVar2;
    }

    public final h l() {
        if (this.h + 1 >= this.f11203d) {
            n();
        }
        h a10 = a(3);
        int i8 = this.f11200a + 1;
        this.f11200a = i8;
        this.h++;
        a10.f11219b = i8;
        ((h[]) this.f11209k.f5364g)[i8] = a10;
        return a10;
    }

    public final void n() {
        int i8 = this.f11202c * 2;
        this.f11202c = i8;
        this.f11204e = (c[]) Arrays.copyOf(this.f11204e, i8);
        j5.i iVar = this.f11209k;
        iVar.f5364g = (h[]) Arrays.copyOf((h[]) iVar.f5364g, this.f11202c);
        int i10 = this.f11202c;
        this.f11206g = new boolean[i10];
        this.f11203d = i10;
        this.f11208j = i10;
    }

    public final void o(g gVar) {
        j5.i iVar;
        int i8 = 0;
        while (true) {
            if (i8 >= this.f11207i) {
                break;
            }
            c cVar = this.f11204e[i8];
            int i10 = 1;
            if (cVar.f11193a.f11228l != 1) {
                float f10 = 0.0f;
                if (cVar.f11194b < 0.0f) {
                    boolean z9 = false;
                    int i11 = 0;
                    while (!z9) {
                        i11 += i10;
                        float f11 = Float.MAX_VALUE;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            int i16 = this.f11207i;
                            iVar = this.f11209k;
                            if (i14 >= i16) {
                                break;
                            }
                            c cVar2 = this.f11204e[i14];
                            if (cVar2.f11193a.f11228l != i10 && !cVar2.f11197e && cVar2.f11194b < f10) {
                                int i17 = i10;
                                while (i17 < this.h) {
                                    h hVar = ((h[]) iVar.f5364g)[i17];
                                    float g3 = cVar2.f11196d.g(hVar);
                                    if (g3 > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = hVar.f11224g[i18] / g3;
                                            if ((f12 < f11 && i18 == i15) || i18 > i15) {
                                                i15 = i18;
                                                f11 = f12;
                                                i12 = i14;
                                                i13 = i17;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = 0.0f;
                                }
                            }
                            i14++;
                            f10 = 0.0f;
                            i10 = 1;
                        }
                        if (i12 != -1) {
                            c cVar3 = this.f11204e[i12];
                            cVar3.f11193a.f11220c = -1;
                            cVar3.f(((h[]) iVar.f5364g)[i13]);
                            h hVar2 = cVar3.f11193a;
                            hVar2.f11220c = i12;
                            hVar2.d(cVar3);
                        } else {
                            z9 = true;
                        }
                        if (i11 > this.h / 2) {
                            z9 = true;
                        }
                        f10 = 0.0f;
                        i10 = 1;
                    }
                }
            }
            i8++;
        }
        p(gVar);
        for (int i19 = 0; i19 < this.f11207i; i19++) {
            c cVar4 = this.f11204e[i19];
            cVar4.f11193a.f11222e = cVar4.f11194b;
        }
    }

    public final void p(c cVar) {
        for (int i8 = 0; i8 < this.h; i8++) {
            this.f11206g[i8] = false;
        }
        boolean z9 = false;
        int i10 = 0;
        while (!z9) {
            i10++;
            if (i10 < this.h * 2) {
                h hVar = cVar.f11193a;
                if (hVar != null) {
                    this.f11206g[hVar.f11219b] = true;
                }
                h d6 = cVar.d(this.f11206g);
                if (d6 != null) {
                    boolean[] zArr = this.f11206g;
                    int i11 = d6.f11219b;
                    if (!zArr[i11]) {
                        zArr[i11] = true;
                    } else {
                        return;
                    }
                }
                if (d6 != null) {
                    float f10 = Float.MAX_VALUE;
                    int i12 = -1;
                    for (int i13 = 0; i13 < this.f11207i; i13++) {
                        c cVar2 = this.f11204e[i13];
                        if (cVar2.f11193a.f11228l != 1 && !cVar2.f11197e && cVar2.f11196d.h(d6)) {
                            float g3 = cVar2.f11196d.g(d6);
                            if (g3 < 0.0f) {
                                float f11 = (-cVar2.f11194b) / g3;
                                if (f11 < f10) {
                                    i12 = i13;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i12 > -1) {
                        c cVar3 = this.f11204e[i12];
                        cVar3.f11193a.f11220c = -1;
                        cVar3.f(d6);
                        h hVar2 = cVar3.f11193a;
                        hVar2.f11220c = i12;
                        hVar2.d(cVar3);
                    }
                } else {
                    z9 = true;
                }
            } else {
                return;
            }
        }
    }

    public final void q() {
        boolean z9 = f11199p;
        j5.i iVar = this.f11209k;
        int i8 = 0;
        if (z9) {
            while (true) {
                c[] cVarArr = this.f11204e;
                if (i8 < cVarArr.length) {
                    c cVar = cVarArr[i8];
                    if (cVar != null) {
                        ((l3.c) iVar.f5361d).b(cVar);
                    }
                    this.f11204e[i8] = null;
                    i8++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                c[] cVarArr2 = this.f11204e;
                if (i8 < cVarArr2.length) {
                    c cVar2 = cVarArr2[i8];
                    if (cVar2 != null) {
                        ((l3.c) iVar.f5362e).b(cVar2);
                    }
                    this.f11204e[i8] = null;
                    i8++;
                } else {
                    return;
                }
            }
        }
    }

    public final void r() {
        j5.i iVar;
        int i8 = 0;
        while (true) {
            iVar = this.f11209k;
            h[] hVarArr = (h[]) iVar.f5364g;
            if (i8 >= hVarArr.length) {
                break;
            }
            h hVar = hVarArr[i8];
            if (hVar != null) {
                hVar.c();
            }
            i8++;
        }
        l3.c cVar = (l3.c) iVar.f5363f;
        h[] hVarArr2 = this.f11210l;
        int i10 = this.f11211m;
        cVar.getClass();
        if (i10 > hVarArr2.length) {
            i10 = hVarArr2.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            h hVar2 = hVarArr2[i11];
            int i12 = cVar.f6555c;
            Object[] objArr = cVar.f6554b;
            if (i12 < objArr.length) {
                objArr[i12] = hVar2;
                cVar.f6555c = i12 + 1;
            }
        }
        this.f11211m = 0;
        Arrays.fill((h[]) iVar.f5364g, (Object) null);
        this.f11200a = 0;
        g gVar = this.f11201b;
        gVar.h = 0;
        gVar.f11194b = 0.0f;
        this.h = 1;
        for (int i13 = 0; i13 < this.f11207i; i13++) {
            this.f11204e[i13].getClass();
        }
        q();
        this.f11207i = 0;
        if (f11199p) {
            this.f11212n = new d(iVar);
        } else {
            this.f11212n = new c(iVar);
        }
    }
}
