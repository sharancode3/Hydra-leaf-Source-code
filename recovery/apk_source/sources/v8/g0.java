package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends b9.m {

    /* renamed from: w  reason: collision with root package name */
    public static final g0 f12210w;

    /* renamed from: x  reason: collision with root package name */
    public static final a f12211x = new a(12);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12212d;

    /* renamed from: e  reason: collision with root package name */
    public int f12213e;

    /* renamed from: f  reason: collision with root package name */
    public int f12214f;

    /* renamed from: g  reason: collision with root package name */
    public int f12215g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public q0 f12216i;

    /* renamed from: j  reason: collision with root package name */
    public int f12217j;

    /* renamed from: k  reason: collision with root package name */
    public List f12218k;

    /* renamed from: l  reason: collision with root package name */
    public q0 f12219l;

    /* renamed from: m  reason: collision with root package name */
    public int f12220m;

    /* renamed from: n  reason: collision with root package name */
    public List f12221n;

    /* renamed from: o  reason: collision with root package name */
    public List f12222o;

    /* renamed from: p  reason: collision with root package name */
    public int f12223p;

    /* renamed from: q  reason: collision with root package name */
    public y0 f12224q;

    /* renamed from: r  reason: collision with root package name */
    public int f12225r;

    /* renamed from: s  reason: collision with root package name */
    public int f12226s;
    public List t;

    /* renamed from: u  reason: collision with root package name */
    public byte f12227u;

    /* renamed from: v  reason: collision with root package name */
    public int f12228v;

    static {
        g0 g0Var = new g0();
        f12210w = g0Var;
        g0Var.p();
    }

    public g0(f0 f0Var) {
        super(f0Var);
        this.f12223p = -1;
        this.f12227u = (byte) -1;
        this.f12228v = -1;
        this.f12212d = f0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12210w;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12227u;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i8 = this.f12213e;
        if ((i8 & 4) == 4) {
            if ((i8 & 8) == 8 && !this.f12216i.b()) {
                this.f12227u = (byte) 0;
                return false;
            }
            for (int i10 = 0; i10 < this.f12218k.size(); i10++) {
                if (!((v0) this.f12218k.get(i10)).b()) {
                    this.f12227u = (byte) 0;
                    return false;
                }
            }
            if ((this.f12213e & 32) == 32 && !this.f12219l.b()) {
                this.f12227u = (byte) 0;
                return false;
            }
            for (int i11 = 0; i11 < this.f12221n.size(); i11++) {
                if (!((q0) this.f12221n.get(i11)).b()) {
                    this.f12227u = (byte) 0;
                    return false;
                }
            }
            if ((this.f12213e & 128) == 128 && !this.f12224q.b()) {
                this.f12227u = (byte) 0;
                return false;
            } else if (!i()) {
                this.f12227u = (byte) 0;
                return false;
            } else {
                this.f12227u = (byte) 1;
                return true;
            }
        }
        this.f12227u = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12228v;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12213e & 2) == 2) {
            i8 = b9.g.b(1, this.f12215g);
        } else {
            i8 = 0;
        }
        if ((this.f12213e & 4) == 4) {
            i8 += b9.g.b(2, this.h);
        }
        if ((this.f12213e & 8) == 8) {
            i8 += b9.g.d(3, this.f12216i);
        }
        for (int i11 = 0; i11 < this.f12218k.size(); i11++) {
            i8 += b9.g.d(4, (b9.b) this.f12218k.get(i11));
        }
        if ((this.f12213e & 32) == 32) {
            i8 += b9.g.d(5, this.f12219l);
        }
        if ((this.f12213e & 128) == 128) {
            i8 += b9.g.d(6, this.f12224q);
        }
        if ((this.f12213e & 256) == 256) {
            i8 += b9.g.b(7, this.f12225r);
        }
        if ((this.f12213e & 512) == 512) {
            i8 += b9.g.b(8, this.f12226s);
        }
        if ((this.f12213e & 16) == 16) {
            i8 += b9.g.b(9, this.f12217j);
        }
        if ((this.f12213e & 64) == 64) {
            i8 += b9.g.b(10, this.f12220m);
        }
        if ((this.f12213e & 1) == 1) {
            i8 += b9.g.b(11, this.f12214f);
        }
        for (int i12 = 0; i12 < this.f12221n.size(); i12++) {
            i8 += b9.g.d(12, (b9.b) this.f12221n.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f12222o.size(); i14++) {
            i13 += b9.g.c(((Integer) this.f12222o.get(i14)).intValue());
        }
        int i15 = i8 + i13;
        if (!this.f12222o.isEmpty()) {
            i15 = i15 + 1 + b9.g.c(i13);
        }
        this.f12223p = i13;
        int i16 = 0;
        for (int i17 = 0; i17 < this.t.size(); i17++) {
            i16 += b9.g.c(((Integer) this.t.get(i17)).intValue());
        }
        int size = this.f12212d.size() + j() + (this.t.size() * 2) + i15 + i16;
        this.f12228v = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return f0.h();
    }

    @Override // b9.b
    public final b9.k e() {
        f0 h = f0.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12213e & 2) == 2) {
            gVar.m(1, this.f12215g);
        }
        if ((this.f12213e & 4) == 4) {
            gVar.m(2, this.h);
        }
        if ((this.f12213e & 8) == 8) {
            gVar.o(3, this.f12216i);
        }
        for (int i8 = 0; i8 < this.f12218k.size(); i8++) {
            gVar.o(4, (b9.b) this.f12218k.get(i8));
        }
        if ((this.f12213e & 32) == 32) {
            gVar.o(5, this.f12219l);
        }
        if ((this.f12213e & 128) == 128) {
            gVar.o(6, this.f12224q);
        }
        if ((this.f12213e & 256) == 256) {
            gVar.m(7, this.f12225r);
        }
        if ((this.f12213e & 512) == 512) {
            gVar.m(8, this.f12226s);
        }
        if ((this.f12213e & 16) == 16) {
            gVar.m(9, this.f12217j);
        }
        if ((this.f12213e & 64) == 64) {
            gVar.m(10, this.f12220m);
        }
        if ((this.f12213e & 1) == 1) {
            gVar.m(11, this.f12214f);
        }
        for (int i10 = 0; i10 < this.f12221n.size(); i10++) {
            gVar.o(12, (b9.b) this.f12221n.get(i10));
        }
        if (this.f12222o.size() > 0) {
            gVar.v(106);
            gVar.v(this.f12223p);
        }
        for (int i11 = 0; i11 < this.f12222o.size(); i11++) {
            gVar.n(((Integer) this.f12222o.get(i11)).intValue());
        }
        for (int i12 = 0; i12 < this.t.size(); i12++) {
            gVar.m(31, ((Integer) this.t.get(i12)).intValue());
        }
        sVar.x0(19000, gVar);
        gVar.r(this.f12212d);
    }

    public final void p() {
        this.f12214f = 518;
        this.f12215g = 2054;
        this.h = 0;
        q0 q0Var = q0.f12365v;
        this.f12216i = q0Var;
        this.f12217j = 0;
        List list = Collections.EMPTY_LIST;
        this.f12218k = list;
        this.f12219l = q0Var;
        this.f12220m = 0;
        this.f12221n = list;
        this.f12222o = list;
        this.f12224q = y0.f12515n;
        this.f12225r = 0;
        this.f12226s = 0;
        this.t = list;
    }

    public g0() {
        this.f12223p = -1;
        this.f12227u = (byte) -1;
        this.f12228v = -1;
        this.f12212d = b9.e.f1621c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [b9.l, v8.x0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public g0(b9.f fVar, b9.i iVar) {
        this.f12223p = -1;
        this.f12227u = (byte) -1;
        this.f12228v = -1;
        p();
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (true) {
            ?? r52 = 256;
            if (!z9) {
                try {
                    try {
                        int n10 = fVar.n();
                        p0 p0Var = null;
                        x0 x0Var = null;
                        p0 p0Var2 = null;
                        switch (n10) {
                            case LottieConstants.$stable /* 0 */:
                                break;
                            case 8:
                                this.f12213e |= 2;
                                this.f12215g = fVar.k();
                                continue;
                            case 16:
                                this.f12213e |= 4;
                                this.h = fVar.k();
                                continue;
                            case 26:
                                if ((this.f12213e & 8) == 8) {
                                    q0 q0Var = this.f12216i;
                                    q0Var.getClass();
                                    p0Var = q0.q(q0Var);
                                }
                                q0 q0Var2 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12216i = q0Var2;
                                if (p0Var != null) {
                                    p0Var.i(q0Var2);
                                    this.f12216i = p0Var.g();
                                }
                                this.f12213e |= 8;
                                continue;
                            case 34:
                                boolean z11 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z11) {
                                    this.f12218k = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12218k.add(fVar.g(v0.f12447p, iVar));
                                continue;
                            case 42:
                                if ((this.f12213e & 32) == 32) {
                                    q0 q0Var3 = this.f12219l;
                                    q0Var3.getClass();
                                    p0Var2 = q0.q(q0Var3);
                                }
                                q0 q0Var4 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12219l = q0Var4;
                                if (p0Var2 != null) {
                                    p0Var2.i(q0Var4);
                                    this.f12219l = p0Var2.g();
                                }
                                this.f12213e |= 32;
                                continue;
                            case 50:
                                if ((this.f12213e & 128) == 128) {
                                    y0 y0Var = this.f12224q;
                                    y0Var.getClass();
                                    ?? lVar = new b9.l();
                                    q0 q0Var5 = q0.f12365v;
                                    lVar.f12492i = q0Var5;
                                    lVar.f12494k = q0Var5;
                                    lVar.h(y0Var);
                                    x0Var = lVar;
                                }
                                y0 y0Var2 = (y0) fVar.g(y0.f12516o, iVar);
                                this.f12224q = y0Var2;
                                if (x0Var != null) {
                                    x0Var.h(y0Var2);
                                    this.f12224q = x0Var.g();
                                }
                                this.f12213e |= 128;
                                continue;
                            case 56:
                                this.f12213e |= 256;
                                this.f12225r = fVar.k();
                                continue;
                            case 64:
                                this.f12213e |= 512;
                                this.f12226s = fVar.k();
                                continue;
                            case 72:
                                this.f12213e |= 16;
                                this.f12217j = fVar.k();
                                continue;
                            case 80:
                                this.f12213e |= 64;
                                this.f12220m = fVar.k();
                                continue;
                            case 88:
                                this.f12213e |= 1;
                                this.f12214f = fVar.k();
                                continue;
                            case 98:
                                boolean z12 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z12) {
                                    this.f12221n = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12221n.add(fVar.g(q0.f12366w, iVar));
                                continue;
                            case 104:
                                boolean z13 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z13) {
                                    this.f12222o = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12222o.add(Integer.valueOf(fVar.k()));
                                continue;
                            case 106:
                                int d6 = fVar.d(fVar.k());
                                boolean z14 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z14) {
                                    z10 = z10;
                                    if (fVar.b() > 0) {
                                        this.f12222o = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12222o.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d6);
                                continue;
                            case 248:
                                boolean z15 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z15) {
                                    this.t = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.t.add(Integer.valueOf(fVar.k()));
                                continue;
                            case 250:
                                int d10 = fVar.d(fVar.k());
                                boolean z16 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z16) {
                                    z10 = z10;
                                    if (fVar.b() > 0) {
                                        this.t = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.t.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d10);
                                continue;
                            default:
                                r52 = n(fVar, j9, iVar, n10);
                                if (r52 == 0) {
                                    break;
                                } else {
                                    continue;
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
                    if ((z10 ? 1 : 0) & true) {
                        this.f12218k = Collections.unmodifiableList(this.f12218k);
                    }
                    if (((z10 ? 1 : 0) & true) == r52) {
                        this.f12221n = Collections.unmodifiableList(this.f12221n);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12222o = Collections.unmodifiableList(this.f12222o);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.t = Collections.unmodifiableList(this.t);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12212d = dVar.f();
                        throw th2;
                    }
                    this.f12212d = dVar.f();
                    m();
                    throw th;
                }
            } else {
                if ((z10 ? 1 : 0) & true) {
                    this.f12218k = Collections.unmodifiableList(this.f12218k);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12221n = Collections.unmodifiableList(this.f12221n);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12222o = Collections.unmodifiableList(this.f12222o);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.t = Collections.unmodifiableList(this.t);
                }
                try {
                    j9.i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f12212d = dVar.f();
                    throw th3;
                }
                this.f12212d = dVar.f();
                m();
                return;
            }
        }
    }
}
