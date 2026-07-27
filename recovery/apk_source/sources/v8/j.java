package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends b9.m {
    public static final j L;
    public static final a M = new a(3);
    public int A;
    public List B;
    public int C;
    public List D;
    public List E;
    public int F;
    public w0 G;
    public List H;
    public d1 I;
    public byte J;
    public int K;

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12263d;

    /* renamed from: e  reason: collision with root package name */
    public int f12264e;

    /* renamed from: f  reason: collision with root package name */
    public int f12265f;

    /* renamed from: g  reason: collision with root package name */
    public int f12266g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public List f12267i;

    /* renamed from: j  reason: collision with root package name */
    public List f12268j;

    /* renamed from: k  reason: collision with root package name */
    public List f12269k;

    /* renamed from: l  reason: collision with root package name */
    public int f12270l;

    /* renamed from: m  reason: collision with root package name */
    public List f12271m;

    /* renamed from: n  reason: collision with root package name */
    public int f12272n;

    /* renamed from: o  reason: collision with root package name */
    public List f12273o;

    /* renamed from: p  reason: collision with root package name */
    public List f12274p;

    /* renamed from: q  reason: collision with root package name */
    public int f12275q;

    /* renamed from: r  reason: collision with root package name */
    public List f12276r;

    /* renamed from: s  reason: collision with root package name */
    public List f12277s;
    public List t;

    /* renamed from: u  reason: collision with root package name */
    public List f12278u;

    /* renamed from: v  reason: collision with root package name */
    public List f12279v;

    /* renamed from: w  reason: collision with root package name */
    public List f12280w;

    /* renamed from: x  reason: collision with root package name */
    public int f12281x;

    /* renamed from: y  reason: collision with root package name */
    public int f12282y;

    /* renamed from: z  reason: collision with root package name */
    public q0 f12283z;

    static {
        j jVar = new j();
        L = jVar;
        jVar.p();
    }

    public j(h hVar) {
        super(hVar);
        this.f12270l = -1;
        this.f12272n = -1;
        this.f12275q = -1;
        this.f12281x = -1;
        this.C = -1;
        this.F = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.f12263d = hVar.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return L;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.J;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12264e & 2) == 2) {
            for (int i8 = 0; i8 < this.f12267i.size(); i8++) {
                if (!((v0) this.f12267i.get(i8)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i10 = 0; i10 < this.f12268j.size(); i10++) {
                if (!((q0) this.f12268j.get(i10)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i11 = 0; i11 < this.f12273o.size(); i11++) {
                if (!((q0) this.f12273o.get(i11)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i12 = 0; i12 < this.f12276r.size(); i12++) {
                if (!((l) this.f12276r.get(i12)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i13 = 0; i13 < this.f12277s.size(); i13++) {
                if (!((y) this.f12277s.get(i13)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i14 = 0; i14 < this.t.size(); i14++) {
                if (!((g0) this.t.get(i14)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i15 = 0; i15 < this.f12278u.size(); i15++) {
                if (!((s0) this.f12278u.get(i15)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            for (int i16 = 0; i16 < this.f12279v.size(); i16++) {
                if (!((t) this.f12279v.get(i16)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            if ((this.f12264e & 16) == 16 && !this.f12283z.b()) {
                this.J = (byte) 0;
                return false;
            }
            for (int i17 = 0; i17 < this.D.size(); i17++) {
                if (!((q0) this.D.get(i17)).b()) {
                    this.J = (byte) 0;
                    return false;
                }
            }
            if ((this.f12264e & 64) == 64 && !this.G.b()) {
                this.J = (byte) 0;
                return false;
            } else if (!i()) {
                this.J = (byte) 0;
                return false;
            } else {
                this.J = (byte) 1;
                return true;
            }
        }
        this.J = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.K;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12264e & 1) == 1) {
            i8 = b9.g.b(1, this.f12265f);
        } else {
            i8 = 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f12269k.size(); i12++) {
            i11 += b9.g.c(((Integer) this.f12269k.get(i12)).intValue());
        }
        int i13 = i8 + i11;
        if (!this.f12269k.isEmpty()) {
            i13 = i13 + 1 + b9.g.c(i11);
        }
        this.f12270l = i11;
        if ((this.f12264e & 2) == 2) {
            i13 += b9.g.b(3, this.f12266g);
        }
        if ((this.f12264e & 4) == 4) {
            i13 += b9.g.b(4, this.h);
        }
        for (int i14 = 0; i14 < this.f12267i.size(); i14++) {
            i13 += b9.g.d(5, (b9.b) this.f12267i.get(i14));
        }
        for (int i15 = 0; i15 < this.f12268j.size(); i15++) {
            i13 += b9.g.d(6, (b9.b) this.f12268j.get(i15));
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.f12271m.size(); i17++) {
            i16 += b9.g.c(((Integer) this.f12271m.get(i17)).intValue());
        }
        int i18 = i13 + i16;
        if (!this.f12271m.isEmpty()) {
            i18 = i18 + 1 + b9.g.c(i16);
        }
        this.f12272n = i16;
        for (int i19 = 0; i19 < this.f12276r.size(); i19++) {
            i18 += b9.g.d(8, (b9.b) this.f12276r.get(i19));
        }
        for (int i20 = 0; i20 < this.f12277s.size(); i20++) {
            i18 += b9.g.d(9, (b9.b) this.f12277s.get(i20));
        }
        for (int i21 = 0; i21 < this.t.size(); i21++) {
            i18 += b9.g.d(10, (b9.b) this.t.get(i21));
        }
        for (int i22 = 0; i22 < this.f12278u.size(); i22++) {
            i18 += b9.g.d(11, (b9.b) this.f12278u.get(i22));
        }
        for (int i23 = 0; i23 < this.f12279v.size(); i23++) {
            i18 += b9.g.d(13, (b9.b) this.f12279v.get(i23));
        }
        int i24 = 0;
        for (int i25 = 0; i25 < this.f12280w.size(); i25++) {
            i24 += b9.g.c(((Integer) this.f12280w.get(i25)).intValue());
        }
        int i26 = i18 + i24;
        if (!this.f12280w.isEmpty()) {
            i26 = i26 + 2 + b9.g.c(i24);
        }
        this.f12281x = i24;
        if ((this.f12264e & 8) == 8) {
            i26 += b9.g.b(17, this.f12282y);
        }
        if ((this.f12264e & 16) == 16) {
            i26 += b9.g.d(18, this.f12283z);
        }
        if ((this.f12264e & 32) == 32) {
            i26 += b9.g.b(19, this.A);
        }
        for (int i27 = 0; i27 < this.f12273o.size(); i27++) {
            i26 += b9.g.d(20, (b9.b) this.f12273o.get(i27));
        }
        int i28 = 0;
        for (int i29 = 0; i29 < this.f12274p.size(); i29++) {
            i28 += b9.g.c(((Integer) this.f12274p.get(i29)).intValue());
        }
        int i30 = i26 + i28;
        if (!this.f12274p.isEmpty()) {
            i30 = i30 + 2 + b9.g.c(i28);
        }
        this.f12275q = i28;
        int i31 = 0;
        for (int i32 = 0; i32 < this.B.size(); i32++) {
            i31 += b9.g.c(((Integer) this.B.get(i32)).intValue());
        }
        int i33 = i30 + i31;
        if (!this.B.isEmpty()) {
            i33 = i33 + 2 + b9.g.c(i31);
        }
        this.C = i31;
        for (int i34 = 0; i34 < this.D.size(); i34++) {
            i33 += b9.g.d(23, (b9.b) this.D.get(i34));
        }
        int i35 = 0;
        for (int i36 = 0; i36 < this.E.size(); i36++) {
            i35 += b9.g.c(((Integer) this.E.get(i36)).intValue());
        }
        int i37 = i33 + i35;
        if (!this.E.isEmpty()) {
            i37 = i37 + 2 + b9.g.c(i35);
        }
        this.F = i35;
        if ((this.f12264e & 64) == 64) {
            i37 += b9.g.d(30, this.G);
        }
        int i38 = 0;
        for (int i39 = 0; i39 < this.H.size(); i39++) {
            i38 += b9.g.c(((Integer) this.H.get(i39)).intValue());
        }
        int size = (this.H.size() * 2) + i37 + i38;
        if ((this.f12264e & 128) == 128) {
            size += b9.g.d(32, this.I);
        }
        int size2 = this.f12263d.size() + j() + size;
        this.K = size2;
        return size2;
    }

    @Override // b9.b
    public final b9.k d() {
        return h.h();
    }

    @Override // b9.b
    public final b9.k e() {
        h h = h.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12264e & 1) == 1) {
            gVar.m(1, this.f12265f);
        }
        if (this.f12269k.size() > 0) {
            gVar.v(18);
            gVar.v(this.f12270l);
        }
        for (int i8 = 0; i8 < this.f12269k.size(); i8++) {
            gVar.n(((Integer) this.f12269k.get(i8)).intValue());
        }
        if ((this.f12264e & 2) == 2) {
            gVar.m(3, this.f12266g);
        }
        if ((this.f12264e & 4) == 4) {
            gVar.m(4, this.h);
        }
        for (int i10 = 0; i10 < this.f12267i.size(); i10++) {
            gVar.o(5, (b9.b) this.f12267i.get(i10));
        }
        for (int i11 = 0; i11 < this.f12268j.size(); i11++) {
            gVar.o(6, (b9.b) this.f12268j.get(i11));
        }
        if (this.f12271m.size() > 0) {
            gVar.v(58);
            gVar.v(this.f12272n);
        }
        for (int i12 = 0; i12 < this.f12271m.size(); i12++) {
            gVar.n(((Integer) this.f12271m.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.f12276r.size(); i13++) {
            gVar.o(8, (b9.b) this.f12276r.get(i13));
        }
        for (int i14 = 0; i14 < this.f12277s.size(); i14++) {
            gVar.o(9, (b9.b) this.f12277s.get(i14));
        }
        for (int i15 = 0; i15 < this.t.size(); i15++) {
            gVar.o(10, (b9.b) this.t.get(i15));
        }
        for (int i16 = 0; i16 < this.f12278u.size(); i16++) {
            gVar.o(11, (b9.b) this.f12278u.get(i16));
        }
        for (int i17 = 0; i17 < this.f12279v.size(); i17++) {
            gVar.o(13, (b9.b) this.f12279v.get(i17));
        }
        if (this.f12280w.size() > 0) {
            gVar.v(130);
            gVar.v(this.f12281x);
        }
        for (int i18 = 0; i18 < this.f12280w.size(); i18++) {
            gVar.n(((Integer) this.f12280w.get(i18)).intValue());
        }
        if ((this.f12264e & 8) == 8) {
            gVar.m(17, this.f12282y);
        }
        if ((this.f12264e & 16) == 16) {
            gVar.o(18, this.f12283z);
        }
        if ((this.f12264e & 32) == 32) {
            gVar.m(19, this.A);
        }
        for (int i19 = 0; i19 < this.f12273o.size(); i19++) {
            gVar.o(20, (b9.b) this.f12273o.get(i19));
        }
        if (this.f12274p.size() > 0) {
            gVar.v(170);
            gVar.v(this.f12275q);
        }
        for (int i20 = 0; i20 < this.f12274p.size(); i20++) {
            gVar.n(((Integer) this.f12274p.get(i20)).intValue());
        }
        if (this.B.size() > 0) {
            gVar.v(178);
            gVar.v(this.C);
        }
        for (int i21 = 0; i21 < this.B.size(); i21++) {
            gVar.n(((Integer) this.B.get(i21)).intValue());
        }
        for (int i22 = 0; i22 < this.D.size(); i22++) {
            gVar.o(23, (b9.b) this.D.get(i22));
        }
        if (this.E.size() > 0) {
            gVar.v(194);
            gVar.v(this.F);
        }
        for (int i23 = 0; i23 < this.E.size(); i23++) {
            gVar.n(((Integer) this.E.get(i23)).intValue());
        }
        if ((this.f12264e & 64) == 64) {
            gVar.o(30, this.G);
        }
        for (int i24 = 0; i24 < this.H.size(); i24++) {
            gVar.m(31, ((Integer) this.H.get(i24)).intValue());
        }
        if ((this.f12264e & 128) == 128) {
            gVar.o(32, this.I);
        }
        sVar.x0(19000, gVar);
        gVar.r(this.f12263d);
    }

    public final void p() {
        this.f12265f = 6;
        this.f12266g = 0;
        this.h = 0;
        List list = Collections.EMPTY_LIST;
        this.f12267i = list;
        this.f12268j = list;
        this.f12269k = list;
        this.f12271m = list;
        this.f12273o = list;
        this.f12274p = list;
        this.f12276r = list;
        this.f12277s = list;
        this.t = list;
        this.f12278u = list;
        this.f12279v = list;
        this.f12280w = list;
        this.f12282y = 0;
        this.f12283z = q0.f12365v;
        this.A = 0;
        this.B = list;
        this.D = list;
        this.E = list;
        this.G = w0.f12470i;
        this.H = list;
        this.I = d1.f12163g;
    }

    public j() {
        this.f12270l = -1;
        this.f12272n = -1;
        this.f12275q = -1;
        this.f12281x = -1;
        this.C = -1;
        this.F = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.f12263d = b9.e.f1621c;
    }

    public j(b9.f fVar, b9.i iVar) {
        this.f12270l = -1;
        this.f12272n = -1;
        this.f12275q = -1;
        this.f12281x = -1;
        this.C = -1;
        this.F = -1;
        this.J = (byte) -1;
        this.K = -1;
        p();
        b9.d q2 = b9.e.q();
        boolean z9 = true;
        b9.g j9 = b9.g.j(q2, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            boolean z12 = z9;
            if (!z10) {
                try {
                    try {
                        int n10 = fVar.n();
                        switch (n10) {
                            case LottieConstants.$stable /* 0 */:
                                break;
                            case 8:
                                this.f12264e |= 1;
                                this.f12265f = fVar.f();
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 16:
                                boolean z13 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z13) {
                                    this.f12269k = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12269k.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 18:
                                int d6 = fVar.d(fVar.k());
                                boolean z14 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z14) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.f12269k = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12269k.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d6);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 24:
                                this.f12264e |= 2;
                                this.f12266g = fVar.f();
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                                this.f12264e |= 4;
                                this.h = fVar.f();
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 42:
                                boolean z15 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z15) {
                                    this.f12267i = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12267i.add(fVar.g(v0.f12447p, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 50:
                                boolean z16 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z16) {
                                    this.f12268j = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12268j.add(fVar.g(q0.f12366w, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 56:
                                boolean z17 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z17) {
                                    this.f12271m = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12271m.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 58:
                                int d10 = fVar.d(fVar.k());
                                boolean z18 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z18) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.f12271m = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12271m.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d10);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 66:
                                boolean z19 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z19) {
                                    this.f12276r = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12276r.add(fVar.g(l.f12301l, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 74:
                                boolean z20 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z20) {
                                    this.f12277s = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12277s.add(fVar.g(y.f12497x, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 82:
                                boolean z21 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z21) {
                                    this.t = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.t.add(fVar.g(g0.f12211x, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 90:
                                boolean z22 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z22) {
                                    this.f12278u = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12278u.add(fVar.g(s0.f12404r, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 106:
                                boolean z23 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z23) {
                                    this.f12279v = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12279v.add(fVar.g(t.f12418j, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 128:
                                boolean z24 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z24) {
                                    this.f12280w = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12280w.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 130:
                                int d11 = fVar.d(fVar.k());
                                boolean z25 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z25) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.f12280w = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12280w.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d11);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 136:
                                this.f12264e |= 8;
                                this.f12282y = fVar.f();
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 146:
                                p0 e10 = (this.f12264e & 16) == 16 ? this.f12283z.e() : null;
                                q0 q0Var = (q0) fVar.g(q0.f12366w, iVar);
                                this.f12283z = q0Var;
                                if (e10 != null) {
                                    e10.i(q0Var);
                                    this.f12283z = e10.g();
                                }
                                this.f12264e |= 16;
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 152:
                                this.f12264e |= 32;
                                this.A = fVar.f();
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 162:
                                boolean z26 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z26) {
                                    this.f12273o = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12273o.add(fVar.g(q0.f12366w, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 168:
                                boolean z27 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z27) {
                                    this.f12274p = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.f12274p.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 170:
                                int d12 = fVar.d(fVar.k());
                                boolean z28 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z28) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.f12274p = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.f12274p.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d12);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 176:
                                boolean z29 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z29) {
                                    this.B = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.B.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 178:
                                int d13 = fVar.d(fVar.k());
                                boolean z30 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z30) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.B = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.B.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d13);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 186:
                                boolean z31 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z31) {
                                    this.D = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.D.add(fVar.g(q0.f12366w, iVar));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 192:
                                boolean z32 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z32) {
                                    this.E = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.E.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 194:
                                int d14 = fVar.d(fVar.k());
                                boolean z33 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z33) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.E = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.E.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d14);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 242:
                                f j10 = (this.f12264e & 64) == 64 ? this.G.j() : null;
                                w0 w0Var = (w0) fVar.g(w0.f12471j, iVar);
                                this.G = w0Var;
                                if (j10 != null) {
                                    j10.l(w0Var);
                                    this.G = j10.h();
                                }
                                this.f12264e |= 64;
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 248:
                                boolean z34 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z34) {
                                    this.H = new ArrayList();
                                    z11 = (z11 ? 1 : 0) | true;
                                }
                                this.H.add(Integer.valueOf(fVar.f()));
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 250:
                                int d15 = fVar.d(fVar.k());
                                boolean z35 = (z11 ? 1 : 0) & true;
                                z11 = z11;
                                if (!z35) {
                                    z11 = z11;
                                    if (fVar.b() > 0) {
                                        this.H = new ArrayList();
                                        z11 = (z11 ? 1 : 0) | true;
                                    }
                                }
                                while (fVar.b() > 0) {
                                    this.H.add(Integer.valueOf(fVar.f()));
                                }
                                fVar.c(d15);
                                continue;
                                z9 = z12;
                                z11 = z11;
                            case 258:
                                try {
                                    m i8 = (this.f12264e & 128) == 128 ? this.I.i() : null;
                                    d1 d1Var = (d1) fVar.g(d1.h, iVar);
                                    this.I = d1Var;
                                    if (i8 != null) {
                                        i8.m(d1Var);
                                        this.I = i8.i();
                                    }
                                    this.f12264e |= 128;
                                    continue;
                                    z9 = z12;
                                    z11 = z11;
                                } catch (b9.s e11) {
                                    e = e11;
                                    e.f1679c = this;
                                    throw e;
                                } catch (IOException e12) {
                                    e = e12;
                                    b9.s sVar = new b9.s(e.getMessage());
                                    sVar.f1679c = this;
                                    throw sVar;
                                } catch (Throwable th) {
                                    th = th;
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12269k = Collections.unmodifiableList(this.f12269k);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12267i = Collections.unmodifiableList(this.f12267i);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12268j = Collections.unmodifiableList(this.f12268j);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12271m = Collections.unmodifiableList(this.f12271m);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12276r = Collections.unmodifiableList(this.f12276r);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12277s = Collections.unmodifiableList(this.f12277s);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.t = Collections.unmodifiableList(this.t);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12278u = Collections.unmodifiableList(this.f12278u);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12279v = Collections.unmodifiableList(this.f12279v);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12280w = Collections.unmodifiableList(this.f12280w);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12273o = Collections.unmodifiableList(this.f12273o);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.f12274p = Collections.unmodifiableList(this.f12274p);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.B = Collections.unmodifiableList(this.B);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.D = Collections.unmodifiableList(this.D);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.E = Collections.unmodifiableList(this.E);
                                    }
                                    if ((z11 ? 1 : 0) & true) {
                                        this.H = Collections.unmodifiableList(this.H);
                                    }
                                    try {
                                        j9.i();
                                    } catch (IOException unused) {
                                    } catch (Throwable th2) {
                                        this.f12263d = q2.f();
                                        throw th2;
                                    }
                                    this.f12263d = q2.f();
                                    m();
                                    throw th;
                                }
                            default:
                                if (n(fVar, j9, iVar, n10)) {
                                    continue;
                                    z9 = z12;
                                    z11 = z11;
                                }
                                break;
                        }
                        z10 = z12;
                        z9 = z12;
                        z11 = z11;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (b9.s e13) {
                    e = e13;
                } catch (IOException e14) {
                    e = e14;
                }
            } else {
                if ((z11 ? 1 : 0) & true) {
                    this.f12269k = Collections.unmodifiableList(this.f12269k);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12267i = Collections.unmodifiableList(this.f12267i);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12268j = Collections.unmodifiableList(this.f12268j);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12271m = Collections.unmodifiableList(this.f12271m);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12276r = Collections.unmodifiableList(this.f12276r);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12277s = Collections.unmodifiableList(this.f12277s);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.t = Collections.unmodifiableList(this.t);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12278u = Collections.unmodifiableList(this.f12278u);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12279v = Collections.unmodifiableList(this.f12279v);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12280w = Collections.unmodifiableList(this.f12280w);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12273o = Collections.unmodifiableList(this.f12273o);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.f12274p = Collections.unmodifiableList(this.f12274p);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.B = Collections.unmodifiableList(this.B);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.D = Collections.unmodifiableList(this.D);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.E = Collections.unmodifiableList(this.E);
                }
                if ((z11 ? 1 : 0) & true) {
                    this.H = Collections.unmodifiableList(this.H);
                }
                try {
                    j9.i();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f12263d = q2.f();
                    throw th4;
                }
                this.f12263d = q2.f();
                m();
                return;
            }
        }
    }
}
