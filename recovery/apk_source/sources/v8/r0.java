package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12392f;

    /* renamed from: g  reason: collision with root package name */
    public int f12393g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public List f12394i;

    /* renamed from: j  reason: collision with root package name */
    public q0 f12395j;

    /* renamed from: k  reason: collision with root package name */
    public int f12396k;

    /* renamed from: l  reason: collision with root package name */
    public q0 f12397l;

    /* renamed from: m  reason: collision with root package name */
    public int f12398m;

    /* renamed from: n  reason: collision with root package name */
    public List f12399n;

    /* renamed from: o  reason: collision with root package name */
    public List f12400o;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.r0, b9.l] */
    public static r0 h() {
        ?? lVar = new b9.l();
        lVar.f12393g = 6;
        List list = Collections.EMPTY_LIST;
        lVar.f12394i = list;
        q0 q0Var = q0.f12365v;
        lVar.f12395j = q0Var;
        lVar.f12397l = q0Var;
        lVar.f12399n = list;
        lVar.f12400o = list;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        s0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        r0 h = h();
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
            v8.a r1 = v8.s0.f12404r     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.s0 r1 = new v8.s0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.s0 r4 = (v8.s0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.r0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((s0) pVar);
        return this;
    }

    public final s0 g() {
        s0 s0Var = new s0(this);
        int i8 = this.f12392f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        s0Var.f12407f = this.f12393g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        s0Var.f12408g = this.h;
        if ((i8 & 4) == 4) {
            this.f12394i = Collections.unmodifiableList(this.f12394i);
            this.f12392f &= -5;
        }
        s0Var.h = this.f12394i;
        if ((i8 & 8) == 8) {
            i10 |= 4;
        }
        s0Var.f12409i = this.f12395j;
        if ((i8 & 16) == 16) {
            i10 |= 8;
        }
        s0Var.f12410j = this.f12396k;
        if ((i8 & 32) == 32) {
            i10 |= 16;
        }
        s0Var.f12411k = this.f12397l;
        if ((i8 & 64) == 64) {
            i10 |= 32;
        }
        s0Var.f12412l = this.f12398m;
        if ((this.f12392f & 128) == 128) {
            this.f12399n = Collections.unmodifiableList(this.f12399n);
            this.f12392f &= -129;
        }
        s0Var.f12413m = this.f12399n;
        if ((this.f12392f & 256) == 256) {
            this.f12400o = Collections.unmodifiableList(this.f12400o);
            this.f12392f &= -257;
        }
        s0Var.f12414n = this.f12400o;
        s0Var.f12406e = i10;
        return s0Var;
    }

    public final void i(s0 s0Var) {
        q0 q0Var;
        q0 q0Var2;
        if (s0Var == s0.f12403q) {
            return;
        }
        int i8 = s0Var.f12406e;
        if ((i8 & 1) == 1) {
            int i10 = s0Var.f12407f;
            this.f12392f = 1 | this.f12392f;
            this.f12393g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = s0Var.f12408g;
            this.f12392f = 2 | this.f12392f;
            this.h = i11;
        }
        if (!s0Var.h.isEmpty()) {
            if (this.f12394i.isEmpty()) {
                this.f12394i = s0Var.h;
                this.f12392f &= -5;
            } else {
                if ((this.f12392f & 4) != 4) {
                    this.f12394i = new ArrayList(this.f12394i);
                    this.f12392f |= 4;
                }
                this.f12394i.addAll(s0Var.h);
            }
        }
        if ((s0Var.f12406e & 4) == 4) {
            q0 q0Var3 = s0Var.f12409i;
            if ((this.f12392f & 8) == 8 && (q0Var2 = this.f12395j) != q0.f12365v) {
                p0 q2 = q0.q(q0Var2);
                q2.i(q0Var3);
                this.f12395j = q2.g();
            } else {
                this.f12395j = q0Var3;
            }
            this.f12392f |= 8;
        }
        int i12 = s0Var.f12406e;
        if ((i12 & 8) == 8) {
            int i13 = s0Var.f12410j;
            this.f12392f |= 16;
            this.f12396k = i13;
        }
        if ((i12 & 16) == 16) {
            q0 q0Var4 = s0Var.f12411k;
            if ((this.f12392f & 32) == 32 && (q0Var = this.f12397l) != q0.f12365v) {
                p0 q8 = q0.q(q0Var);
                q8.i(q0Var4);
                this.f12397l = q8.g();
            } else {
                this.f12397l = q0Var4;
            }
            this.f12392f |= 32;
        }
        if ((s0Var.f12406e & 32) == 32) {
            int i14 = s0Var.f12412l;
            this.f12392f |= 64;
            this.f12398m = i14;
        }
        if (!s0Var.f12413m.isEmpty()) {
            if (this.f12399n.isEmpty()) {
                this.f12399n = s0Var.f12413m;
                this.f12392f &= -129;
            } else {
                if ((this.f12392f & 128) != 128) {
                    this.f12399n = new ArrayList(this.f12399n);
                    this.f12392f |= 128;
                }
                this.f12399n.addAll(s0Var.f12413m);
            }
        }
        if (!s0Var.f12414n.isEmpty()) {
            if (this.f12400o.isEmpty()) {
                this.f12400o = s0Var.f12414n;
                this.f12392f &= -257;
            } else {
                if ((this.f12392f & 256) != 256) {
                    this.f12400o = new ArrayList(this.f12400o);
                    this.f12392f |= 256;
                }
                this.f12400o.addAll(s0Var.f12414n);
            }
        }
        f(s0Var);
        this.f1649c = this.f1649c.g(s0Var.f12405d);
    }
}
