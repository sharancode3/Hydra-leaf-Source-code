package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 extends b9.p {

    /* renamed from: m  reason: collision with root package name */
    public static final c1 f12132m;

    /* renamed from: n  reason: collision with root package name */
    public static final a f12133n = new a(22);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12134c;

    /* renamed from: d  reason: collision with root package name */
    public int f12135d;

    /* renamed from: e  reason: collision with root package name */
    public int f12136e;

    /* renamed from: f  reason: collision with root package name */
    public int f12137f;

    /* renamed from: g  reason: collision with root package name */
    public a1 f12138g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f12139i;

    /* renamed from: j  reason: collision with root package name */
    public b1 f12140j;

    /* renamed from: k  reason: collision with root package name */
    public byte f12141k;

    /* renamed from: l  reason: collision with root package name */
    public int f12142l;

    static {
        c1 c1Var = new c1();
        f12132m = c1Var;
        c1Var.f12136e = 0;
        c1Var.f12137f = 0;
        c1Var.f12138g = a1.ERROR;
        c1Var.h = 0;
        c1Var.f12139i = 0;
        c1Var.f12140j = b1.LANGUAGE_VERSION;
    }

    public c1() {
        this.f12141k = (byte) -1;
        this.f12142l = -1;
        this.f12134c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f12141k == 1) {
            return true;
        }
        this.f12141k = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12142l;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12135d & 1) == 1) {
            i8 = b9.g.b(1, this.f12136e);
        } else {
            i8 = 0;
        }
        if ((this.f12135d & 2) == 2) {
            i8 += b9.g.b(2, this.f12137f);
        }
        if ((this.f12135d & 4) == 4) {
            i8 += b9.g.a(3, this.f12138g.f12086c);
        }
        if ((this.f12135d & 8) == 8) {
            i8 += b9.g.b(4, this.h);
        }
        if ((this.f12135d & 16) == 16) {
            i8 += b9.g.b(5, this.f12139i);
        }
        if ((this.f12135d & 32) == 32) {
            i8 += b9.g.a(6, this.f12140j.f12107c);
        }
        int size = this.f12134c.size() + i8;
        this.f12142l = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return z0.g();
    }

    @Override // b9.b
    public final b9.k e() {
        z0 g3 = z0.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12135d & 1) == 1) {
            gVar.m(1, this.f12136e);
        }
        if ((this.f12135d & 2) == 2) {
            gVar.m(2, this.f12137f);
        }
        if ((this.f12135d & 4) == 4) {
            gVar.l(3, this.f12138g.f12086c);
        }
        if ((this.f12135d & 8) == 8) {
            gVar.m(4, this.h);
        }
        if ((this.f12135d & 16) == 16) {
            gVar.m(5, this.f12139i);
        }
        if ((this.f12135d & 32) == 32) {
            gVar.l(6, this.f12140j.f12107c);
        }
        gVar.r(this.f12134c);
    }

    public c1(b9.f fVar) {
        this.f12141k = (byte) -1;
        this.f12142l = -1;
        boolean z9 = false;
        this.f12136e = 0;
        this.f12137f = 0;
        a1 a1Var = a1.ERROR;
        this.f12138g = a1Var;
        this.h = 0;
        this.f12139i = 0;
        b1 b1Var = b1.LANGUAGE_VERSION;
        this.f12140j = b1Var;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12135d |= 1;
                            this.f12136e = fVar.k();
                        } else if (n10 != 16) {
                            b1 b1Var2 = null;
                            a1 a1Var2 = null;
                            if (n10 == 24) {
                                int k10 = fVar.k();
                                if (k10 == 0) {
                                    a1Var2 = a1.WARNING;
                                } else if (k10 == 1) {
                                    a1Var2 = a1Var;
                                } else if (k10 == 2) {
                                    a1Var2 = a1.HIDDEN;
                                }
                                if (a1Var2 == null) {
                                    j9.v(n10);
                                    j9.v(k10);
                                } else {
                                    this.f12135d |= 4;
                                    this.f12138g = a1Var2;
                                }
                            } else if (n10 == 32) {
                                this.f12135d |= 8;
                                this.h = fVar.k();
                            } else if (n10 == 40) {
                                this.f12135d |= 16;
                                this.f12139i = fVar.k();
                            } else if (n10 != 48) {
                                if (!fVar.q(n10, j9)) {
                                }
                            } else {
                                int k11 = fVar.k();
                                if (k11 == 0) {
                                    b1Var2 = b1Var;
                                } else if (k11 == 1) {
                                    b1Var2 = b1.COMPILER_VERSION;
                                } else if (k11 == 2) {
                                    b1Var2 = b1.API_VERSION;
                                }
                                if (b1Var2 == null) {
                                    j9.v(n10);
                                    j9.v(k11);
                                } else {
                                    this.f12135d |= 32;
                                    this.f12140j = b1Var2;
                                }
                            }
                        } else {
                            this.f12135d |= 2;
                            this.f12137f = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12134c = dVar.f();
                        throw th2;
                    }
                    this.f12134c = dVar.f();
                    throw th;
                }
            } catch (b9.s e10) {
                e10.f1679c = this;
                throw e10;
            } catch (IOException e11) {
                b9.s sVar = new b9.s(e11.getMessage());
                sVar.f1679c = this;
                throw sVar;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12134c = dVar.f();
            throw th3;
        }
        this.f12134c = dVar.f();
    }

    public c1(z0 z0Var) {
        this.f12141k = (byte) -1;
        this.f12142l = -1;
        this.f12134c = z0Var.f1649c;
    }
}
