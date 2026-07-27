package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends b9.m {

    /* renamed from: w  reason: collision with root package name */
    public static final y f12496w;

    /* renamed from: x  reason: collision with root package name */
    public static final a f12497x = new a(9);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12498d;

    /* renamed from: e  reason: collision with root package name */
    public int f12499e;

    /* renamed from: f  reason: collision with root package name */
    public int f12500f;

    /* renamed from: g  reason: collision with root package name */
    public int f12501g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public q0 f12502i;

    /* renamed from: j  reason: collision with root package name */
    public int f12503j;

    /* renamed from: k  reason: collision with root package name */
    public List f12504k;

    /* renamed from: l  reason: collision with root package name */
    public q0 f12505l;

    /* renamed from: m  reason: collision with root package name */
    public int f12506m;

    /* renamed from: n  reason: collision with root package name */
    public List f12507n;

    /* renamed from: o  reason: collision with root package name */
    public List f12508o;

    /* renamed from: p  reason: collision with root package name */
    public int f12509p;

    /* renamed from: q  reason: collision with root package name */
    public List f12510q;

    /* renamed from: r  reason: collision with root package name */
    public w0 f12511r;

    /* renamed from: s  reason: collision with root package name */
    public List f12512s;
    public n t;

    /* renamed from: u  reason: collision with root package name */
    public byte f12513u;

    /* renamed from: v  reason: collision with root package name */
    public int f12514v;

    static {
        y yVar = new y();
        f12496w = yVar;
        yVar.p();
    }

    public y(x xVar) {
        super(xVar);
        this.f12509p = -1;
        this.f12513u = (byte) -1;
        this.f12514v = -1;
        this.f12498d = xVar.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12496w;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12513u;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i8 = this.f12499e;
        if ((i8 & 4) == 4) {
            if ((i8 & 8) == 8 && !this.f12502i.b()) {
                this.f12513u = (byte) 0;
                return false;
            }
            for (int i10 = 0; i10 < this.f12504k.size(); i10++) {
                if (!((v0) this.f12504k.get(i10)).b()) {
                    this.f12513u = (byte) 0;
                    return false;
                }
            }
            if ((this.f12499e & 32) == 32 && !this.f12505l.b()) {
                this.f12513u = (byte) 0;
                return false;
            }
            for (int i11 = 0; i11 < this.f12507n.size(); i11++) {
                if (!((q0) this.f12507n.get(i11)).b()) {
                    this.f12513u = (byte) 0;
                    return false;
                }
            }
            for (int i12 = 0; i12 < this.f12510q.size(); i12++) {
                if (!((y0) this.f12510q.get(i12)).b()) {
                    this.f12513u = (byte) 0;
                    return false;
                }
            }
            if ((this.f12499e & 128) == 128 && !this.f12511r.b()) {
                this.f12513u = (byte) 0;
                return false;
            } else if ((this.f12499e & 256) == 256 && !this.t.b()) {
                this.f12513u = (byte) 0;
                return false;
            } else if (!i()) {
                this.f12513u = (byte) 0;
                return false;
            } else {
                this.f12513u = (byte) 1;
                return true;
            }
        }
        this.f12513u = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12514v;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12499e & 2) == 2) {
            i8 = b9.g.b(1, this.f12501g);
        } else {
            i8 = 0;
        }
        if ((this.f12499e & 4) == 4) {
            i8 += b9.g.b(2, this.h);
        }
        if ((this.f12499e & 8) == 8) {
            i8 += b9.g.d(3, this.f12502i);
        }
        for (int i11 = 0; i11 < this.f12504k.size(); i11++) {
            i8 += b9.g.d(4, (b9.b) this.f12504k.get(i11));
        }
        if ((this.f12499e & 32) == 32) {
            i8 += b9.g.d(5, this.f12505l);
        }
        for (int i12 = 0; i12 < this.f12510q.size(); i12++) {
            i8 += b9.g.d(6, (b9.b) this.f12510q.get(i12));
        }
        if ((this.f12499e & 16) == 16) {
            i8 += b9.g.b(7, this.f12503j);
        }
        if ((this.f12499e & 64) == 64) {
            i8 += b9.g.b(8, this.f12506m);
        }
        if ((this.f12499e & 1) == 1) {
            i8 += b9.g.b(9, this.f12500f);
        }
        for (int i13 = 0; i13 < this.f12507n.size(); i13++) {
            i8 += b9.g.d(10, (b9.b) this.f12507n.get(i13));
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.f12508o.size(); i15++) {
            i14 += b9.g.c(((Integer) this.f12508o.get(i15)).intValue());
        }
        int i16 = i8 + i14;
        if (!this.f12508o.isEmpty()) {
            i16 = i16 + 1 + b9.g.c(i14);
        }
        this.f12509p = i14;
        if ((this.f12499e & 128) == 128) {
            i16 += b9.g.d(30, this.f12511r);
        }
        int i17 = 0;
        for (int i18 = 0; i18 < this.f12512s.size(); i18++) {
            i17 += b9.g.c(((Integer) this.f12512s.get(i18)).intValue());
        }
        int size = (this.f12512s.size() * 2) + i16 + i17;
        if ((this.f12499e & 256) == 256) {
            size += b9.g.d(32, this.t);
        }
        int size2 = this.f12498d.size() + j() + size;
        this.f12514v = size2;
        return size2;
    }

    @Override // b9.b
    public final b9.k d() {
        return x.h();
    }

    @Override // b9.b
    public final b9.k e() {
        x h = x.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12499e & 2) == 2) {
            gVar.m(1, this.f12501g);
        }
        if ((this.f12499e & 4) == 4) {
            gVar.m(2, this.h);
        }
        if ((this.f12499e & 8) == 8) {
            gVar.o(3, this.f12502i);
        }
        for (int i8 = 0; i8 < this.f12504k.size(); i8++) {
            gVar.o(4, (b9.b) this.f12504k.get(i8));
        }
        if ((this.f12499e & 32) == 32) {
            gVar.o(5, this.f12505l);
        }
        for (int i10 = 0; i10 < this.f12510q.size(); i10++) {
            gVar.o(6, (b9.b) this.f12510q.get(i10));
        }
        if ((this.f12499e & 16) == 16) {
            gVar.m(7, this.f12503j);
        }
        if ((this.f12499e & 64) == 64) {
            gVar.m(8, this.f12506m);
        }
        if ((this.f12499e & 1) == 1) {
            gVar.m(9, this.f12500f);
        }
        for (int i11 = 0; i11 < this.f12507n.size(); i11++) {
            gVar.o(10, (b9.b) this.f12507n.get(i11));
        }
        if (this.f12508o.size() > 0) {
            gVar.v(90);
            gVar.v(this.f12509p);
        }
        for (int i12 = 0; i12 < this.f12508o.size(); i12++) {
            gVar.n(((Integer) this.f12508o.get(i12)).intValue());
        }
        if ((this.f12499e & 128) == 128) {
            gVar.o(30, this.f12511r);
        }
        for (int i13 = 0; i13 < this.f12512s.size(); i13++) {
            gVar.m(31, ((Integer) this.f12512s.get(i13)).intValue());
        }
        if ((this.f12499e & 256) == 256) {
            gVar.o(32, this.t);
        }
        sVar.x0(19000, gVar);
        gVar.r(this.f12498d);
    }

    public final void p() {
        this.f12500f = 6;
        this.f12501g = 6;
        this.h = 0;
        q0 q0Var = q0.f12365v;
        this.f12502i = q0Var;
        this.f12503j = 0;
        List list = Collections.EMPTY_LIST;
        this.f12504k = list;
        this.f12505l = q0Var;
        this.f12506m = 0;
        this.f12507n = list;
        this.f12508o = list;
        this.f12510q = list;
        this.f12511r = w0.f12470i;
        this.f12512s = list;
        this.t = n.f12320g;
    }

    public y() {
        this.f12509p = -1;
        this.f12513u = (byte) -1;
        this.f12514v = -1;
        this.f12498d = b9.e.f1621c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public y(b9.f fVar, b9.i iVar) {
        this.f12509p = -1;
        this.f12513u = (byte) -1;
        this.f12514v = -1;
        p();
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (true) {
            ?? r52 = 1024;
            if (!z9) {
                try {
                    try {
                        int n10 = fVar.n();
                        p0 p0Var = null;
                        m mVar = null;
                        f fVar2 = null;
                        p0 p0Var2 = null;
                        switch (n10) {
                            case LottieConstants.$stable /* 0 */:
                                break;
                            case 8:
                                this.f12499e |= 2;
                                this.f12501g = fVar.k();
                                continue;
                            case 16:
                                this.f12499e |= 4;
                                this.h = fVar.k();
                                continue;
                            case 26:
                                if ((this.f12499e & 8) == 8) {
                                    q0 q0Var = this.f12502i;
                                    q0Var.getClass();
                                    p0Var = q0.q(q0Var);
                                }
                                q0 q0Var2 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12502i = q0Var2;
                                if (p0Var != null) {
                                    p0Var.i(q0Var2);
                                    this.f12502i = p0Var.g();
                                }
                                this.f12499e |= 8;
                                continue;
                            case 34:
                                boolean z11 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z11) {
                                    this.f12504k = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12504k.add(fVar.g(v0.f12447p, iVar));
                                continue;
                            case 42:
                                if ((this.f12499e & 32) == 32) {
                                    q0 q0Var3 = this.f12505l;
                                    q0Var3.getClass();
                                    p0Var2 = q0.q(q0Var3);
                                }
                                q0 q0Var4 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12505l = q0Var4;
                                if (p0Var2 != null) {
                                    p0Var2.i(q0Var4);
                                    this.f12505l = p0Var2.g();
                                }
                                this.f12499e |= 32;
                                continue;
                            case 50:
                                boolean z12 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z12) {
                                    this.f12510q = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12510q.add(fVar.g(y0.f12516o, iVar));
                                continue;
                            case 56:
                                this.f12499e |= 16;
                                this.f12503j = fVar.k();
                                continue;
                            case 64:
                                this.f12499e |= 64;
                                this.f12506m = fVar.k();
                                continue;
                            case 72:
                                this.f12499e |= 1;
                                this.f12500f = fVar.k();
                                continue;
                            case 82:
                                boolean z13 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z13) {
                                    this.f12507n = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12507n.add(fVar.g(q0.f12366w, iVar));
                                continue;
                            case 88:
                                boolean z14 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z14) {
                                    this.f12508o = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12508o.add(Integer.valueOf(fVar.k()));
                                continue;
                            case 90:
                                int d6 = fVar.d(fVar.k());
                                boolean z15 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z15) {
                                    z10 = z10;
                                    if (fVar.b() > 0) {
                                        this.f12508o = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12508o.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d6);
                                continue;
                            case 242:
                                if ((this.f12499e & 128) == 128) {
                                    w0 w0Var = this.f12511r;
                                    w0Var.getClass();
                                    fVar2 = w0.i(w0Var);
                                }
                                w0 w0Var2 = (w0) fVar.g(w0.f12471j, iVar);
                                this.f12511r = w0Var2;
                                if (fVar2 != null) {
                                    fVar2.l(w0Var2);
                                    this.f12511r = fVar2.h();
                                }
                                this.f12499e |= 128;
                                continue;
                            case 248:
                                boolean z16 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z16) {
                                    this.f12512s = new ArrayList();
                                    z10 = (z10 ? 1 : 0) | true;
                                }
                                this.f12512s.add(Integer.valueOf(fVar.k()));
                                continue;
                            case 250:
                                int d10 = fVar.d(fVar.k());
                                boolean z17 = (z10 ? 1 : 0) & true;
                                z10 = z10;
                                if (!z17) {
                                    z10 = z10;
                                    if (fVar.b() > 0) {
                                        this.f12512s = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12512s.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d10);
                                continue;
                            case 258:
                                if ((this.f12499e & 256) == 256) {
                                    n nVar = this.t;
                                    nVar.getClass();
                                    mVar = new m(0);
                                    mVar.f12315f = Collections.EMPTY_LIST;
                                    mVar.j(nVar);
                                }
                                n nVar2 = (n) fVar.g(n.h, iVar);
                                this.t = nVar2;
                                if (mVar != null) {
                                    mVar.j(nVar2);
                                    this.t = mVar.f();
                                }
                                this.f12499e |= 256;
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
                        this.f12504k = Collections.unmodifiableList(this.f12504k);
                    }
                    if (((z10 ? 1 : 0) & true) == r52) {
                        this.f12510q = Collections.unmodifiableList(this.f12510q);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12507n = Collections.unmodifiableList(this.f12507n);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12508o = Collections.unmodifiableList(this.f12508o);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12512s = Collections.unmodifiableList(this.f12512s);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12498d = dVar.f();
                        throw th2;
                    }
                    this.f12498d = dVar.f();
                    m();
                    throw th;
                }
            } else {
                if ((z10 ? 1 : 0) & true) {
                    this.f12504k = Collections.unmodifiableList(this.f12504k);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12510q = Collections.unmodifiableList(this.f12510q);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12507n = Collections.unmodifiableList(this.f12507n);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12508o = Collections.unmodifiableList(this.f12508o);
                }
                if ((z10 ? 1 : 0) & true) {
                    this.f12512s = Collections.unmodifiableList(this.f12512s);
                }
                try {
                    j9.i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f12498d = dVar.f();
                    throw th3;
                }
                this.f12498d = dVar.f();
                m();
                return;
            }
        }
    }
}
