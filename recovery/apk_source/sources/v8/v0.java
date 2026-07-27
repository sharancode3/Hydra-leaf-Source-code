package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends b9.m {

    /* renamed from: o  reason: collision with root package name */
    public static final v0 f12446o;

    /* renamed from: p  reason: collision with root package name */
    public static final a f12447p = new a(19);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12448d;

    /* renamed from: e  reason: collision with root package name */
    public int f12449e;

    /* renamed from: f  reason: collision with root package name */
    public int f12450f;

    /* renamed from: g  reason: collision with root package name */
    public int f12451g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public u0 f12452i;

    /* renamed from: j  reason: collision with root package name */
    public List f12453j;

    /* renamed from: k  reason: collision with root package name */
    public List f12454k;

    /* renamed from: l  reason: collision with root package name */
    public int f12455l;

    /* renamed from: m  reason: collision with root package name */
    public byte f12456m;

    /* renamed from: n  reason: collision with root package name */
    public int f12457n;

    static {
        v0 v0Var = new v0();
        f12446o = v0Var;
        v0Var.f12450f = 0;
        v0Var.f12451g = 0;
        v0Var.h = false;
        v0Var.f12452i = u0.INV;
        List list = Collections.EMPTY_LIST;
        v0Var.f12453j = list;
        v0Var.f12454k = list;
    }

    public v0(t0 t0Var) {
        super(t0Var);
        this.f12455l = -1;
        this.f12456m = (byte) -1;
        this.f12457n = -1;
        this.f12448d = t0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12446o;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12456m;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i8 = this.f12449e;
        if ((i8 & 1) == 1) {
            if ((i8 & 2) == 2) {
                for (int i10 = 0; i10 < this.f12453j.size(); i10++) {
                    if (!((q0) this.f12453j.get(i10)).b()) {
                        this.f12456m = (byte) 0;
                        return false;
                    }
                }
                if (!i()) {
                    this.f12456m = (byte) 0;
                    return false;
                }
                this.f12456m = (byte) 1;
                return true;
            }
            this.f12456m = (byte) 0;
            return false;
        }
        this.f12456m = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12457n;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12449e & 1) == 1) {
            i8 = b9.g.b(1, this.f12450f);
        } else {
            i8 = 0;
        }
        if ((this.f12449e & 2) == 2) {
            i8 += b9.g.b(2, this.f12451g);
        }
        if ((this.f12449e & 4) == 4) {
            i8 += b9.g.h(3) + 1;
        }
        if ((this.f12449e & 8) == 8) {
            i8 += b9.g.a(4, this.f12452i.f12440c);
        }
        for (int i11 = 0; i11 < this.f12453j.size(); i11++) {
            i8 += b9.g.d(5, (b9.b) this.f12453j.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f12454k.size(); i13++) {
            i12 += b9.g.c(((Integer) this.f12454k.get(i13)).intValue());
        }
        int i14 = i8 + i12;
        if (!this.f12454k.isEmpty()) {
            i14 = i14 + 1 + b9.g.c(i12);
        }
        this.f12455l = i12;
        int size = this.f12448d.size() + j() + i14;
        this.f12457n = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return t0.h();
    }

    @Override // b9.b
    public final b9.k e() {
        t0 h = t0.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12449e & 1) == 1) {
            gVar.m(1, this.f12450f);
        }
        if ((this.f12449e & 2) == 2) {
            gVar.m(2, this.f12451g);
        }
        if ((this.f12449e & 4) == 4) {
            boolean z9 = this.h;
            gVar.x(3, 0);
            gVar.q(z9 ? 1 : 0);
        }
        if ((this.f12449e & 8) == 8) {
            gVar.l(4, this.f12452i.f12440c);
        }
        for (int i8 = 0; i8 < this.f12453j.size(); i8++) {
            gVar.o(5, (b9.b) this.f12453j.get(i8));
        }
        if (this.f12454k.size() > 0) {
            gVar.v(50);
            gVar.v(this.f12455l);
        }
        for (int i10 = 0; i10 < this.f12454k.size(); i10++) {
            gVar.n(((Integer) this.f12454k.get(i10)).intValue());
        }
        sVar.x0(1000, gVar);
        gVar.r(this.f12448d);
    }

    public v0() {
        this.f12455l = -1;
        this.f12456m = (byte) -1;
        this.f12457n = -1;
        this.f12448d = b9.e.f1621c;
    }

    public v0(b9.f fVar, b9.i iVar) {
        u0 u0Var;
        this.f12455l = -1;
        this.f12456m = (byte) -1;
        this.f12457n = -1;
        this.f12450f = 0;
        this.f12451g = 0;
        this.h = false;
        u0 u0Var2 = u0.INV;
        this.f12452i = u0Var2;
        List list = Collections.EMPTY_LIST;
        this.f12453j = list;
        this.f12454k = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12449e |= 1;
                            this.f12450f = fVar.k();
                        } else if (n10 == 16) {
                            this.f12449e |= 2;
                            this.f12451g = fVar.k();
                        } else if (n10 == 24) {
                            this.f12449e |= 4;
                            this.h = fVar.l() != 0;
                        } else if (n10 == 32) {
                            int k10 = fVar.k();
                            if (k10 == 0) {
                                u0Var = u0.IN;
                            } else if (k10 != 1) {
                                u0Var = k10 != 2 ? null : u0Var2;
                            } else {
                                u0Var = u0.OUT;
                            }
                            if (u0Var == null) {
                                j9.v(n10);
                                j9.v(k10);
                            } else {
                                this.f12449e |= 8;
                                this.f12452i = u0Var;
                            }
                        } else if (n10 == 42) {
                            if (!(z10 & true)) {
                                this.f12453j = new ArrayList();
                                z10 |= true;
                            }
                            this.f12453j.add(fVar.g(q0.f12366w, iVar));
                        } else if (n10 == 48) {
                            if (!(z10 & true)) {
                                this.f12454k = new ArrayList();
                                z10 |= true;
                            }
                            this.f12454k.add(Integer.valueOf(fVar.k()));
                        } else if (n10 != 50) {
                            if (!n(fVar, j9, iVar, n10)) {
                            }
                        } else {
                            int d6 = fVar.d(fVar.k());
                            if (!(z10 & true) && fVar.b() > 0) {
                                this.f12454k = new ArrayList();
                                z10 |= true;
                            }
                            while (fVar.b() > 0) {
                                this.f12454k.add(Integer.valueOf(fVar.k()));
                            }
                            fVar.c(d6);
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10 & true) {
                        this.f12453j = Collections.unmodifiableList(this.f12453j);
                    }
                    if (z10 & true) {
                        this.f12454k = Collections.unmodifiableList(this.f12454k);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12448d = dVar.f();
                        throw th2;
                    }
                    this.f12448d = dVar.f();
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
        if (z10 & true) {
            this.f12453j = Collections.unmodifiableList(this.f12453j);
        }
        if (z10 & true) {
            this.f12454k = Collections.unmodifiableList(this.f12454k);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12448d = dVar.f();
            throw th3;
        }
        this.f12448d = dVar.f();
        m();
    }
}
