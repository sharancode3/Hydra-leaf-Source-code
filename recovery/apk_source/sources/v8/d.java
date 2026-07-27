package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends b9.p {

    /* renamed from: r  reason: collision with root package name */
    public static final d f12143r;

    /* renamed from: s  reason: collision with root package name */
    public static final a f12144s = new a(2);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12145c;

    /* renamed from: d  reason: collision with root package name */
    public int f12146d;

    /* renamed from: e  reason: collision with root package name */
    public c f12147e;

    /* renamed from: f  reason: collision with root package name */
    public long f12148f;

    /* renamed from: g  reason: collision with root package name */
    public float f12149g;
    public double h;

    /* renamed from: i  reason: collision with root package name */
    public int f12150i;

    /* renamed from: j  reason: collision with root package name */
    public int f12151j;

    /* renamed from: k  reason: collision with root package name */
    public int f12152k;

    /* renamed from: l  reason: collision with root package name */
    public g f12153l;

    /* renamed from: m  reason: collision with root package name */
    public List f12154m;

    /* renamed from: n  reason: collision with root package name */
    public int f12155n;

    /* renamed from: o  reason: collision with root package name */
    public int f12156o;

    /* renamed from: p  reason: collision with root package name */
    public byte f12157p;

    /* renamed from: q  reason: collision with root package name */
    public int f12158q;

    static {
        d dVar = new d();
        f12143r = dVar;
        dVar.i();
    }

    public d() {
        this.f12157p = (byte) -1;
        this.f12158q = -1;
        this.f12145c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12157p;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12146d & 128) == 128 && !this.f12153l.b()) {
            this.f12157p = (byte) 0;
            return false;
        }
        for (int i8 = 0; i8 < this.f12154m.size(); i8++) {
            if (!((d) this.f12154m.get(i8)).b()) {
                this.f12157p = (byte) 0;
                return false;
            }
        }
        this.f12157p = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12158q;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12146d & 1) == 1) {
            i8 = b9.g.a(1, this.f12147e.f12121c);
        } else {
            i8 = 0;
        }
        if ((this.f12146d & 2) == 2) {
            long j9 = this.f12148f;
            i8 += b9.g.g((j9 >> 63) ^ (j9 << 1)) + b9.g.h(2);
        }
        if ((this.f12146d & 4) == 4) {
            i8 += b9.g.h(3) + 4;
        }
        if ((this.f12146d & 8) == 8) {
            i8 += b9.g.h(4) + 8;
        }
        if ((this.f12146d & 16) == 16) {
            i8 += b9.g.b(5, this.f12150i);
        }
        if ((this.f12146d & 32) == 32) {
            i8 += b9.g.b(6, this.f12151j);
        }
        if ((this.f12146d & 64) == 64) {
            i8 += b9.g.b(7, this.f12152k);
        }
        if ((this.f12146d & 128) == 128) {
            i8 += b9.g.d(8, this.f12153l);
        }
        for (int i11 = 0; i11 < this.f12154m.size(); i11++) {
            i8 += b9.g.d(9, (b9.b) this.f12154m.get(i11));
        }
        if ((this.f12146d & 512) == 512) {
            i8 += b9.g.b(10, this.f12156o);
        }
        if ((this.f12146d & 256) == 256) {
            i8 += b9.g.b(11, this.f12155n);
        }
        int size = this.f12145c.size() + i8;
        this.f12158q = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return b.g();
    }

    @Override // b9.b
    public final b9.k e() {
        b g3 = b.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12146d & 1) == 1) {
            gVar.l(1, this.f12147e.f12121c);
        }
        if ((this.f12146d & 2) == 2) {
            long j9 = this.f12148f;
            gVar.x(2, 0);
            gVar.w((j9 >> 63) ^ (j9 << 1));
        }
        if ((this.f12146d & 4) == 4) {
            float f10 = this.f12149g;
            gVar.x(3, 5);
            gVar.t(Float.floatToRawIntBits(f10));
        }
        if ((this.f12146d & 8) == 8) {
            double d6 = this.h;
            gVar.x(4, 1);
            gVar.u(Double.doubleToRawLongBits(d6));
        }
        if ((this.f12146d & 16) == 16) {
            gVar.m(5, this.f12150i);
        }
        if ((this.f12146d & 32) == 32) {
            gVar.m(6, this.f12151j);
        }
        if ((this.f12146d & 64) == 64) {
            gVar.m(7, this.f12152k);
        }
        if ((this.f12146d & 128) == 128) {
            gVar.o(8, this.f12153l);
        }
        for (int i8 = 0; i8 < this.f12154m.size(); i8++) {
            gVar.o(9, (b9.b) this.f12154m.get(i8));
        }
        if ((this.f12146d & 512) == 512) {
            gVar.m(10, this.f12156o);
        }
        if ((this.f12146d & 256) == 256) {
            gVar.m(11, this.f12155n);
        }
        gVar.r(this.f12145c);
    }

    public final void i() {
        this.f12147e = c.BYTE;
        this.f12148f = 0L;
        this.f12149g = 0.0f;
        this.h = 0.0d;
        this.f12150i = 0;
        this.f12151j = 0;
        this.f12152k = 0;
        this.f12153l = g.f12203i;
        this.f12154m = Collections.EMPTY_LIST;
        this.f12155n = 0;
        this.f12156o = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public d(b9.f fVar, b9.i iVar) {
        f fVar2;
        this.f12157p = (byte) -1;
        this.f12158q = -1;
        i();
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
                        switch (n10) {
                            case LottieConstants.$stable /* 0 */:
                                break;
                            case 8:
                                int k10 = fVar.k();
                                c b10 = c.b(k10);
                                if (b10 == null) {
                                    j9.v(n10);
                                    j9.v(k10);
                                } else {
                                    this.f12146d |= 1;
                                    this.f12147e = b10;
                                    continue;
                                }
                            case 16:
                                this.f12146d |= 2;
                                long l7 = fVar.l();
                                this.f12148f = (-(l7 & 1)) ^ (l7 >>> 1);
                                continue;
                            case 29:
                                this.f12146d |= 4;
                                this.f12149g = Float.intBitsToFloat(fVar.i());
                                continue;
                            case 33:
                                this.f12146d |= 8;
                                this.h = Double.longBitsToDouble(fVar.j());
                                continue;
                            case 40:
                                this.f12146d |= 16;
                                this.f12150i = fVar.k();
                                continue;
                            case 48:
                                this.f12146d |= 32;
                                this.f12151j = fVar.k();
                                continue;
                            case 56:
                                this.f12146d |= 64;
                                this.f12152k = fVar.k();
                                continue;
                            case 66:
                                if ((this.f12146d & 128) == 128) {
                                    g gVar = this.f12153l;
                                    gVar.getClass();
                                    fVar2 = new f(0);
                                    fVar2.f12188f = Collections.EMPTY_LIST;
                                    fVar2.k(gVar);
                                } else {
                                    fVar2 = null;
                                }
                                g gVar2 = (g) fVar.g(g.f12204j, iVar);
                                this.f12153l = gVar2;
                                if (fVar2 != null) {
                                    fVar2.k(gVar2);
                                    this.f12153l = fVar2.g();
                                }
                                this.f12146d |= 128;
                                continue;
                            case 74:
                                if (!(z10 & true)) {
                                    this.f12154m = new ArrayList();
                                    z10 = true;
                                }
                                this.f12154m.add(fVar.g(f12144s, iVar));
                                continue;
                            case 80:
                                this.f12146d |= 512;
                                this.f12156o = fVar.k();
                                continue;
                            case 88:
                                this.f12146d |= 256;
                                this.f12155n = fVar.k();
                                continue;
                            default:
                                r52 = fVar.q(n10, j9);
                                if (r52 == 0) {
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        z9 = true;
                    } catch (Throwable th) {
                        if ((z10 & true) == r52) {
                            this.f12154m = Collections.unmodifiableList(this.f12154m);
                        }
                        try {
                            j9.i();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.f12145c = dVar.f();
                            throw th2;
                        }
                        this.f12145c = dVar.f();
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
            } else {
                if (z10 & true) {
                    this.f12154m = Collections.unmodifiableList(this.f12154m);
                }
                try {
                    j9.i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f12145c = dVar.f();
                    throw th3;
                }
                this.f12145c = dVar.f();
                return;
            }
        }
    }

    public d(b bVar) {
        this.f12157p = (byte) -1;
        this.f12158q = -1;
        this.f12145c = bVar.f1649c;
    }
}
