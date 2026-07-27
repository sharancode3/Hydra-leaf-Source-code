package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends b9.p {

    /* renamed from: j  reason: collision with root package name */
    public static final j0 f12284j;

    /* renamed from: k  reason: collision with root package name */
    public static final a f12285k = new a(14);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12286c;

    /* renamed from: d  reason: collision with root package name */
    public int f12287d;

    /* renamed from: e  reason: collision with root package name */
    public int f12288e;

    /* renamed from: f  reason: collision with root package name */
    public int f12289f;

    /* renamed from: g  reason: collision with root package name */
    public i0 f12290g;
    public byte h;

    /* renamed from: i  reason: collision with root package name */
    public int f12291i;

    static {
        j0 j0Var = new j0();
        f12284j = j0Var;
        j0Var.f12288e = -1;
        j0Var.f12289f = 0;
        j0Var.f12290g = i0.PACKAGE;
    }

    public j0() {
        this.h = (byte) -1;
        this.f12291i = -1;
        this.f12286c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.h;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12287d & 2) == 2) {
            this.h = (byte) 1;
            return true;
        }
        this.h = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12291i;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12287d & 1) == 1) {
            i8 = b9.g.b(1, this.f12288e);
        } else {
            i8 = 0;
        }
        if ((this.f12287d & 2) == 2) {
            i8 += b9.g.b(2, this.f12289f);
        }
        if ((this.f12287d & 4) == 4) {
            i8 += b9.g.a(3, this.f12290g.f12262c);
        }
        int size = this.f12286c.size() + i8;
        this.f12291i = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return h0.g();
    }

    @Override // b9.b
    public final b9.k e() {
        h0 g3 = h0.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12287d & 1) == 1) {
            gVar.m(1, this.f12288e);
        }
        if ((this.f12287d & 2) == 2) {
            gVar.m(2, this.f12289f);
        }
        if ((this.f12287d & 4) == 4) {
            gVar.l(3, this.f12290g.f12262c);
        }
        gVar.r(this.f12286c);
    }

    public j0(b9.f fVar) {
        i0 i0Var;
        this.h = (byte) -1;
        this.f12291i = -1;
        this.f12288e = -1;
        boolean z9 = false;
        this.f12289f = 0;
        i0 i0Var2 = i0.PACKAGE;
        this.f12290g = i0Var2;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12287d |= 1;
                            this.f12288e = fVar.k();
                        } else if (n10 == 16) {
                            this.f12287d |= 2;
                            this.f12289f = fVar.k();
                        } else if (n10 != 24) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            int k10 = fVar.k();
                            if (k10 == 0) {
                                i0Var = i0.CLASS;
                            } else if (k10 != 1) {
                                i0Var = k10 != 2 ? null : i0.LOCAL;
                            } else {
                                i0Var = i0Var2;
                            }
                            if (i0Var == null) {
                                j9.v(n10);
                                j9.v(k10);
                            } else {
                                this.f12287d |= 4;
                                this.f12290g = i0Var;
                            }
                        }
                    }
                    z9 = true;
                } catch (b9.s e10) {
                    e10.f1679c = this;
                    throw e10;
                } catch (IOException e11) {
                    b9.s sVar = new b9.s(e11.getMessage());
                    sVar.f1679c = this;
                    throw sVar;
                }
            } catch (Throwable th) {
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f12286c = dVar.f();
                    throw th2;
                }
                this.f12286c = dVar.f();
                throw th;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12286c = dVar.f();
            throw th3;
        }
        this.f12286c = dVar.f();
    }

    public j0(h0 h0Var) {
        this.h = (byte) -1;
        this.f12291i = -1;
        this.f12286c = h0Var.f1649c;
    }
}
