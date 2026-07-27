package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12190f;

    /* renamed from: g  reason: collision with root package name */
    public int f12191g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f12192i;

    /* renamed from: j  reason: collision with root package name */
    public q0 f12193j;

    /* renamed from: k  reason: collision with root package name */
    public int f12194k;

    /* renamed from: l  reason: collision with root package name */
    public List f12195l;

    /* renamed from: m  reason: collision with root package name */
    public q0 f12196m;

    /* renamed from: n  reason: collision with root package name */
    public int f12197n;

    /* renamed from: o  reason: collision with root package name */
    public List f12198o;

    /* renamed from: p  reason: collision with root package name */
    public List f12199p;

    /* renamed from: q  reason: collision with root package name */
    public y0 f12200q;

    /* renamed from: r  reason: collision with root package name */
    public int f12201r;

    /* renamed from: s  reason: collision with root package name */
    public int f12202s;
    public List t;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, v8.f0] */
    public static f0 h() {
        ?? lVar = new b9.l();
        lVar.f12191g = 518;
        lVar.h = 2054;
        q0 q0Var = q0.f12365v;
        lVar.f12193j = q0Var;
        List list = Collections.EMPTY_LIST;
        lVar.f12195l = list;
        lVar.f12196m = q0Var;
        lVar.f12198o = list;
        lVar.f12199p = list;
        lVar.f12200q = y0.f12515n;
        lVar.t = list;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        g0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        f0 h = h();
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
            v8.a r1 = v8.g0.f12211x     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.g0 r1 = new v8.g0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.g0 r4 = (v8.g0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.f0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((g0) pVar);
        return this;
    }

    public final g0 g() {
        g0 g0Var = new g0(this);
        int i8 = this.f12190f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        g0Var.f12214f = this.f12191g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        g0Var.f12215g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        g0Var.h = this.f12192i;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        g0Var.f12216i = this.f12193j;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        g0Var.f12217j = this.f12194k;
        if ((i8 & 32) == 32) {
            this.f12195l = Collections.unmodifiableList(this.f12195l);
            this.f12190f &= -33;
        }
        g0Var.f12218k = this.f12195l;
        if ((i8 & 64) == 64) {
            i10 |= 32;
        }
        g0Var.f12219l = this.f12196m;
        if ((i8 & 128) == 128) {
            i10 |= 64;
        }
        g0Var.f12220m = this.f12197n;
        if ((this.f12190f & 256) == 256) {
            this.f12198o = Collections.unmodifiableList(this.f12198o);
            this.f12190f &= -257;
        }
        g0Var.f12221n = this.f12198o;
        if ((this.f12190f & 512) == 512) {
            this.f12199p = Collections.unmodifiableList(this.f12199p);
            this.f12190f &= -513;
        }
        g0Var.f12222o = this.f12199p;
        if ((i8 & 1024) == 1024) {
            i10 |= 128;
        }
        g0Var.f12224q = this.f12200q;
        if ((i8 & 2048) == 2048) {
            i10 |= 256;
        }
        g0Var.f12225r = this.f12201r;
        if ((i8 & 4096) == 4096) {
            i10 |= 512;
        }
        g0Var.f12226s = this.f12202s;
        if ((this.f12190f & 8192) == 8192) {
            this.t = Collections.unmodifiableList(this.t);
            this.f12190f &= -8193;
        }
        g0Var.t = this.t;
        g0Var.f12213e = i10;
        return g0Var;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [b9.l, v8.x0] */
    public final void i(g0 g0Var) {
        y0 y0Var;
        q0 q0Var;
        q0 q0Var2;
        if (g0Var == g0.f12210w) {
            return;
        }
        int i8 = g0Var.f12213e;
        if ((i8 & 1) == 1) {
            int i10 = g0Var.f12214f;
            this.f12190f = 1 | this.f12190f;
            this.f12191g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = g0Var.f12215g;
            this.f12190f = 2 | this.f12190f;
            this.h = i11;
        }
        if ((i8 & 4) == 4) {
            int i12 = g0Var.h;
            this.f12190f = 4 | this.f12190f;
            this.f12192i = i12;
        }
        if ((i8 & 8) == 8) {
            q0 q0Var3 = g0Var.f12216i;
            if ((this.f12190f & 8) == 8 && (q0Var2 = this.f12193j) != q0.f12365v) {
                p0 q2 = q0.q(q0Var2);
                q2.i(q0Var3);
                this.f12193j = q2.g();
            } else {
                this.f12193j = q0Var3;
            }
            this.f12190f |= 8;
        }
        if ((g0Var.f12213e & 16) == 16) {
            int i13 = g0Var.f12217j;
            this.f12190f = 16 | this.f12190f;
            this.f12194k = i13;
        }
        if (!g0Var.f12218k.isEmpty()) {
            if (this.f12195l.isEmpty()) {
                this.f12195l = g0Var.f12218k;
                this.f12190f &= -33;
            } else {
                if ((this.f12190f & 32) != 32) {
                    this.f12195l = new ArrayList(this.f12195l);
                    this.f12190f |= 32;
                }
                this.f12195l.addAll(g0Var.f12218k);
            }
        }
        if ((g0Var.f12213e & 32) == 32) {
            q0 q0Var4 = g0Var.f12219l;
            if ((this.f12190f & 64) == 64 && (q0Var = this.f12196m) != q0.f12365v) {
                p0 q8 = q0.q(q0Var);
                q8.i(q0Var4);
                this.f12196m = q8.g();
            } else {
                this.f12196m = q0Var4;
            }
            this.f12190f |= 64;
        }
        if ((g0Var.f12213e & 64) == 64) {
            int i14 = g0Var.f12220m;
            this.f12190f |= 128;
            this.f12197n = i14;
        }
        if (!g0Var.f12221n.isEmpty()) {
            if (this.f12198o.isEmpty()) {
                this.f12198o = g0Var.f12221n;
                this.f12190f &= -257;
            } else {
                if ((this.f12190f & 256) != 256) {
                    this.f12198o = new ArrayList(this.f12198o);
                    this.f12190f |= 256;
                }
                this.f12198o.addAll(g0Var.f12221n);
            }
        }
        if (!g0Var.f12222o.isEmpty()) {
            if (this.f12199p.isEmpty()) {
                this.f12199p = g0Var.f12222o;
                this.f12190f &= -513;
            } else {
                if ((this.f12190f & 512) != 512) {
                    this.f12199p = new ArrayList(this.f12199p);
                    this.f12190f |= 512;
                }
                this.f12199p.addAll(g0Var.f12222o);
            }
        }
        if ((g0Var.f12213e & 128) == 128) {
            y0 y0Var2 = g0Var.f12224q;
            if ((this.f12190f & 1024) == 1024 && (y0Var = this.f12200q) != y0.f12515n) {
                ?? lVar = new b9.l();
                q0 q0Var5 = q0.f12365v;
                lVar.f12492i = q0Var5;
                lVar.f12494k = q0Var5;
                lVar.h(y0Var);
                lVar.h(y0Var2);
                this.f12200q = lVar.g();
            } else {
                this.f12200q = y0Var2;
            }
            this.f12190f |= 1024;
        }
        int i15 = g0Var.f12213e;
        if ((i15 & 256) == 256) {
            int i16 = g0Var.f12225r;
            this.f12190f |= 2048;
            this.f12201r = i16;
        }
        if ((i15 & 512) == 512) {
            int i17 = g0Var.f12226s;
            this.f12190f |= 4096;
            this.f12202s = i17;
        }
        if (!g0Var.t.isEmpty()) {
            if (this.t.isEmpty()) {
                this.t = g0Var.t;
                this.f12190f &= -8193;
            } else {
                if ((this.f12190f & 8192) != 8192) {
                    this.t = new ArrayList(this.t);
                    this.f12190f |= 8192;
                }
                this.t.addAll(g0Var.t);
            }
        }
        f(g0Var);
        this.f1649c = this.f1649c.g(g0Var.f12212d);
    }
}
