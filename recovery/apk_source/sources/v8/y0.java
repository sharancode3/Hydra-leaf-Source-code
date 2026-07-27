package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends b9.m {

    /* renamed from: n  reason: collision with root package name */
    public static final y0 f12515n;

    /* renamed from: o  reason: collision with root package name */
    public static final a f12516o = new a(21);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12517d;

    /* renamed from: e  reason: collision with root package name */
    public int f12518e;

    /* renamed from: f  reason: collision with root package name */
    public int f12519f;

    /* renamed from: g  reason: collision with root package name */
    public int f12520g;
    public q0 h;

    /* renamed from: i  reason: collision with root package name */
    public int f12521i;

    /* renamed from: j  reason: collision with root package name */
    public q0 f12522j;

    /* renamed from: k  reason: collision with root package name */
    public int f12523k;

    /* renamed from: l  reason: collision with root package name */
    public byte f12524l;

    /* renamed from: m  reason: collision with root package name */
    public int f12525m;

    static {
        y0 y0Var = new y0();
        f12515n = y0Var;
        y0Var.f12519f = 0;
        y0Var.f12520g = 0;
        q0 q0Var = q0.f12365v;
        y0Var.h = q0Var;
        y0Var.f12521i = 0;
        y0Var.f12522j = q0Var;
        y0Var.f12523k = 0;
    }

    public y0(x0 x0Var) {
        super(x0Var);
        this.f12524l = (byte) -1;
        this.f12525m = -1;
        this.f12517d = x0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12515n;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12524l;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i8 = this.f12518e;
        if ((i8 & 2) == 2) {
            if ((i8 & 4) == 4 && !this.h.b()) {
                this.f12524l = (byte) 0;
                return false;
            } else if ((this.f12518e & 16) == 16 && !this.f12522j.b()) {
                this.f12524l = (byte) 0;
                return false;
            } else if (!i()) {
                this.f12524l = (byte) 0;
                return false;
            } else {
                this.f12524l = (byte) 1;
                return true;
            }
        }
        this.f12524l = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12525m;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12518e & 1) == 1) {
            i8 = b9.g.b(1, this.f12519f);
        } else {
            i8 = 0;
        }
        if ((this.f12518e & 2) == 2) {
            i8 += b9.g.b(2, this.f12520g);
        }
        if ((this.f12518e & 4) == 4) {
            i8 += b9.g.d(3, this.h);
        }
        if ((this.f12518e & 16) == 16) {
            i8 += b9.g.d(4, this.f12522j);
        }
        if ((this.f12518e & 8) == 8) {
            i8 += b9.g.b(5, this.f12521i);
        }
        if ((this.f12518e & 32) == 32) {
            i8 += b9.g.b(6, this.f12523k);
        }
        int size = this.f12517d.size() + j() + i8;
        this.f12525m = size;
        return size;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, b9.k, v8.x0] */
    @Override // b9.b
    public final b9.k d() {
        ?? lVar = new b9.l();
        q0 q0Var = q0.f12365v;
        lVar.f12492i = q0Var;
        lVar.f12494k = q0Var;
        return lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, b9.k, v8.x0] */
    @Override // b9.b
    public final b9.k e() {
        ?? lVar = new b9.l();
        q0 q0Var = q0.f12365v;
        lVar.f12492i = q0Var;
        lVar.f12494k = q0Var;
        lVar.h(this);
        return lVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12518e & 1) == 1) {
            gVar.m(1, this.f12519f);
        }
        if ((this.f12518e & 2) == 2) {
            gVar.m(2, this.f12520g);
        }
        if ((this.f12518e & 4) == 4) {
            gVar.o(3, this.h);
        }
        if ((this.f12518e & 16) == 16) {
            gVar.o(4, this.f12522j);
        }
        if ((this.f12518e & 8) == 8) {
            gVar.m(5, this.f12521i);
        }
        if ((this.f12518e & 32) == 32) {
            gVar.m(6, this.f12523k);
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12517d);
    }

    public y0() {
        this.f12524l = (byte) -1;
        this.f12525m = -1;
        this.f12517d = b9.e.f1621c;
    }

    public y0(b9.f fVar, b9.i iVar) {
        this.f12524l = (byte) -1;
        this.f12525m = -1;
        boolean z9 = false;
        this.f12519f = 0;
        this.f12520g = 0;
        q0 q0Var = q0.f12365v;
        this.h = q0Var;
        this.f12521i = 0;
        this.f12522j = q0Var;
        this.f12523k = 0;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12518e |= 1;
                            this.f12519f = fVar.k();
                        } else if (n10 != 16) {
                            p0 p0Var = null;
                            if (n10 == 26) {
                                if ((this.f12518e & 4) == 4) {
                                    q0 q0Var2 = this.h;
                                    q0Var2.getClass();
                                    p0Var = q0.q(q0Var2);
                                }
                                q0 q0Var3 = (q0) fVar.g(q0.f12366w, iVar);
                                this.h = q0Var3;
                                if (p0Var != null) {
                                    p0Var.i(q0Var3);
                                    this.h = p0Var.g();
                                }
                                this.f12518e |= 4;
                            } else if (n10 == 34) {
                                if ((this.f12518e & 16) == 16) {
                                    q0 q0Var4 = this.f12522j;
                                    q0Var4.getClass();
                                    p0Var = q0.q(q0Var4);
                                }
                                q0 q0Var5 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12522j = q0Var5;
                                if (p0Var != null) {
                                    p0Var.i(q0Var5);
                                    this.f12522j = p0Var.g();
                                }
                                this.f12518e |= 16;
                            } else if (n10 == 40) {
                                this.f12518e |= 8;
                                this.f12521i = fVar.k();
                            } else if (n10 != 48) {
                                if (!n(fVar, j9, iVar, n10)) {
                                }
                            } else {
                                this.f12518e |= 32;
                                this.f12523k = fVar.k();
                            }
                        } else {
                            this.f12518e |= 2;
                            this.f12520g = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12517d = dVar.f();
                        throw th2;
                    }
                    this.f12517d = dVar.f();
                    m();
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
            this.f12517d = dVar.f();
            throw th3;
        }
        this.f12517d = dVar.f();
        m();
    }
}
