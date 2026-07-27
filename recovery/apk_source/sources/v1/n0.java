package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a  reason: collision with root package name */
    public final g0 f11664a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f11665b;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11667d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11668e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f11669f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11670g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f11671i;

    /* renamed from: j  reason: collision with root package name */
    public int f11672j;

    /* renamed from: k  reason: collision with root package name */
    public int f11673k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f11674l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f11675m;

    /* renamed from: n  reason: collision with root package name */
    public int f11676n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f11677o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f11678p;

    /* renamed from: q  reason: collision with root package name */
    public int f11679q;

    /* renamed from: s  reason: collision with root package name */
    public l0 f11681s;

    /* renamed from: c  reason: collision with root package name */
    public int f11666c = 5;

    /* renamed from: r  reason: collision with root package name */
    public final m0 f11680r = new m0(this);
    public long t = a.a.c(0, 0, 15);

    /* renamed from: u  reason: collision with root package name */
    public final s.a1 f11682u = new s.a1(8, this);

    public n0(g0 g0Var) {
        this.f11664a = g0Var;
    }

    public final e1 a() {
        return (e1) this.f11664a.f11594x.f6031d;
    }

    public final void b(int i8) {
        boolean z9;
        n0 n0Var;
        int i10 = this.f11676n;
        this.f11676n = i8;
        boolean z10 = false;
        if (i10 == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (i8 == 0) {
            z10 = true;
        }
        if (z9 != z10) {
            g0 s6 = this.f11664a.s();
            if (s6 != null) {
                n0Var = s6.f11595y;
            } else {
                n0Var = null;
            }
            if (n0Var != null) {
                if (i8 == 0) {
                    n0Var.b(n0Var.f11676n - 1);
                } else {
                    n0Var.b(n0Var.f11676n + 1);
                }
            }
        }
    }

    public final void c(int i8) {
        boolean z9;
        n0 n0Var;
        int i10 = this.f11679q;
        this.f11679q = i8;
        boolean z10 = false;
        if (i10 == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (i8 == 0) {
            z10 = true;
        }
        if (z9 != z10) {
            g0 s6 = this.f11664a.s();
            if (s6 != null) {
                n0Var = s6.f11595y;
            } else {
                n0Var = null;
            }
            if (n0Var != null) {
                if (i8 == 0) {
                    n0Var.c(n0Var.f11679q - 1);
                } else {
                    n0Var.c(n0Var.f11679q + 1);
                }
            }
        }
    }

    public final void d(boolean z9) {
        if (this.f11675m != z9) {
            this.f11675m = z9;
            if (z9 && !this.f11674l) {
                b(this.f11676n + 1);
            } else if (!z9 && !this.f11674l) {
                b(this.f11676n - 1);
            }
        }
    }

    public final void e(boolean z9) {
        if (this.f11674l != z9) {
            this.f11674l = z9;
            if (z9 && !this.f11675m) {
                b(this.f11676n + 1);
            } else if (!z9 && !this.f11675m) {
                b(this.f11676n - 1);
            }
        }
    }

    public final void f(boolean z9) {
        if (this.f11678p != z9) {
            this.f11678p = z9;
            if (z9 && !this.f11677o) {
                c(this.f11679q + 1);
            } else if (!z9 && !this.f11677o) {
                c(this.f11679q - 1);
            }
        }
    }

    public final void g(boolean z9) {
        if (this.f11677o != z9) {
            this.f11677o = z9;
            if (z9 && !this.f11678p) {
                c(this.f11679q + 1);
            } else if (!z9 && !this.f11678p) {
                c(this.f11679q - 1);
            }
        }
    }

    public final void h() {
        m0 m0Var = this.f11680r;
        n0 n0Var = m0Var.G;
        Object obj = m0Var.f11653r;
        g0 g0Var = this.f11664a;
        if ((obj != null || n0Var.a().g() != null) && m0Var.f11652q) {
            m0Var.f11652q = false;
            m0Var.f11653r = n0Var.a().g();
            g0 s6 = g0Var.s();
            if (s6 != null) {
                g0.R(s6, false, 7);
            }
        }
        l0 l0Var = this.f11681s;
        if (l0Var != null) {
            n0 n0Var2 = l0Var.f11639y;
            if (l0Var.f11637w == null) {
                s0 J0 = n0Var2.a().J0();
                kotlin.jvm.internal.k.b(J0);
                if (J0.f11710n.g() == null) {
                    return;
                }
            }
            if (l0Var.f11636v) {
                l0Var.f11636v = false;
                s0 J02 = n0Var2.a().J0();
                kotlin.jvm.internal.k.b(J02);
                l0Var.f11637w = J02.f11710n.g();
                if (f.n(g0Var)) {
                    g0 s10 = g0Var.s();
                    if (s10 != null) {
                        g0.R(s10, false, 7);
                        return;
                    }
                    return;
                }
                g0 s11 = g0Var.s();
                if (s11 != null) {
                    g0.P(s11, false, 7);
                }
            }
        }
    }
}
