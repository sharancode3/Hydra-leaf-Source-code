package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends b9.p {

    /* renamed from: j  reason: collision with root package name */
    public static final o0 f12334j;

    /* renamed from: k  reason: collision with root package name */
    public static final a f12335k = new a(17);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12336c;

    /* renamed from: d  reason: collision with root package name */
    public int f12337d;

    /* renamed from: e  reason: collision with root package name */
    public n0 f12338e;

    /* renamed from: f  reason: collision with root package name */
    public q0 f12339f;

    /* renamed from: g  reason: collision with root package name */
    public int f12340g;
    public byte h;

    /* renamed from: i  reason: collision with root package name */
    public int f12341i;

    static {
        o0 o0Var = new o0();
        f12334j = o0Var;
        o0Var.f12338e = n0.INV;
        o0Var.f12339f = q0.f12365v;
        o0Var.f12340g = 0;
    }

    public o0() {
        this.h = (byte) -1;
        this.f12341i = -1;
        this.f12336c = b9.e.f1621c;
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
        if ((this.f12337d & 2) == 2 && !this.f12339f.b()) {
            this.h = (byte) 0;
            return false;
        }
        this.h = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12341i;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12337d & 1) == 1) {
            i8 = b9.g.a(1, this.f12338e.f12329c);
        } else {
            i8 = 0;
        }
        if ((this.f12337d & 2) == 2) {
            i8 += b9.g.d(2, this.f12339f);
        }
        if ((this.f12337d & 4) == 4) {
            i8 += b9.g.b(3, this.f12340g);
        }
        int size = this.f12336c.size() + i8;
        this.f12341i = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return m0.g();
    }

    @Override // b9.b
    public final b9.k e() {
        m0 g3 = m0.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12337d & 1) == 1) {
            gVar.l(1, this.f12338e.f12329c);
        }
        if ((this.f12337d & 2) == 2) {
            gVar.o(2, this.f12339f);
        }
        if ((this.f12337d & 4) == 4) {
            gVar.m(3, this.f12340g);
        }
        gVar.r(this.f12336c);
    }

    public o0(b9.f fVar, b9.i iVar) {
        this.h = (byte) -1;
        this.f12341i = -1;
        n0 n0Var = n0.INV;
        this.f12338e = n0Var;
        this.f12339f = q0.f12365v;
        boolean z9 = false;
        this.f12340g = 0;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        p0 p0Var = null;
                        n0 n0Var2 = null;
                        if (n10 == 8) {
                            int k10 = fVar.k();
                            if (k10 == 0) {
                                n0Var2 = n0.IN;
                            } else if (k10 == 1) {
                                n0Var2 = n0.OUT;
                            } else if (k10 == 2) {
                                n0Var2 = n0Var;
                            } else if (k10 == 3) {
                                n0Var2 = n0.STAR;
                            }
                            if (n0Var2 == null) {
                                j9.v(n10);
                                j9.v(k10);
                            } else {
                                this.f12337d |= 1;
                                this.f12338e = n0Var2;
                            }
                        } else if (n10 == 18) {
                            if ((this.f12337d & 2) == 2) {
                                q0 q0Var = this.f12339f;
                                q0Var.getClass();
                                p0Var = q0.q(q0Var);
                            }
                            q0 q0Var2 = (q0) fVar.g(q0.f12366w, iVar);
                            this.f12339f = q0Var2;
                            if (p0Var != null) {
                                p0Var.i(q0Var2);
                                this.f12339f = p0Var.g();
                            }
                            this.f12337d |= 2;
                        } else if (n10 != 24) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            this.f12337d |= 4;
                            this.f12340g = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12336c = dVar.f();
                        throw th2;
                    }
                    this.f12336c = dVar.f();
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
            this.f12336c = dVar.f();
            throw th3;
        }
        this.f12336c = dVar.f();
    }

    public o0(m0 m0Var) {
        this.h = (byte) -1;
        this.f12341i = -1;
        this.f12336c = m0Var.f1649c;
    }
}
