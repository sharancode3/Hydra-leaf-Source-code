package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends b9.l {
    public List A;
    public w0 B;
    public List C;
    public d1 D;

    /* renamed from: f  reason: collision with root package name */
    public int f12229f;

    /* renamed from: g  reason: collision with root package name */
    public int f12230g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f12231i;

    /* renamed from: j  reason: collision with root package name */
    public List f12232j;

    /* renamed from: k  reason: collision with root package name */
    public List f12233k;

    /* renamed from: l  reason: collision with root package name */
    public List f12234l;

    /* renamed from: m  reason: collision with root package name */
    public List f12235m;

    /* renamed from: n  reason: collision with root package name */
    public List f12236n;

    /* renamed from: o  reason: collision with root package name */
    public List f12237o;

    /* renamed from: p  reason: collision with root package name */
    public List f12238p;

    /* renamed from: q  reason: collision with root package name */
    public List f12239q;

    /* renamed from: r  reason: collision with root package name */
    public List f12240r;

    /* renamed from: s  reason: collision with root package name */
    public List f12241s;
    public List t;

    /* renamed from: u  reason: collision with root package name */
    public List f12242u;

    /* renamed from: v  reason: collision with root package name */
    public int f12243v;

    /* renamed from: w  reason: collision with root package name */
    public q0 f12244w;

    /* renamed from: x  reason: collision with root package name */
    public int f12245x;

    /* renamed from: y  reason: collision with root package name */
    public List f12246y;

    /* renamed from: z  reason: collision with root package name */
    public List f12247z;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, v8.h] */
    public static h h() {
        ?? lVar = new b9.l();
        lVar.f12230g = 6;
        List list = Collections.EMPTY_LIST;
        lVar.f12232j = list;
        lVar.f12233k = list;
        lVar.f12234l = list;
        lVar.f12235m = list;
        lVar.f12236n = list;
        lVar.f12237o = list;
        lVar.f12238p = list;
        lVar.f12239q = list;
        lVar.f12240r = list;
        lVar.f12241s = list;
        lVar.t = list;
        lVar.f12242u = list;
        lVar.f12244w = q0.f12365v;
        lVar.f12246y = list;
        lVar.f12247z = list;
        lVar.A = list;
        lVar.B = w0.f12470i;
        lVar.C = list;
        lVar.D = d1.f12163g;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        j g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        h h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r3, b9.i r4) {
        /*
            r2 = this;
            r0 = 0
            v8.a r1 = v8.j.M     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.j r1 = new v8.j     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.j r4 = (v8.j) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.i(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.h.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((j) pVar);
        return this;
    }

    public final j g() {
        j jVar = new j(this);
        int i8 = this.f12229f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        jVar.f12265f = this.f12230g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        jVar.f12266g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        jVar.h = this.f12231i;
        if ((i8 & 8) == 8) {
            this.f12232j = Collections.unmodifiableList(this.f12232j);
            this.f12229f &= -9;
        }
        jVar.f12267i = this.f12232j;
        if ((this.f12229f & 16) == 16) {
            this.f12233k = Collections.unmodifiableList(this.f12233k);
            this.f12229f &= -17;
        }
        jVar.f12268j = this.f12233k;
        if ((this.f12229f & 32) == 32) {
            this.f12234l = Collections.unmodifiableList(this.f12234l);
            this.f12229f &= -33;
        }
        jVar.f12269k = this.f12234l;
        if ((this.f12229f & 64) == 64) {
            this.f12235m = Collections.unmodifiableList(this.f12235m);
            this.f12229f &= -65;
        }
        jVar.f12271m = this.f12235m;
        if ((this.f12229f & 128) == 128) {
            this.f12236n = Collections.unmodifiableList(this.f12236n);
            this.f12229f &= -129;
        }
        jVar.f12273o = this.f12236n;
        if ((this.f12229f & 256) == 256) {
            this.f12237o = Collections.unmodifiableList(this.f12237o);
            this.f12229f &= -257;
        }
        jVar.f12274p = this.f12237o;
        if ((this.f12229f & 512) == 512) {
            this.f12238p = Collections.unmodifiableList(this.f12238p);
            this.f12229f &= -513;
        }
        jVar.f12276r = this.f12238p;
        if ((this.f12229f & 1024) == 1024) {
            this.f12239q = Collections.unmodifiableList(this.f12239q);
            this.f12229f &= -1025;
        }
        jVar.f12277s = this.f12239q;
        if ((this.f12229f & 2048) == 2048) {
            this.f12240r = Collections.unmodifiableList(this.f12240r);
            this.f12229f &= -2049;
        }
        jVar.t = this.f12240r;
        if ((this.f12229f & 4096) == 4096) {
            this.f12241s = Collections.unmodifiableList(this.f12241s);
            this.f12229f &= -4097;
        }
        jVar.f12278u = this.f12241s;
        if ((this.f12229f & 8192) == 8192) {
            this.t = Collections.unmodifiableList(this.t);
            this.f12229f &= -8193;
        }
        jVar.f12279v = this.t;
        if ((this.f12229f & ReaderJsonLexerKt.BATCH_SIZE) == 16384) {
            this.f12242u = Collections.unmodifiableList(this.f12242u);
            this.f12229f &= -16385;
        }
        jVar.f12280w = this.f12242u;
        if ((i8 & 32768) == 32768) {
            i10 |= 8;
        }
        jVar.f12282y = this.f12243v;
        if ((i8 & 65536) == 65536) {
            i10 |= 16;
        }
        jVar.f12283z = this.f12244w;
        if ((i8 & 131072) == 131072) {
            i10 |= 32;
        }
        jVar.A = this.f12245x;
        if ((this.f12229f & 262144) == 262144) {
            this.f12246y = Collections.unmodifiableList(this.f12246y);
            this.f12229f &= -262145;
        }
        jVar.B = this.f12246y;
        if ((this.f12229f & 524288) == 524288) {
            this.f12247z = Collections.unmodifiableList(this.f12247z);
            this.f12229f &= -524289;
        }
        jVar.D = this.f12247z;
        if ((this.f12229f & 1048576) == 1048576) {
            this.A = Collections.unmodifiableList(this.A);
            this.f12229f &= -1048577;
        }
        jVar.E = this.A;
        if ((i8 & 2097152) == 2097152) {
            i10 |= 64;
        }
        jVar.G = this.B;
        if ((this.f12229f & 4194304) == 4194304) {
            this.C = Collections.unmodifiableList(this.C);
            this.f12229f &= -4194305;
        }
        jVar.H = this.C;
        if ((i8 & 8388608) == 8388608) {
            i10 |= 128;
        }
        jVar.I = this.D;
        jVar.f12264e = i10;
        return jVar;
    }

    public final void i(j jVar) {
        d1 d1Var;
        w0 w0Var;
        q0 q0Var;
        if (jVar == j.L) {
            return;
        }
        int i8 = jVar.f12264e;
        if ((i8 & 1) == 1) {
            int i10 = jVar.f12265f;
            this.f12229f = 1 | this.f12229f;
            this.f12230g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = jVar.f12266g;
            this.f12229f = 2 | this.f12229f;
            this.h = i11;
        }
        if ((i8 & 4) == 4) {
            int i12 = jVar.h;
            this.f12229f = 4 | this.f12229f;
            this.f12231i = i12;
        }
        if (!jVar.f12267i.isEmpty()) {
            if (this.f12232j.isEmpty()) {
                this.f12232j = jVar.f12267i;
                this.f12229f &= -9;
            } else {
                if ((this.f12229f & 8) != 8) {
                    this.f12232j = new ArrayList(this.f12232j);
                    this.f12229f |= 8;
                }
                this.f12232j.addAll(jVar.f12267i);
            }
        }
        if (!jVar.f12268j.isEmpty()) {
            if (this.f12233k.isEmpty()) {
                this.f12233k = jVar.f12268j;
                this.f12229f &= -17;
            } else {
                if ((this.f12229f & 16) != 16) {
                    this.f12233k = new ArrayList(this.f12233k);
                    this.f12229f |= 16;
                }
                this.f12233k.addAll(jVar.f12268j);
            }
        }
        if (!jVar.f12269k.isEmpty()) {
            if (this.f12234l.isEmpty()) {
                this.f12234l = jVar.f12269k;
                this.f12229f &= -33;
            } else {
                if ((this.f12229f & 32) != 32) {
                    this.f12234l = new ArrayList(this.f12234l);
                    this.f12229f |= 32;
                }
                this.f12234l.addAll(jVar.f12269k);
            }
        }
        if (!jVar.f12271m.isEmpty()) {
            if (this.f12235m.isEmpty()) {
                this.f12235m = jVar.f12271m;
                this.f12229f &= -65;
            } else {
                if ((this.f12229f & 64) != 64) {
                    this.f12235m = new ArrayList(this.f12235m);
                    this.f12229f |= 64;
                }
                this.f12235m.addAll(jVar.f12271m);
            }
        }
        if (!jVar.f12273o.isEmpty()) {
            if (this.f12236n.isEmpty()) {
                this.f12236n = jVar.f12273o;
                this.f12229f &= -129;
            } else {
                if ((this.f12229f & 128) != 128) {
                    this.f12236n = new ArrayList(this.f12236n);
                    this.f12229f |= 128;
                }
                this.f12236n.addAll(jVar.f12273o);
            }
        }
        if (!jVar.f12274p.isEmpty()) {
            if (this.f12237o.isEmpty()) {
                this.f12237o = jVar.f12274p;
                this.f12229f &= -257;
            } else {
                if ((this.f12229f & 256) != 256) {
                    this.f12237o = new ArrayList(this.f12237o);
                    this.f12229f |= 256;
                }
                this.f12237o.addAll(jVar.f12274p);
            }
        }
        if (!jVar.f12276r.isEmpty()) {
            if (this.f12238p.isEmpty()) {
                this.f12238p = jVar.f12276r;
                this.f12229f &= -513;
            } else {
                if ((this.f12229f & 512) != 512) {
                    this.f12238p = new ArrayList(this.f12238p);
                    this.f12229f |= 512;
                }
                this.f12238p.addAll(jVar.f12276r);
            }
        }
        if (!jVar.f12277s.isEmpty()) {
            if (this.f12239q.isEmpty()) {
                this.f12239q = jVar.f12277s;
                this.f12229f &= -1025;
            } else {
                if ((this.f12229f & 1024) != 1024) {
                    this.f12239q = new ArrayList(this.f12239q);
                    this.f12229f |= 1024;
                }
                this.f12239q.addAll(jVar.f12277s);
            }
        }
        if (!jVar.t.isEmpty()) {
            if (this.f12240r.isEmpty()) {
                this.f12240r = jVar.t;
                this.f12229f &= -2049;
            } else {
                if ((this.f12229f & 2048) != 2048) {
                    this.f12240r = new ArrayList(this.f12240r);
                    this.f12229f |= 2048;
                }
                this.f12240r.addAll(jVar.t);
            }
        }
        if (!jVar.f12278u.isEmpty()) {
            if (this.f12241s.isEmpty()) {
                this.f12241s = jVar.f12278u;
                this.f12229f &= -4097;
            } else {
                if ((this.f12229f & 4096) != 4096) {
                    this.f12241s = new ArrayList(this.f12241s);
                    this.f12229f |= 4096;
                }
                this.f12241s.addAll(jVar.f12278u);
            }
        }
        if (!jVar.f12279v.isEmpty()) {
            if (this.t.isEmpty()) {
                this.t = jVar.f12279v;
                this.f12229f &= -8193;
            } else {
                if ((this.f12229f & 8192) != 8192) {
                    this.t = new ArrayList(this.t);
                    this.f12229f |= 8192;
                }
                this.t.addAll(jVar.f12279v);
            }
        }
        if (!jVar.f12280w.isEmpty()) {
            if (this.f12242u.isEmpty()) {
                this.f12242u = jVar.f12280w;
                this.f12229f &= -16385;
            } else {
                if ((this.f12229f & ReaderJsonLexerKt.BATCH_SIZE) != 16384) {
                    this.f12242u = new ArrayList(this.f12242u);
                    this.f12229f |= ReaderJsonLexerKt.BATCH_SIZE;
                }
                this.f12242u.addAll(jVar.f12280w);
            }
        }
        int i13 = jVar.f12264e;
        if ((i13 & 8) == 8) {
            int i14 = jVar.f12282y;
            this.f12229f |= 32768;
            this.f12243v = i14;
        }
        if ((i13 & 16) == 16) {
            q0 q0Var2 = jVar.f12283z;
            if ((this.f12229f & 65536) == 65536 && (q0Var = this.f12244w) != q0.f12365v) {
                p0 q2 = q0.q(q0Var);
                q2.i(q0Var2);
                this.f12244w = q2.g();
            } else {
                this.f12244w = q0Var2;
            }
            this.f12229f |= 65536;
        }
        if ((jVar.f12264e & 32) == 32) {
            int i15 = jVar.A;
            this.f12229f |= 131072;
            this.f12245x = i15;
        }
        if (!jVar.B.isEmpty()) {
            if (this.f12246y.isEmpty()) {
                this.f12246y = jVar.B;
                this.f12229f &= -262145;
            } else {
                if ((this.f12229f & 262144) != 262144) {
                    this.f12246y = new ArrayList(this.f12246y);
                    this.f12229f |= 262144;
                }
                this.f12246y.addAll(jVar.B);
            }
        }
        if (!jVar.D.isEmpty()) {
            if (this.f12247z.isEmpty()) {
                this.f12247z = jVar.D;
                this.f12229f &= -524289;
            } else {
                if ((this.f12229f & 524288) != 524288) {
                    this.f12247z = new ArrayList(this.f12247z);
                    this.f12229f |= 524288;
                }
                this.f12247z.addAll(jVar.D);
            }
        }
        if (!jVar.E.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = jVar.E;
                this.f12229f &= -1048577;
            } else {
                if ((this.f12229f & 1048576) != 1048576) {
                    this.A = new ArrayList(this.A);
                    this.f12229f |= 1048576;
                }
                this.A.addAll(jVar.E);
            }
        }
        if ((jVar.f12264e & 64) == 64) {
            w0 w0Var2 = jVar.G;
            if ((this.f12229f & 2097152) == 2097152 && (w0Var = this.B) != w0.f12470i) {
                f i16 = w0.i(w0Var);
                i16.l(w0Var2);
                this.B = i16.h();
            } else {
                this.B = w0Var2;
            }
            this.f12229f |= 2097152;
        }
        if (!jVar.H.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = jVar.H;
                this.f12229f &= -4194305;
            } else {
                if ((this.f12229f & 4194304) != 4194304) {
                    this.C = new ArrayList(this.C);
                    this.f12229f |= 4194304;
                }
                this.C.addAll(jVar.H);
            }
        }
        if ((jVar.f12264e & 128) == 128) {
            d1 d1Var2 = jVar.I;
            if ((this.f12229f & 8388608) == 8388608 && (d1Var = this.D) != d1.f12163g) {
                m mVar = new m(2);
                mVar.f12315f = Collections.EMPTY_LIST;
                mVar.m(d1Var);
                mVar.m(d1Var2);
                this.D = mVar.i();
            } else {
                this.D = d1Var2;
            }
            this.f12229f |= 8388608;
        }
        f(jVar);
        this.f1649c = this.f1649c.g(jVar.f12263d);
    }
}
