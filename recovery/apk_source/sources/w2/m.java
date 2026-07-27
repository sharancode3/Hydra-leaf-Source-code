package w2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m implements d {

    /* renamed from: a  reason: collision with root package name */
    public int f13095a;

    /* renamed from: b  reason: collision with root package name */
    public v2.d f13096b;

    /* renamed from: c  reason: collision with root package name */
    public k f13097c;

    /* renamed from: d  reason: collision with root package name */
    public int f13098d;

    /* renamed from: e  reason: collision with root package name */
    public final g f13099e = new g(this);

    /* renamed from: f  reason: collision with root package name */
    public int f13100f = 0;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13101g = false;
    public final f h = new f(this);

    /* renamed from: i  reason: collision with root package name */
    public final f f13102i = new f(this);

    /* renamed from: j  reason: collision with root package name */
    public int f13103j = 1;

    public m(v2.d dVar) {
        this.f13096b = dVar;
    }

    public static void b(f fVar, f fVar2, int i8) {
        fVar.f13088l.add(fVar2);
        fVar.f13083f = i8;
        fVar2.f13087k.add(fVar);
    }

    public static f h(v2.c cVar) {
        v2.c cVar2 = cVar.f11766d;
        if (cVar2 != null) {
            v2.d dVar = cVar2.f11764b;
            j jVar = dVar.f11776d;
            l lVar = dVar.f11777e;
            int a10 = q.g.a(cVar2.f11765c);
            if (a10 != 1) {
                if (a10 != 2) {
                    if (a10 != 3) {
                        if (a10 != 4) {
                            if (a10 != 5) {
                                return null;
                            }
                            return lVar.f13093k;
                        }
                        return lVar.f13102i;
                    }
                    return jVar.f13102i;
                }
                return lVar.h;
            }
            return jVar.h;
        }
        return null;
    }

    public static f i(v2.c cVar, int i8) {
        m mVar;
        v2.c cVar2 = cVar.f11766d;
        if (cVar2 != null) {
            v2.d dVar = cVar2.f11764b;
            if (i8 == 0) {
                mVar = dVar.f11776d;
            } else {
                mVar = dVar.f11777e;
            }
            int a10 = q.g.a(cVar2.f11765c);
            if (a10 != 1 && a10 != 2) {
                if (a10 != 3 && a10 != 4) {
                    return null;
                }
                return mVar.f13102i;
            }
            return mVar.h;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i8, g gVar) {
        fVar.f13088l.add(fVar2);
        fVar.f13088l.add(this.f13099e);
        fVar.h = i8;
        fVar.f13085i = gVar;
        fVar2.f13087k.add(fVar);
        gVar.f13087k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i8, int i10) {
        if (i10 == 0) {
            v2.d dVar = this.f13096b;
            int i11 = dVar.f11785n;
            int max = Math.max(dVar.f11784m, i8);
            if (i11 > 0) {
                max = Math.min(i11, i8);
            }
            if (max != i8) {
                return max;
            }
        } else {
            v2.d dVar2 = this.f13096b;
            int i12 = dVar2.f11788q;
            int max2 = Math.max(dVar2.f11787p, i8);
            if (i12 > 0) {
                max2 = Math.min(i12, i8);
            }
            if (max2 != i8) {
                return max2;
            }
        }
        return i8;
    }

    public long j() {
        g gVar = this.f13099e;
        if (gVar.f13086j) {
            return gVar.f13084g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(v2.c cVar, v2.c cVar2, int i8) {
        float f10;
        m mVar;
        g gVar;
        float f11;
        g gVar2;
        int i10;
        f h = h(cVar);
        f h3 = h(cVar2);
        if (h.f13086j && h3.f13086j) {
            int c10 = cVar.c() + h.f13084g;
            int c11 = h3.f13084g - cVar2.c();
            int i11 = c11 - c10;
            g gVar3 = this.f13099e;
            if (!gVar3.f13086j && this.f13098d == 3) {
                int i12 = this.f13095a;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                v2.d dVar = this.f13096b;
                                m mVar2 = dVar.f11776d;
                                m mVar3 = dVar.f11777e;
                                if (mVar2.f13098d != 3 || mVar2.f13095a != 3 || mVar3.f13098d != 3 || mVar3.f13095a != 3) {
                                    if (i8 == 0) {
                                        mVar2 = mVar3;
                                    }
                                    if (mVar2.f13099e.f13086j) {
                                        float f12 = dVar.L;
                                        if (i8 == 1) {
                                            i10 = (int) ((gVar2.f13084g / f12) + 0.5f);
                                        } else {
                                            i10 = (int) ((f12 * gVar2.f13084g) + 0.5f);
                                        }
                                        gVar3.d(i10);
                                    }
                                }
                            }
                        } else {
                            v2.d dVar2 = this.f13096b;
                            v2.d dVar3 = dVar2.I;
                            if (dVar3 != null) {
                                if (i8 == 0) {
                                    mVar = dVar3.f11776d;
                                } else {
                                    mVar = dVar3.f11777e;
                                }
                                if (mVar.f13099e.f13086j) {
                                    if (i8 == 0) {
                                        f11 = dVar2.f11786o;
                                    } else {
                                        f11 = dVar2.f11789r;
                                    }
                                    gVar3.d(g((int) ((gVar.f13084g * f11) + 0.5f), i8));
                                }
                            }
                        }
                    } else {
                        gVar3.d(Math.min(g(gVar3.f13089m, i8), i11));
                    }
                } else {
                    gVar3.d(g(i11, i8));
                }
            }
            if (gVar3.f13086j) {
                int i13 = gVar3.f13084g;
                f fVar = this.f13102i;
                f fVar2 = this.h;
                if (i13 == i11) {
                    fVar2.d(c10);
                    fVar.d(c11);
                    return;
                }
                v2.d dVar4 = this.f13096b;
                if (i8 == 0) {
                    f10 = dVar4.S;
                } else {
                    f10 = dVar4.T;
                }
                if (h == h3) {
                    c10 = h.f13084g;
                    c11 = h3.f13084g;
                    f10 = 0.5f;
                }
                fVar2.d((int) ((((c11 - c10) - i13) * f10) + c10 + 0.5f));
                fVar.d(fVar2.f13084g + gVar3.f13084g);
            }
        }
    }
}
