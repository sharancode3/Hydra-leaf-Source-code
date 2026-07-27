package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12477f;

    /* renamed from: g  reason: collision with root package name */
    public int f12478g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f12479i;

    /* renamed from: j  reason: collision with root package name */
    public q0 f12480j;

    /* renamed from: k  reason: collision with root package name */
    public int f12481k;

    /* renamed from: l  reason: collision with root package name */
    public List f12482l;

    /* renamed from: m  reason: collision with root package name */
    public q0 f12483m;

    /* renamed from: n  reason: collision with root package name */
    public int f12484n;

    /* renamed from: o  reason: collision with root package name */
    public List f12485o;

    /* renamed from: p  reason: collision with root package name */
    public List f12486p;

    /* renamed from: q  reason: collision with root package name */
    public List f12487q;

    /* renamed from: r  reason: collision with root package name */
    public w0 f12488r;

    /* renamed from: s  reason: collision with root package name */
    public List f12489s;
    public n t;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, v8.x] */
    public static x h() {
        ?? lVar = new b9.l();
        lVar.f12478g = 6;
        lVar.h = 6;
        q0 q0Var = q0.f12365v;
        lVar.f12480j = q0Var;
        List list = Collections.EMPTY_LIST;
        lVar.f12482l = list;
        lVar.f12483m = q0Var;
        lVar.f12485o = list;
        lVar.f12486p = list;
        lVar.f12487q = list;
        lVar.f12488r = w0.f12470i;
        lVar.f12489s = list;
        lVar.t = n.f12320g;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        y g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        x h = h();
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
            v8.a r1 = v8.y.f12497x     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.y r1 = new v8.y     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.y r4 = (v8.y) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.x.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((y) pVar);
        return this;
    }

    public final y g() {
        y yVar = new y(this);
        int i8 = this.f12477f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        yVar.f12500f = this.f12478g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        yVar.f12501g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        yVar.h = this.f12479i;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        yVar.f12502i = this.f12480j;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        yVar.f12503j = this.f12481k;
        if ((i8 & 32) == 32) {
            this.f12482l = Collections.unmodifiableList(this.f12482l);
            this.f12477f &= -33;
        }
        yVar.f12504k = this.f12482l;
        if ((i8 & 64) == 64) {
            i10 |= 32;
        }
        yVar.f12505l = this.f12483m;
        if ((i8 & 128) == 128) {
            i10 |= 64;
        }
        yVar.f12506m = this.f12484n;
        if ((this.f12477f & 256) == 256) {
            this.f12485o = Collections.unmodifiableList(this.f12485o);
            this.f12477f &= -257;
        }
        yVar.f12507n = this.f12485o;
        if ((this.f12477f & 512) == 512) {
            this.f12486p = Collections.unmodifiableList(this.f12486p);
            this.f12477f &= -513;
        }
        yVar.f12508o = this.f12486p;
        if ((this.f12477f & 1024) == 1024) {
            this.f12487q = Collections.unmodifiableList(this.f12487q);
            this.f12477f &= -1025;
        }
        yVar.f12510q = this.f12487q;
        if ((i8 & 2048) == 2048) {
            i10 |= 128;
        }
        yVar.f12511r = this.f12488r;
        if ((this.f12477f & 4096) == 4096) {
            this.f12489s = Collections.unmodifiableList(this.f12489s);
            this.f12477f &= -4097;
        }
        yVar.f12512s = this.f12489s;
        if ((i8 & 8192) == 8192) {
            i10 |= 256;
        }
        yVar.t = this.t;
        yVar.f12499e = i10;
        return yVar;
    }

    public final void i(y yVar) {
        n nVar;
        w0 w0Var;
        q0 q0Var;
        q0 q0Var2;
        if (yVar == y.f12496w) {
            return;
        }
        int i8 = yVar.f12499e;
        if ((i8 & 1) == 1) {
            int i10 = yVar.f12500f;
            this.f12477f = 1 | this.f12477f;
            this.f12478g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = yVar.f12501g;
            this.f12477f = 2 | this.f12477f;
            this.h = i11;
        }
        if ((i8 & 4) == 4) {
            int i12 = yVar.h;
            this.f12477f = 4 | this.f12477f;
            this.f12479i = i12;
        }
        if ((i8 & 8) == 8) {
            q0 q0Var3 = yVar.f12502i;
            if ((this.f12477f & 8) == 8 && (q0Var2 = this.f12480j) != q0.f12365v) {
                p0 q2 = q0.q(q0Var2);
                q2.i(q0Var3);
                this.f12480j = q2.g();
            } else {
                this.f12480j = q0Var3;
            }
            this.f12477f |= 8;
        }
        if ((yVar.f12499e & 16) == 16) {
            int i13 = yVar.f12503j;
            this.f12477f = 16 | this.f12477f;
            this.f12481k = i13;
        }
        if (!yVar.f12504k.isEmpty()) {
            if (this.f12482l.isEmpty()) {
                this.f12482l = yVar.f12504k;
                this.f12477f &= -33;
            } else {
                if ((this.f12477f & 32) != 32) {
                    this.f12482l = new ArrayList(this.f12482l);
                    this.f12477f |= 32;
                }
                this.f12482l.addAll(yVar.f12504k);
            }
        }
        if ((yVar.f12499e & 32) == 32) {
            q0 q0Var4 = yVar.f12505l;
            if ((this.f12477f & 64) == 64 && (q0Var = this.f12483m) != q0.f12365v) {
                p0 q8 = q0.q(q0Var);
                q8.i(q0Var4);
                this.f12483m = q8.g();
            } else {
                this.f12483m = q0Var4;
            }
            this.f12477f |= 64;
        }
        if ((yVar.f12499e & 64) == 64) {
            int i14 = yVar.f12506m;
            this.f12477f |= 128;
            this.f12484n = i14;
        }
        if (!yVar.f12507n.isEmpty()) {
            if (this.f12485o.isEmpty()) {
                this.f12485o = yVar.f12507n;
                this.f12477f &= -257;
            } else {
                if ((this.f12477f & 256) != 256) {
                    this.f12485o = new ArrayList(this.f12485o);
                    this.f12477f |= 256;
                }
                this.f12485o.addAll(yVar.f12507n);
            }
        }
        if (!yVar.f12508o.isEmpty()) {
            if (this.f12486p.isEmpty()) {
                this.f12486p = yVar.f12508o;
                this.f12477f &= -513;
            } else {
                if ((this.f12477f & 512) != 512) {
                    this.f12486p = new ArrayList(this.f12486p);
                    this.f12477f |= 512;
                }
                this.f12486p.addAll(yVar.f12508o);
            }
        }
        if (!yVar.f12510q.isEmpty()) {
            if (this.f12487q.isEmpty()) {
                this.f12487q = yVar.f12510q;
                this.f12477f &= -1025;
            } else {
                if ((this.f12477f & 1024) != 1024) {
                    this.f12487q = new ArrayList(this.f12487q);
                    this.f12477f |= 1024;
                }
                this.f12487q.addAll(yVar.f12510q);
            }
        }
        if ((yVar.f12499e & 128) == 128) {
            w0 w0Var2 = yVar.f12511r;
            if ((this.f12477f & 2048) == 2048 && (w0Var = this.f12488r) != w0.f12470i) {
                f i15 = w0.i(w0Var);
                i15.l(w0Var2);
                this.f12488r = i15.h();
            } else {
                this.f12488r = w0Var2;
            }
            this.f12477f |= 2048;
        }
        if (!yVar.f12512s.isEmpty()) {
            if (this.f12489s.isEmpty()) {
                this.f12489s = yVar.f12512s;
                this.f12477f &= -4097;
            } else {
                if ((this.f12477f & 4096) != 4096) {
                    this.f12489s = new ArrayList(this.f12489s);
                    this.f12477f |= 4096;
                }
                this.f12489s.addAll(yVar.f12512s);
            }
        }
        if ((yVar.f12499e & 256) == 256) {
            n nVar2 = yVar.t;
            if ((this.f12477f & 8192) == 8192 && (nVar = this.t) != n.f12320g) {
                m mVar = new m(0);
                mVar.f12315f = Collections.EMPTY_LIST;
                mVar.j(nVar);
                mVar.j(nVar2);
                this.t = mVar.f();
            } else {
                this.t = nVar2;
            }
            this.f12477f |= 8192;
        }
        f(yVar);
        this.f1649c = this.f1649c.g(yVar.f12498d);
    }
}
