package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12098f;

    /* renamed from: g  reason: collision with root package name */
    public List f12099g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public List f12100i;

    /* renamed from: j  reason: collision with root package name */
    public w0 f12101j;

    /* renamed from: k  reason: collision with root package name */
    public d1 f12102k;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.b0, b9.l] */
    public static b0 h() {
        ?? lVar = new b9.l();
        List list = Collections.EMPTY_LIST;
        lVar.f12099g = list;
        lVar.h = list;
        lVar.f12100i = list;
        lVar.f12101j = w0.f12470i;
        lVar.f12102k = d1.f12163g;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        c0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        b0 h = h();
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
            v8.a r1 = v8.c0.f12123n     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.c0 r1 = new v8.c0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.c0 r4 = (v8.c0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.b0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((c0) pVar);
        return this;
    }

    public final c0 g() {
        c0 c0Var = new c0(this);
        int i8 = this.f12098f;
        int i10 = 1;
        if ((i8 & 1) == 1) {
            this.f12099g = Collections.unmodifiableList(this.f12099g);
            this.f12098f &= -2;
        }
        c0Var.f12126f = this.f12099g;
        if ((this.f12098f & 2) == 2) {
            this.h = Collections.unmodifiableList(this.h);
            this.f12098f &= -3;
        }
        c0Var.f12127g = this.h;
        if ((this.f12098f & 4) == 4) {
            this.f12100i = Collections.unmodifiableList(this.f12100i);
            this.f12098f &= -5;
        }
        c0Var.h = this.f12100i;
        if ((i8 & 8) != 8) {
            i10 = 0;
        }
        c0Var.f12128i = this.f12101j;
        if ((i8 & 16) == 16) {
            i10 |= 2;
        }
        c0Var.f12129j = this.f12102k;
        c0Var.f12125e = i10;
        return c0Var;
    }

    public final void i(c0 c0Var) {
        d1 d1Var;
        w0 w0Var;
        if (c0Var == c0.f12122m) {
            return;
        }
        if (!c0Var.f12126f.isEmpty()) {
            if (this.f12099g.isEmpty()) {
                this.f12099g = c0Var.f12126f;
                this.f12098f &= -2;
            } else {
                if ((this.f12098f & 1) != 1) {
                    this.f12099g = new ArrayList(this.f12099g);
                    this.f12098f |= 1;
                }
                this.f12099g.addAll(c0Var.f12126f);
            }
        }
        if (!c0Var.f12127g.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = c0Var.f12127g;
                this.f12098f &= -3;
            } else {
                if ((this.f12098f & 2) != 2) {
                    this.h = new ArrayList(this.h);
                    this.f12098f |= 2;
                }
                this.h.addAll(c0Var.f12127g);
            }
        }
        if (!c0Var.h.isEmpty()) {
            if (this.f12100i.isEmpty()) {
                this.f12100i = c0Var.h;
                this.f12098f &= -5;
            } else {
                if ((this.f12098f & 4) != 4) {
                    this.f12100i = new ArrayList(this.f12100i);
                    this.f12098f |= 4;
                }
                this.f12100i.addAll(c0Var.h);
            }
        }
        if ((c0Var.f12125e & 1) == 1) {
            w0 w0Var2 = c0Var.f12128i;
            if ((this.f12098f & 8) == 8 && (w0Var = this.f12101j) != w0.f12470i) {
                f i8 = w0.i(w0Var);
                i8.l(w0Var2);
                this.f12101j = i8.h();
            } else {
                this.f12101j = w0Var2;
            }
            this.f12098f |= 8;
        }
        if ((c0Var.f12125e & 2) == 2) {
            d1 d1Var2 = c0Var.f12129j;
            if ((this.f12098f & 16) == 16 && (d1Var = this.f12102k) != d1.f12163g) {
                m mVar = new m(2);
                mVar.f12315f = Collections.EMPTY_LIST;
                mVar.m(d1Var);
                mVar.m(d1Var2);
                this.f12102k = mVar.i();
            } else {
                this.f12102k = d1Var2;
            }
            this.f12098f |= 16;
        }
        f(c0Var);
        this.f1649c = this.f1649c.g(c0Var.f12124d);
    }
}
