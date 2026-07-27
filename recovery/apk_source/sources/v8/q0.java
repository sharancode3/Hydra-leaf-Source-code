package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 extends b9.m {

    /* renamed from: v  reason: collision with root package name */
    public static final q0 f12365v;

    /* renamed from: w  reason: collision with root package name */
    public static final a f12366w = new a(16);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12367d;

    /* renamed from: e  reason: collision with root package name */
    public int f12368e;

    /* renamed from: f  reason: collision with root package name */
    public List f12369f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f12370g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public q0 f12371i;

    /* renamed from: j  reason: collision with root package name */
    public int f12372j;

    /* renamed from: k  reason: collision with root package name */
    public int f12373k;

    /* renamed from: l  reason: collision with root package name */
    public int f12374l;

    /* renamed from: m  reason: collision with root package name */
    public int f12375m;

    /* renamed from: n  reason: collision with root package name */
    public int f12376n;

    /* renamed from: o  reason: collision with root package name */
    public q0 f12377o;

    /* renamed from: p  reason: collision with root package name */
    public int f12378p;

    /* renamed from: q  reason: collision with root package name */
    public q0 f12379q;

    /* renamed from: r  reason: collision with root package name */
    public int f12380r;

    /* renamed from: s  reason: collision with root package name */
    public int f12381s;
    public byte t;

    /* renamed from: u  reason: collision with root package name */
    public int f12382u;

    static {
        q0 q0Var = new q0();
        f12365v = q0Var;
        q0Var.p();
    }

    public q0(p0 p0Var) {
        super(p0Var);
        this.t = (byte) -1;
        this.f12382u = -1;
        this.f12367d = p0Var.f1649c;
    }

    public static p0 q(q0 q0Var) {
        p0 h = p0.h();
        h.i(q0Var);
        return h;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12365v;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.t;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12369f.size(); i8++) {
            if (!((o0) this.f12369f.get(i8)).b()) {
                this.t = (byte) 0;
                return false;
            }
        }
        if ((this.f12368e & 4) == 4 && !this.f12371i.b()) {
            this.t = (byte) 0;
            return false;
        } else if ((this.f12368e & 256) == 256 && !this.f12377o.b()) {
            this.t = (byte) 0;
            return false;
        } else if ((this.f12368e & 1024) == 1024 && !this.f12379q.b()) {
            this.t = (byte) 0;
            return false;
        } else if (!i()) {
            this.t = (byte) 0;
            return false;
        } else {
            this.t = (byte) 1;
            return true;
        }
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12382u;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12368e & 4096) == 4096) {
            i8 = b9.g.b(1, this.f12381s);
        } else {
            i8 = 0;
        }
        for (int i11 = 0; i11 < this.f12369f.size(); i11++) {
            i8 += b9.g.d(2, (b9.b) this.f12369f.get(i11));
        }
        if ((this.f12368e & 1) == 1) {
            i8 += b9.g.h(3) + 1;
        }
        if ((this.f12368e & 2) == 2) {
            i8 += b9.g.b(4, this.h);
        }
        if ((this.f12368e & 4) == 4) {
            i8 += b9.g.d(5, this.f12371i);
        }
        if ((this.f12368e & 16) == 16) {
            i8 += b9.g.b(6, this.f12373k);
        }
        if ((this.f12368e & 32) == 32) {
            i8 += b9.g.b(7, this.f12374l);
        }
        if ((this.f12368e & 8) == 8) {
            i8 += b9.g.b(8, this.f12372j);
        }
        if ((this.f12368e & 64) == 64) {
            i8 += b9.g.b(9, this.f12375m);
        }
        if ((this.f12368e & 256) == 256) {
            i8 += b9.g.d(10, this.f12377o);
        }
        if ((this.f12368e & 512) == 512) {
            i8 += b9.g.b(11, this.f12378p);
        }
        if ((this.f12368e & 128) == 128) {
            i8 += b9.g.b(12, this.f12376n);
        }
        if ((this.f12368e & 1024) == 1024) {
            i8 += b9.g.d(13, this.f12379q);
        }
        if ((this.f12368e & 2048) == 2048) {
            i8 += b9.g.b(14, this.f12380r);
        }
        int size = this.f12367d.size() + j() + i8;
        this.f12382u = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return p0.h();
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12368e & 4096) == 4096) {
            gVar.m(1, this.f12381s);
        }
        for (int i8 = 0; i8 < this.f12369f.size(); i8++) {
            gVar.o(2, (b9.b) this.f12369f.get(i8));
        }
        if ((this.f12368e & 1) == 1) {
            boolean z9 = this.f12370g;
            gVar.x(3, 0);
            gVar.q(z9 ? 1 : 0);
        }
        if ((this.f12368e & 2) == 2) {
            gVar.m(4, this.h);
        }
        if ((this.f12368e & 4) == 4) {
            gVar.o(5, this.f12371i);
        }
        if ((this.f12368e & 16) == 16) {
            gVar.m(6, this.f12373k);
        }
        if ((this.f12368e & 32) == 32) {
            gVar.m(7, this.f12374l);
        }
        if ((this.f12368e & 8) == 8) {
            gVar.m(8, this.f12372j);
        }
        if ((this.f12368e & 64) == 64) {
            gVar.m(9, this.f12375m);
        }
        if ((this.f12368e & 256) == 256) {
            gVar.o(10, this.f12377o);
        }
        if ((this.f12368e & 512) == 512) {
            gVar.m(11, this.f12378p);
        }
        if ((this.f12368e & 128) == 128) {
            gVar.m(12, this.f12376n);
        }
        if ((this.f12368e & 1024) == 1024) {
            gVar.o(13, this.f12379q);
        }
        if ((this.f12368e & 2048) == 2048) {
            gVar.m(14, this.f12380r);
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12367d);
    }

    public final void p() {
        this.f12369f = Collections.EMPTY_LIST;
        this.f12370g = false;
        this.h = 0;
        q0 q0Var = f12365v;
        this.f12371i = q0Var;
        this.f12372j = 0;
        this.f12373k = 0;
        this.f12374l = 0;
        this.f12375m = 0;
        this.f12376n = 0;
        this.f12377o = q0Var;
        this.f12378p = 0;
        this.f12379q = q0Var;
        this.f12380r = 0;
        this.f12381s = 0;
    }

    @Override // b9.b
    /* renamed from: r */
    public final p0 e() {
        return q(this);
    }

    public q0() {
        this.t = (byte) -1;
        this.f12382u = -1;
        this.f12367d = b9.e.f1621c;
    }

    public q0(b9.f fVar, b9.i iVar) {
        this.t = (byte) -1;
        this.f12382u = -1;
        p();
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    a aVar = f12366w;
                    p0 p0Var = null;
                    switch (n10) {
                        case LottieConstants.$stable /* 0 */:
                            break;
                        case 8:
                            this.f12368e |= 4096;
                            this.f12381s = fVar.k();
                            continue;
                        case 18:
                            if (!z10) {
                                this.f12369f = new ArrayList();
                                z10 = true;
                            }
                            this.f12369f.add(fVar.g(o0.f12335k, iVar));
                            continue;
                        case 24:
                            this.f12368e |= 1;
                            this.f12370g = fVar.l() != 0;
                            continue;
                        case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                            this.f12368e |= 2;
                            this.h = fVar.k();
                            continue;
                        case 42:
                            if ((this.f12368e & 4) == 4) {
                                q0 q0Var = this.f12371i;
                                q0Var.getClass();
                                p0Var = q(q0Var);
                            }
                            q0 q0Var2 = (q0) fVar.g(aVar, iVar);
                            this.f12371i = q0Var2;
                            if (p0Var != null) {
                                p0Var.i(q0Var2);
                                this.f12371i = p0Var.g();
                            }
                            this.f12368e |= 4;
                            continue;
                        case 48:
                            this.f12368e |= 16;
                            this.f12373k = fVar.k();
                            continue;
                        case 56:
                            this.f12368e |= 32;
                            this.f12374l = fVar.k();
                            continue;
                        case 64:
                            this.f12368e |= 8;
                            this.f12372j = fVar.k();
                            continue;
                        case 72:
                            this.f12368e |= 64;
                            this.f12375m = fVar.k();
                            continue;
                        case 82:
                            if ((this.f12368e & 256) == 256) {
                                q0 q0Var3 = this.f12377o;
                                q0Var3.getClass();
                                p0Var = q(q0Var3);
                            }
                            q0 q0Var4 = (q0) fVar.g(aVar, iVar);
                            this.f12377o = q0Var4;
                            if (p0Var != null) {
                                p0Var.i(q0Var4);
                                this.f12377o = p0Var.g();
                            }
                            this.f12368e |= 256;
                            continue;
                        case 88:
                            this.f12368e |= 512;
                            this.f12378p = fVar.k();
                            continue;
                        case 96:
                            this.f12368e |= 128;
                            this.f12376n = fVar.k();
                            continue;
                        case 106:
                            if ((this.f12368e & 1024) == 1024) {
                                q0 q0Var5 = this.f12379q;
                                q0Var5.getClass();
                                p0Var = q(q0Var5);
                            }
                            q0 q0Var6 = (q0) fVar.g(aVar, iVar);
                            this.f12379q = q0Var6;
                            if (p0Var != null) {
                                p0Var.i(q0Var6);
                                this.f12379q = p0Var.g();
                            }
                            this.f12368e |= 1024;
                            continue;
                        case 112:
                            this.f12368e |= 2048;
                            this.f12380r = fVar.k();
                            continue;
                        default:
                            if (!n(fVar, j9, iVar, n10)) {
                                break;
                            } else {
                                continue;
                            }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10) {
                        this.f12369f = Collections.unmodifiableList(this.f12369f);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12367d = dVar.f();
                        throw th2;
                    }
                    this.f12367d = dVar.f();
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
        if (z10) {
            this.f12369f = Collections.unmodifiableList(this.f12369f);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12367d = dVar.f();
            throw th3;
        }
        this.f12367d = dVar.f();
        m();
    }
}
