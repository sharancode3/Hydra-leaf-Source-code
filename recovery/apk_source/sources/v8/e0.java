package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends b9.m {

    /* renamed from: l  reason: collision with root package name */
    public static final e0 f12175l;

    /* renamed from: m  reason: collision with root package name */
    public static final a f12176m = new a(11);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12177d;

    /* renamed from: e  reason: collision with root package name */
    public int f12178e;

    /* renamed from: f  reason: collision with root package name */
    public l0 f12179f;

    /* renamed from: g  reason: collision with root package name */
    public k0 f12180g;
    public c0 h;

    /* renamed from: i  reason: collision with root package name */
    public List f12181i;

    /* renamed from: j  reason: collision with root package name */
    public byte f12182j;

    /* renamed from: k  reason: collision with root package name */
    public int f12183k;

    static {
        e0 e0Var = new e0();
        f12175l = e0Var;
        e0Var.f12179f = l0.f12308g;
        e0Var.f12180g = k0.f12295g;
        e0Var.h = c0.f12122m;
        e0Var.f12181i = Collections.EMPTY_LIST;
    }

    public e0(d0 d0Var) {
        super(d0Var);
        this.f12182j = (byte) -1;
        this.f12183k = -1;
        this.f12177d = d0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12175l;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12182j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12178e & 2) == 2 && !this.f12180g.b()) {
            this.f12182j = (byte) 0;
            return false;
        } else if ((this.f12178e & 4) == 4 && !this.h.b()) {
            this.f12182j = (byte) 0;
            return false;
        } else {
            for (int i8 = 0; i8 < this.f12181i.size(); i8++) {
                if (!((j) this.f12181i.get(i8)).b()) {
                    this.f12182j = (byte) 0;
                    return false;
                }
            }
            if (!i()) {
                this.f12182j = (byte) 0;
                return false;
            }
            this.f12182j = (byte) 1;
            return true;
        }
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12183k;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12178e & 1) == 1) {
            i8 = b9.g.d(1, this.f12179f);
        } else {
            i8 = 0;
        }
        if ((this.f12178e & 2) == 2) {
            i8 += b9.g.d(2, this.f12180g);
        }
        if ((this.f12178e & 4) == 4) {
            i8 += b9.g.d(3, this.h);
        }
        for (int i11 = 0; i11 < this.f12181i.size(); i11++) {
            i8 += b9.g.d(4, (b9.b) this.f12181i.get(i11));
        }
        int size = this.f12177d.size() + j() + i8;
        this.f12183k = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return d0.h();
    }

    @Override // b9.b
    public final b9.k e() {
        d0 h = d0.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12178e & 1) == 1) {
            gVar.o(1, this.f12179f);
        }
        if ((this.f12178e & 2) == 2) {
            gVar.o(2, this.f12180g);
        }
        if ((this.f12178e & 4) == 4) {
            gVar.o(3, this.h);
        }
        for (int i8 = 0; i8 < this.f12181i.size(); i8++) {
            gVar.o(4, (b9.b) this.f12181i.get(i8));
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12177d);
    }

    public e0() {
        this.f12182j = (byte) -1;
        this.f12183k = -1;
        this.f12177d = b9.e.f1621c;
    }

    public e0(b9.f fVar, b9.i iVar) {
        this.f12182j = (byte) -1;
        this.f12183k = -1;
        this.f12179f = l0.f12308g;
        this.f12180g = k0.f12295g;
        this.h = c0.f12122m;
        this.f12181i = Collections.EMPTY_LIST;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        b0 b0Var = null;
                        m mVar = null;
                        m mVar2 = null;
                        if (n10 == 10) {
                            if ((this.f12178e & 1) == 1) {
                                l0 l0Var = this.f12179f;
                                l0Var.getClass();
                                mVar = new m(3);
                                mVar.f12315f = b9.t.f1680d;
                                mVar.l(l0Var);
                            }
                            l0 l0Var2 = (l0) fVar.g(l0.h, iVar);
                            this.f12179f = l0Var2;
                            if (mVar != null) {
                                mVar.l(l0Var2);
                                this.f12179f = mVar.h();
                            }
                            this.f12178e |= 1;
                        } else if (n10 == 18) {
                            if ((this.f12178e & 2) == 2) {
                                k0 k0Var = this.f12180g;
                                k0Var.getClass();
                                mVar2 = new m(1);
                                mVar2.f12315f = Collections.EMPTY_LIST;
                                mVar2.k(k0Var);
                            }
                            k0 k0Var2 = (k0) fVar.g(k0.h, iVar);
                            this.f12180g = k0Var2;
                            if (mVar2 != null) {
                                mVar2.k(k0Var2);
                                this.f12180g = mVar2.g();
                            }
                            this.f12178e |= 2;
                        } else if (n10 == 26) {
                            if ((this.f12178e & 4) == 4) {
                                c0 c0Var = this.h;
                                c0Var.getClass();
                                b0Var = b0.h();
                                b0Var.i(c0Var);
                            }
                            c0 c0Var2 = (c0) fVar.g(c0.f12123n, iVar);
                            this.h = c0Var2;
                            if (b0Var != null) {
                                b0Var.i(c0Var2);
                                this.h = b0Var.g();
                            }
                            this.f12178e |= 4;
                        } else if (n10 != 34) {
                            if (!n(fVar, j9, iVar, n10)) {
                            }
                        } else {
                            boolean z11 = (z10 ? 1 : 0) & true;
                            z10 = z10;
                            if (!z11) {
                                this.f12181i = new ArrayList();
                                z10 = true;
                            }
                            this.f12181i.add(fVar.g(j.M, iVar));
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if ((z10 ? 1 : 0) & true) {
                        this.f12181i = Collections.unmodifiableList(this.f12181i);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12177d = dVar.f();
                        throw th2;
                    }
                    this.f12177d = dVar.f();
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
        if ((z10 ? 1 : 0) & true) {
            this.f12181i = Collections.unmodifiableList(this.f12181i);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12177d = dVar.f();
            throw th3;
        }
        this.f12177d = dVar.f();
        m();
    }
}
