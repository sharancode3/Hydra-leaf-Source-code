package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 extends b9.m {

    /* renamed from: q  reason: collision with root package name */
    public static final s0 f12403q;

    /* renamed from: r  reason: collision with root package name */
    public static final a f12404r = new a(18);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12405d;

    /* renamed from: e  reason: collision with root package name */
    public int f12406e;

    /* renamed from: f  reason: collision with root package name */
    public int f12407f;

    /* renamed from: g  reason: collision with root package name */
    public int f12408g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public q0 f12409i;

    /* renamed from: j  reason: collision with root package name */
    public int f12410j;

    /* renamed from: k  reason: collision with root package name */
    public q0 f12411k;

    /* renamed from: l  reason: collision with root package name */
    public int f12412l;

    /* renamed from: m  reason: collision with root package name */
    public List f12413m;

    /* renamed from: n  reason: collision with root package name */
    public List f12414n;

    /* renamed from: o  reason: collision with root package name */
    public byte f12415o;

    /* renamed from: p  reason: collision with root package name */
    public int f12416p;

    static {
        s0 s0Var = new s0();
        f12403q = s0Var;
        s0Var.f12407f = 6;
        s0Var.f12408g = 0;
        List list = Collections.EMPTY_LIST;
        s0Var.h = list;
        q0 q0Var = q0.f12365v;
        s0Var.f12409i = q0Var;
        s0Var.f12410j = 0;
        s0Var.f12411k = q0Var;
        s0Var.f12412l = 0;
        s0Var.f12413m = list;
        s0Var.f12414n = list;
    }

    public s0(r0 r0Var) {
        super(r0Var);
        this.f12415o = (byte) -1;
        this.f12416p = -1;
        this.f12405d = r0Var.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12403q;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12415o;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12406e & 2) == 2) {
            for (int i8 = 0; i8 < this.h.size(); i8++) {
                if (!((v0) this.h.get(i8)).b()) {
                    this.f12415o = (byte) 0;
                    return false;
                }
            }
            if ((this.f12406e & 4) == 4 && !this.f12409i.b()) {
                this.f12415o = (byte) 0;
                return false;
            } else if ((this.f12406e & 16) == 16 && !this.f12411k.b()) {
                this.f12415o = (byte) 0;
                return false;
            } else {
                for (int i10 = 0; i10 < this.f12413m.size(); i10++) {
                    if (!((g) this.f12413m.get(i10)).b()) {
                        this.f12415o = (byte) 0;
                        return false;
                    }
                }
                if (!i()) {
                    this.f12415o = (byte) 0;
                    return false;
                }
                this.f12415o = (byte) 1;
                return true;
            }
        }
        this.f12415o = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12416p;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12406e & 1) == 1) {
            i8 = b9.g.b(1, this.f12407f);
        } else {
            i8 = 0;
        }
        if ((this.f12406e & 2) == 2) {
            i8 += b9.g.b(2, this.f12408g);
        }
        for (int i11 = 0; i11 < this.h.size(); i11++) {
            i8 += b9.g.d(3, (b9.b) this.h.get(i11));
        }
        if ((this.f12406e & 4) == 4) {
            i8 += b9.g.d(4, this.f12409i);
        }
        if ((this.f12406e & 8) == 8) {
            i8 += b9.g.b(5, this.f12410j);
        }
        if ((this.f12406e & 16) == 16) {
            i8 += b9.g.d(6, this.f12411k);
        }
        if ((this.f12406e & 32) == 32) {
            i8 += b9.g.b(7, this.f12412l);
        }
        for (int i12 = 0; i12 < this.f12413m.size(); i12++) {
            i8 += b9.g.d(8, (b9.b) this.f12413m.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f12414n.size(); i14++) {
            i13 += b9.g.c(((Integer) this.f12414n.get(i14)).intValue());
        }
        int size = this.f12405d.size() + j() + (this.f12414n.size() * 2) + i8 + i13;
        this.f12416p = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return r0.h();
    }

    @Override // b9.b
    public final b9.k e() {
        r0 h = r0.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12406e & 1) == 1) {
            gVar.m(1, this.f12407f);
        }
        if ((this.f12406e & 2) == 2) {
            gVar.m(2, this.f12408g);
        }
        for (int i8 = 0; i8 < this.h.size(); i8++) {
            gVar.o(3, (b9.b) this.h.get(i8));
        }
        if ((this.f12406e & 4) == 4) {
            gVar.o(4, this.f12409i);
        }
        if ((this.f12406e & 8) == 8) {
            gVar.m(5, this.f12410j);
        }
        if ((this.f12406e & 16) == 16) {
            gVar.o(6, this.f12411k);
        }
        if ((this.f12406e & 32) == 32) {
            gVar.m(7, this.f12412l);
        }
        for (int i10 = 0; i10 < this.f12413m.size(); i10++) {
            gVar.o(8, (b9.b) this.f12413m.get(i10));
        }
        for (int i11 = 0; i11 < this.f12414n.size(); i11++) {
            gVar.m(31, ((Integer) this.f12414n.get(i11)).intValue());
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12405d);
    }

    public s0() {
        this.f12415o = (byte) -1;
        this.f12416p = -1;
        this.f12405d = b9.e.f1621c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public s0(b9.f fVar, b9.i iVar) {
        this.f12415o = (byte) -1;
        this.f12416p = -1;
        this.f12407f = 6;
        boolean z9 = false;
        this.f12408g = 0;
        List list = Collections.EMPTY_LIST;
        this.h = list;
        q0 q0Var = q0.f12365v;
        this.f12409i = q0Var;
        this.f12410j = 0;
        this.f12411k = q0Var;
        this.f12412l = 0;
        this.f12413m = list;
        this.f12414n = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z10 = false;
        while (true) {
            ?? r52 = 128;
            if (!z9) {
                try {
                    try {
                        int n10 = fVar.n();
                        p0 p0Var = null;
                        switch (n10) {
                            case LottieConstants.$stable /* 0 */:
                                break;
                            case 8:
                                this.f12406e |= 1;
                                this.f12407f = fVar.k();
                                continue;
                            case 16:
                                this.f12406e |= 2;
                                this.f12408g = fVar.k();
                                continue;
                            case 26:
                                if (!(z10 & true)) {
                                    this.h = new ArrayList();
                                    z10 |= true;
                                }
                                this.h.add(fVar.g(v0.f12447p, iVar));
                                continue;
                            case 34:
                                if ((this.f12406e & 4) == 4) {
                                    q0 q0Var2 = this.f12409i;
                                    q0Var2.getClass();
                                    p0Var = q0.q(q0Var2);
                                }
                                q0 q0Var3 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12409i = q0Var3;
                                if (p0Var != null) {
                                    p0Var.i(q0Var3);
                                    this.f12409i = p0Var.g();
                                }
                                this.f12406e |= 4;
                                continue;
                            case 40:
                                this.f12406e |= 8;
                                this.f12410j = fVar.k();
                                continue;
                            case 50:
                                if ((this.f12406e & 16) == 16) {
                                    q0 q0Var4 = this.f12411k;
                                    q0Var4.getClass();
                                    p0Var = q0.q(q0Var4);
                                }
                                q0 q0Var5 = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12411k = q0Var5;
                                if (p0Var != null) {
                                    p0Var.i(q0Var5);
                                    this.f12411k = p0Var.g();
                                }
                                this.f12406e |= 16;
                                continue;
                            case 56:
                                this.f12406e |= 32;
                                this.f12412l = fVar.k();
                                continue;
                            case 66:
                                if (!(z10 & true)) {
                                    this.f12413m = new ArrayList();
                                    z10 |= true;
                                }
                                this.f12413m.add(fVar.g(g.f12204j, iVar));
                                continue;
                            case 248:
                                if (!(z10 & true)) {
                                    this.f12414n = new ArrayList();
                                    z10 |= true;
                                }
                                this.f12414n.add(Integer.valueOf(fVar.k()));
                                continue;
                            case 250:
                                int d6 = fVar.d(fVar.k());
                                if (!(z10 & true) && fVar.b() > 0) {
                                    this.f12414n = new ArrayList();
                                    z10 |= true;
                                }
                                while (fVar.b() > 0) {
                                    this.f12414n.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d6);
                                continue;
                                break;
                            default:
                                r52 = n(fVar, j9, iVar, n10);
                                if (r52 == 0) {
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        z9 = true;
                    } catch (Throwable th) {
                        if (z10 & true) {
                            this.h = Collections.unmodifiableList(this.h);
                        }
                        if ((z10 & true) == r52) {
                            this.f12413m = Collections.unmodifiableList(this.f12413m);
                        }
                        if (z10 & true) {
                            this.f12414n = Collections.unmodifiableList(this.f12414n);
                        }
                        try {
                            j9.i();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.f12405d = dVar.f();
                            throw th2;
                        }
                        this.f12405d = dVar.f();
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
            } else {
                if (z10 & true) {
                    this.h = Collections.unmodifiableList(this.h);
                }
                if (z10 & true) {
                    this.f12413m = Collections.unmodifiableList(this.f12413m);
                }
                if (z10 & true) {
                    this.f12414n = Collections.unmodifiableList(this.f12414n);
                }
                try {
                    j9.i();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f12405d = dVar.f();
                    throw th3;
                }
                this.f12405d = dVar.f();
                m();
                return;
            }
        }
    }
}
