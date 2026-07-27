package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12490f;

    /* renamed from: g  reason: collision with root package name */
    public int f12491g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public q0 f12492i;

    /* renamed from: j  reason: collision with root package name */
    public int f12493j;

    /* renamed from: k  reason: collision with root package name */
    public q0 f12494k;

    /* renamed from: l  reason: collision with root package name */
    public int f12495l;

    @Override // b9.k
    public final b9.b c() {
        y0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, java.lang.Object, v8.x0] */
    public final Object clone() {
        ?? lVar = new b9.l();
        q0 q0Var = q0.f12365v;
        lVar.f12492i = q0Var;
        lVar.f12494k = q0Var;
        lVar.h(g());
        return lVar;
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
            v8.a r1 = v8.y0.f12516o     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.y0 r1 = new v8.y0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.y0 r4 = (v8.y0) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.h(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.x0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((y0) pVar);
        return this;
    }

    public final y0 g() {
        y0 y0Var = new y0(this);
        int i8 = this.f12490f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        y0Var.f12519f = this.f12491g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        y0Var.f12520g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        y0Var.h = this.f12492i;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        y0Var.f12521i = this.f12493j;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        y0Var.f12522j = this.f12494k;
        if ((i8 & 32) == 32) {
            i10 |= 32;
        }
        y0Var.f12523k = this.f12495l;
        y0Var.f12518e = i10;
        return y0Var;
    }

    public final void h(y0 y0Var) {
        q0 q0Var;
        q0 q0Var2;
        if (y0Var == y0.f12515n) {
            return;
        }
        int i8 = y0Var.f12518e;
        if ((i8 & 1) == 1) {
            int i10 = y0Var.f12519f;
            this.f12490f = 1 | this.f12490f;
            this.f12491g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = y0Var.f12520g;
            this.f12490f = 2 | this.f12490f;
            this.h = i11;
        }
        if ((i8 & 4) == 4) {
            q0 q0Var3 = y0Var.h;
            if ((this.f12490f & 4) == 4 && (q0Var2 = this.f12492i) != q0.f12365v) {
                p0 q2 = q0.q(q0Var2);
                q2.i(q0Var3);
                this.f12492i = q2.g();
            } else {
                this.f12492i = q0Var3;
            }
            this.f12490f |= 4;
        }
        int i12 = y0Var.f12518e;
        if ((i12 & 8) == 8) {
            int i13 = y0Var.f12521i;
            this.f12490f = 8 | this.f12490f;
            this.f12493j = i13;
        }
        if ((i12 & 16) == 16) {
            q0 q0Var4 = y0Var.f12522j;
            if ((this.f12490f & 16) == 16 && (q0Var = this.f12494k) != q0.f12365v) {
                p0 q8 = q0.q(q0Var);
                q8.i(q0Var4);
                this.f12494k = q8.g();
            } else {
                this.f12494k = q0Var4;
            }
            this.f12490f |= 16;
        }
        if ((y0Var.f12518e & 32) == 32) {
            int i14 = y0Var.f12523k;
            this.f12490f = 32 | this.f12490f;
            this.f12495l = i14;
        }
        f(y0Var);
        this.f1649c = this.f1649c.g(y0Var.f12517d);
    }
}
