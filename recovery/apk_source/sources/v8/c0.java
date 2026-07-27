package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends b9.m {

    /* renamed from: m  reason: collision with root package name */
    public static final c0 f12122m;

    /* renamed from: n  reason: collision with root package name */
    public static final a f12123n = new a(10);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12124d;

    /* renamed from: e  reason: collision with root package name */
    public int f12125e;

    /* renamed from: f  reason: collision with root package name */
    public List f12126f;

    /* renamed from: g  reason: collision with root package name */
    public List f12127g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public w0 f12128i;

    /* renamed from: j  reason: collision with root package name */
    public d1 f12129j;

    /* renamed from: k  reason: collision with root package name */
    public byte f12130k;

    /* renamed from: l  reason: collision with root package name */
    public int f12131l;

    static {
        c0 c0Var = new c0();
        f12122m = c0Var;
        List list = Collections.EMPTY_LIST;
        c0Var.f12126f = list;
        c0Var.f12127g = list;
        c0Var.h = list;
        c0Var.f12128i = w0.f12470i;
        c0Var.f12129j = d1.f12163g;
    }

    public c0(b0 b0Var) {
        super(b0Var);
        this.f12130k = (byte) -1;
        this.f12131l = -1;
        this.f12124d = b0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12122m;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12130k;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12126f.size(); i8++) {
            if (!((y) this.f12126f.get(i8)).b()) {
                this.f12130k = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.f12127g.size(); i10++) {
            if (!((g0) this.f12127g.get(i10)).b()) {
                this.f12130k = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.h.size(); i11++) {
            if (!((s0) this.h.get(i11)).b()) {
                this.f12130k = (byte) 0;
                return false;
            }
        }
        if ((this.f12125e & 1) == 1 && !this.f12128i.b()) {
            this.f12130k = (byte) 0;
            return false;
        } else if (!i()) {
            this.f12130k = (byte) 0;
            return false;
        } else {
            this.f12130k = (byte) 1;
            return true;
        }
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.f12131l;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12126f.size(); i11++) {
            i10 += b9.g.d(3, (b9.b) this.f12126f.get(i11));
        }
        for (int i12 = 0; i12 < this.f12127g.size(); i12++) {
            i10 += b9.g.d(4, (b9.b) this.f12127g.get(i12));
        }
        for (int i13 = 0; i13 < this.h.size(); i13++) {
            i10 += b9.g.d(5, (b9.b) this.h.get(i13));
        }
        if ((this.f12125e & 1) == 1) {
            i10 += b9.g.d(30, this.f12128i);
        }
        if ((this.f12125e & 2) == 2) {
            i10 += b9.g.d(32, this.f12129j);
        }
        int size = this.f12124d.size() + j() + i10;
        this.f12131l = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return b0.h();
    }

    @Override // b9.b
    public final b9.k e() {
        b0 h = b0.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        for (int i8 = 0; i8 < this.f12126f.size(); i8++) {
            gVar.o(3, (b9.b) this.f12126f.get(i8));
        }
        for (int i10 = 0; i10 < this.f12127g.size(); i10++) {
            gVar.o(4, (b9.b) this.f12127g.get(i10));
        }
        for (int i11 = 0; i11 < this.h.size(); i11++) {
            gVar.o(5, (b9.b) this.h.get(i11));
        }
        if ((this.f12125e & 1) == 1) {
            gVar.o(30, this.f12128i);
        }
        if ((this.f12125e & 2) == 2) {
            gVar.o(32, this.f12129j);
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12124d);
    }

    public c0() {
        this.f12130k = (byte) -1;
        this.f12131l = -1;
        this.f12124d = b9.e.f1621c;
    }

    public c0(b9.f fVar, b9.i iVar) {
        this.f12130k = (byte) -1;
        this.f12131l = -1;
        List list = Collections.EMPTY_LIST;
        this.f12126f = list;
        this.f12127g = list;
        this.h = list;
        this.f12128i = w0.f12470i;
        this.f12129j = d1.f12163g;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 26) {
                            boolean z11 = (z10 ? 1 : 0) & true;
                            z10 = z10;
                            if (!z11) {
                                this.f12126f = new ArrayList();
                                z10 = (z10 ? 1 : 0) | true;
                            }
                            this.f12126f.add(fVar.g(y.f12497x, iVar));
                        } else if (n10 == 34) {
                            boolean z12 = (z10 ? 1 : 0) & true;
                            z10 = z10;
                            if (!z12) {
                                this.f12127g = new ArrayList();
                                z10 = (z10 ? 1 : 0) | true;
                            }
                            this.f12127g.add(fVar.g(g0.f12211x, iVar));
                        } else if (n10 != 42) {
                            m mVar = null;
                            f fVar2 = null;
                            if (n10 == 242) {
                                if ((this.f12125e & 1) == 1) {
                                    w0 w0Var = this.f12128i;
                                    w0Var.getClass();
                                    fVar2 = w0.i(w0Var);
                                }
                                w0 w0Var2 = (w0) fVar.g(w0.f12471j, iVar);
                                this.f12128i = w0Var2;
                                if (fVar2 != null) {
                                    fVar2.l(w0Var2);
                                    this.f12128i = fVar2.h();
                                }
                                this.f12125e |= 1;
                            } else if (n10 != 258) {
                                if (!n(fVar, j9, iVar, n10)) {
                                }
                            } else {
                                if ((this.f12125e & 2) == 2) {
                                    d1 d1Var = this.f12129j;
                                    d1Var.getClass();
                                    mVar = new m(2);
                                    mVar.f12315f = Collections.EMPTY_LIST;
                                    mVar.m(d1Var);
                                }
                                d1 d1Var2 = (d1) fVar.g(d1.h, iVar);
                                this.f12129j = d1Var2;
                                if (mVar != null) {
                                    mVar.m(d1Var2);
                                    this.f12129j = mVar.i();
                                }
                                this.f12125e |= 2;
                            }
                        } else {
                            boolean z13 = (z10 ? 1 : 0) & true;
                            z10 = z10;
                            if (!z13) {
                                this.h = new ArrayList();
                                z10 = (z10 ? 1 : 0) | true;
                            }
                            this.h.add(fVar.g(s0.f12404r, iVar));
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if ((z10 ? 1 : 0) & true) {
                        this.f12126f = Collections.unmodifiableList(this.f12126f);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12127g = Collections.unmodifiableList(this.f12127g);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.h = Collections.unmodifiableList(this.h);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12124d = dVar.f();
                        throw th2;
                    }
                    this.f12124d = dVar.f();
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
            this.f12126f = Collections.unmodifiableList(this.f12126f);
        }
        if ((z10 ? 1 : 0) & true) {
            this.f12127g = Collections.unmodifiableList(this.f12127g);
        }
        if ((z10 ? 1 : 0) & true) {
            this.h = Collections.unmodifiableList(this.h);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12124d = dVar.f();
            throw th3;
        }
        this.f12124d = dVar.f();
        m();
    }
}
