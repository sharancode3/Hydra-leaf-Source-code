package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12347f;

    /* renamed from: g  reason: collision with root package name */
    public List f12348g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public int f12349i;

    /* renamed from: j  reason: collision with root package name */
    public q0 f12350j;

    /* renamed from: k  reason: collision with root package name */
    public int f12351k;

    /* renamed from: l  reason: collision with root package name */
    public int f12352l;

    /* renamed from: m  reason: collision with root package name */
    public int f12353m;

    /* renamed from: n  reason: collision with root package name */
    public int f12354n;

    /* renamed from: o  reason: collision with root package name */
    public int f12355o;

    /* renamed from: p  reason: collision with root package name */
    public q0 f12356p;

    /* renamed from: q  reason: collision with root package name */
    public int f12357q;

    /* renamed from: r  reason: collision with root package name */
    public q0 f12358r;

    /* renamed from: s  reason: collision with root package name */
    public int f12359s;
    public int t;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.p0, b9.l] */
    public static p0 h() {
        ?? lVar = new b9.l();
        lVar.f12348g = Collections.EMPTY_LIST;
        q0 q0Var = q0.f12365v;
        lVar.f12350j = q0Var;
        lVar.f12356p = q0Var;
        lVar.f12358r = q0Var;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        q0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        p0 h = h();
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
            v8.a r1 = v8.q0.f12366w     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.q0 r1 = new v8.q0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.q0 r4 = (v8.q0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.p0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((q0) pVar);
        return this;
    }

    public final q0 g() {
        q0 q0Var = new q0(this);
        int i8 = this.f12347f;
        int i10 = 1;
        if ((i8 & 1) == 1) {
            this.f12348g = Collections.unmodifiableList(this.f12348g);
            this.f12347f &= -2;
        }
        q0Var.f12369f = this.f12348g;
        if ((i8 & 2) != 2) {
            i10 = 0;
        }
        q0Var.f12370g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 2;
        }
        q0Var.h = this.f12349i;
        if ((i8 & 8) == 8) {
            i10 |= 4;
        }
        q0Var.f12371i = this.f12350j;
        if ((i8 & 16) == 16) {
            i10 |= 8;
        }
        q0Var.f12372j = this.f12351k;
        if ((i8 & 32) == 32) {
            i10 |= 16;
        }
        q0Var.f12373k = this.f12352l;
        if ((i8 & 64) == 64) {
            i10 |= 32;
        }
        q0Var.f12374l = this.f12353m;
        if ((i8 & 128) == 128) {
            i10 |= 64;
        }
        q0Var.f12375m = this.f12354n;
        if ((i8 & 256) == 256) {
            i10 |= 128;
        }
        q0Var.f12376n = this.f12355o;
        if ((i8 & 512) == 512) {
            i10 |= 256;
        }
        q0Var.f12377o = this.f12356p;
        if ((i8 & 1024) == 1024) {
            i10 |= 512;
        }
        q0Var.f12378p = this.f12357q;
        if ((i8 & 2048) == 2048) {
            i10 |= 1024;
        }
        q0Var.f12379q = this.f12358r;
        if ((i8 & 4096) == 4096) {
            i10 |= 2048;
        }
        q0Var.f12380r = this.f12359s;
        if ((i8 & 8192) == 8192) {
            i10 |= 4096;
        }
        q0Var.f12381s = this.t;
        q0Var.f12368e = i10;
        return q0Var;
    }

    public final p0 i(q0 q0Var) {
        q0 q0Var2;
        q0 q0Var3;
        q0 q0Var4;
        q0 q0Var5 = q0.f12365v;
        if (q0Var == q0Var5) {
            return this;
        }
        if (!q0Var.f12369f.isEmpty()) {
            if (this.f12348g.isEmpty()) {
                this.f12348g = q0Var.f12369f;
                this.f12347f &= -2;
            } else {
                if ((this.f12347f & 1) != 1) {
                    this.f12348g = new ArrayList(this.f12348g);
                    this.f12347f |= 1;
                }
                this.f12348g.addAll(q0Var.f12369f);
            }
        }
        int i8 = q0Var.f12368e;
        if ((i8 & 1) == 1) {
            boolean z9 = q0Var.f12370g;
            this.f12347f |= 2;
            this.h = z9;
        }
        if ((i8 & 2) == 2) {
            int i10 = q0Var.h;
            this.f12347f |= 4;
            this.f12349i = i10;
        }
        if ((i8 & 4) == 4) {
            q0 q0Var6 = q0Var.f12371i;
            if ((this.f12347f & 8) == 8 && (q0Var4 = this.f12350j) != q0Var5) {
                p0 q2 = q0.q(q0Var4);
                q2.i(q0Var6);
                this.f12350j = q2.g();
            } else {
                this.f12350j = q0Var6;
            }
            this.f12347f |= 8;
        }
        int i11 = q0Var.f12368e;
        if ((i11 & 8) == 8) {
            int i12 = q0Var.f12372j;
            this.f12347f |= 16;
            this.f12351k = i12;
        }
        if ((i11 & 16) == 16) {
            int i13 = q0Var.f12373k;
            this.f12347f |= 32;
            this.f12352l = i13;
        }
        if ((i11 & 32) == 32) {
            int i14 = q0Var.f12374l;
            this.f12347f |= 64;
            this.f12353m = i14;
        }
        if ((i11 & 64) == 64) {
            int i15 = q0Var.f12375m;
            this.f12347f |= 128;
            this.f12354n = i15;
        }
        if ((i11 & 128) == 128) {
            int i16 = q0Var.f12376n;
            this.f12347f |= 256;
            this.f12355o = i16;
        }
        if ((i11 & 256) == 256) {
            q0 q0Var7 = q0Var.f12377o;
            if ((this.f12347f & 512) == 512 && (q0Var3 = this.f12356p) != q0Var5) {
                p0 q8 = q0.q(q0Var3);
                q8.i(q0Var7);
                this.f12356p = q8.g();
            } else {
                this.f12356p = q0Var7;
            }
            this.f12347f |= 512;
        }
        int i17 = q0Var.f12368e;
        if ((i17 & 512) == 512) {
            int i18 = q0Var.f12378p;
            this.f12347f |= 1024;
            this.f12357q = i18;
        }
        if ((i17 & 1024) == 1024) {
            q0 q0Var8 = q0Var.f12379q;
            if ((this.f12347f & 2048) == 2048 && (q0Var2 = this.f12358r) != q0Var5) {
                p0 q10 = q0.q(q0Var2);
                q10.i(q0Var8);
                this.f12358r = q10.g();
            } else {
                this.f12358r = q0Var8;
            }
            this.f12347f |= 2048;
        }
        int i19 = q0Var.f12368e;
        if ((i19 & 2048) == 2048) {
            int i20 = q0Var.f12380r;
            this.f12347f |= 4096;
            this.f12359s = i20;
        }
        if ((i19 & 4096) == 4096) {
            int i21 = q0Var.f12381s;
            this.f12347f |= 8192;
            this.t = i21;
        }
        f(q0Var);
        this.f1649c = this.f1649c.g(q0Var.f12367d);
        return this;
    }
}
