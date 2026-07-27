package y8;

import b9.p;
import b9.s;
import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends p {

    /* renamed from: l  reason: collision with root package name */
    public static final e f14029l;

    /* renamed from: m  reason: collision with root package name */
    public static final v8.a f14030m = new v8.a(26);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f14031c;

    /* renamed from: d  reason: collision with root package name */
    public int f14032d;

    /* renamed from: e  reason: collision with root package name */
    public b f14033e;

    /* renamed from: f  reason: collision with root package name */
    public c f14034f;

    /* renamed from: g  reason: collision with root package name */
    public c f14035g;
    public c h;

    /* renamed from: i  reason: collision with root package name */
    public c f14036i;

    /* renamed from: j  reason: collision with root package name */
    public byte f14037j;

    /* renamed from: k  reason: collision with root package name */
    public int f14038k;

    static {
        e eVar = new e();
        f14029l = eVar;
        eVar.f14033e = b.f14010i;
        c cVar = c.f14017i;
        eVar.f14034f = cVar;
        eVar.f14035g = cVar;
        eVar.h = cVar;
        eVar.f14036i = cVar;
    }

    public e() {
        this.f14037j = (byte) -1;
        this.f14038k = -1;
        this.f14031c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f14037j == 1) {
            return true;
        }
        this.f14037j = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f14038k;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f14032d & 1) == 1) {
            i8 = b9.g.d(1, this.f14033e);
        } else {
            i8 = 0;
        }
        if ((this.f14032d & 2) == 2) {
            i8 += b9.g.d(2, this.f14034f);
        }
        if ((this.f14032d & 4) == 4) {
            i8 += b9.g.d(3, this.f14035g);
        }
        if ((this.f14032d & 8) == 8) {
            i8 += b9.g.d(4, this.h);
        }
        if ((this.f14032d & 16) == 16) {
            i8 += b9.g.d(5, this.f14036i);
        }
        int size = this.f14031c.size() + i8;
        this.f14038k = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return d.g();
    }

    @Override // b9.b
    public final b9.k e() {
        d g3 = d.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f14032d & 1) == 1) {
            gVar.o(1, this.f14033e);
        }
        if ((this.f14032d & 2) == 2) {
            gVar.o(2, this.f14034f);
        }
        if ((this.f14032d & 4) == 4) {
            gVar.o(3, this.f14035g);
        }
        if ((this.f14032d & 8) == 8) {
            gVar.o(4, this.h);
        }
        if ((this.f14032d & 16) == 16) {
            gVar.o(5, this.f14036i);
        }
        gVar.r(this.f14031c);
    }

    public e(b9.f fVar, b9.i iVar) {
        this.f14037j = (byte) -1;
        this.f14038k = -1;
        this.f14033e = b.f14010i;
        c cVar = c.f14017i;
        this.f14034f = cVar;
        this.f14035g = cVar;
        this.h = cVar;
        this.f14036i = cVar;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        a aVar = null;
                        if (n10 == 10) {
                            if ((this.f14032d & 1) == 1) {
                                b bVar = this.f14033e;
                                bVar.getClass();
                                aVar = new a(0);
                                aVar.h(bVar);
                            }
                            b bVar2 = (b) fVar.g(b.f14011j, iVar);
                            this.f14033e = bVar2;
                            if (aVar != null) {
                                aVar.h(bVar2);
                                this.f14033e = aVar.f();
                            }
                            this.f14032d |= 1;
                        } else if (n10 == 18) {
                            if ((this.f14032d & 2) == 2) {
                                c cVar2 = this.f14034f;
                                cVar2.getClass();
                                aVar = c.i(cVar2);
                            }
                            c cVar3 = (c) fVar.g(c.f14018j, iVar);
                            this.f14034f = cVar3;
                            if (aVar != null) {
                                aVar.i(cVar3);
                                this.f14034f = aVar.g();
                            }
                            this.f14032d |= 2;
                        } else if (n10 == 26) {
                            if ((this.f14032d & 4) == 4) {
                                c cVar4 = this.f14035g;
                                cVar4.getClass();
                                aVar = c.i(cVar4);
                            }
                            c cVar5 = (c) fVar.g(c.f14018j, iVar);
                            this.f14035g = cVar5;
                            if (aVar != null) {
                                aVar.i(cVar5);
                                this.f14035g = aVar.g();
                            }
                            this.f14032d |= 4;
                        } else if (n10 == 34) {
                            if ((this.f14032d & 8) == 8) {
                                c cVar6 = this.h;
                                cVar6.getClass();
                                aVar = c.i(cVar6);
                            }
                            c cVar7 = (c) fVar.g(c.f14018j, iVar);
                            this.h = cVar7;
                            if (aVar != null) {
                                aVar.i(cVar7);
                                this.h = aVar.g();
                            }
                            this.f14032d |= 8;
                        } else if (n10 != 42) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            if ((this.f14032d & 16) == 16) {
                                c cVar8 = this.f14036i;
                                cVar8.getClass();
                                aVar = c.i(cVar8);
                            }
                            c cVar9 = (c) fVar.g(c.f14018j, iVar);
                            this.f14036i = cVar9;
                            if (aVar != null) {
                                aVar.i(cVar9);
                                this.f14036i = aVar.g();
                            }
                            this.f14032d |= 16;
                        }
                    }
                    z9 = true;
                } catch (s e10) {
                    e10.f1679c = this;
                    throw e10;
                } catch (IOException e11) {
                    s sVar = new s(e11.getMessage());
                    sVar.f1679c = this;
                    throw sVar;
                }
            } catch (Throwable th) {
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f14031c = dVar.f();
                    throw th2;
                }
                this.f14031c = dVar.f();
                throw th;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f14031c = dVar.f();
            throw th3;
        }
        this.f14031c = dVar.f();
    }

    public e(d dVar) {
        this.f14037j = (byte) -1;
        this.f14038k = -1;
        this.f14031c = dVar.f1649c;
    }
}
