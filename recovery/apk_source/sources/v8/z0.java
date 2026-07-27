package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12528d;

    /* renamed from: e  reason: collision with root package name */
    public int f12529e;

    /* renamed from: f  reason: collision with root package name */
    public int f12530f;

    /* renamed from: g  reason: collision with root package name */
    public a1 f12531g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f12532i;

    /* renamed from: j  reason: collision with root package name */
    public b1 f12533j;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.k, v8.z0] */
    public static z0 g() {
        ?? kVar = new b9.k();
        kVar.f12531g = a1.ERROR;
        kVar.f12533j = b1.LANGUAGE_VERSION;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        c1 f10 = f();
        f10.b();
        return f10;
    }

    public final Object clone() {
        z0 g3 = g();
        g3.h(f());
        return g3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r2, b9.i r3) {
        /*
            r1 = this;
            r3 = 0
            v8.a r0 = v8.c1.f12133n     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.c1 r0 = new v8.c1     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.h(r0)
            return r1
        Lf:
            r2 = move-exception
            goto L19
        L11:
            r2 = move-exception
            b9.b r0 = r2.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.c1 r0 = (v8.c1) r0     // Catch: java.lang.Throwable -> Lf
            throw r2     // Catch: java.lang.Throwable -> L17
        L17:
            r2 = move-exception
            r3 = r0
        L19:
            if (r3 == 0) goto L1e
            r1.h(r3)
        L1e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.z0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((c1) pVar);
        return this;
    }

    public final c1 f() {
        c1 c1Var = new c1(this);
        int i8 = this.f12528d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        c1Var.f12136e = this.f12529e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        c1Var.f12137f = this.f12530f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        c1Var.f12138g = this.f12531g;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        c1Var.h = this.h;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        c1Var.f12139i = this.f12532i;
        if ((i8 & 32) == 32) {
            i10 |= 32;
        }
        c1Var.f12140j = this.f12533j;
        c1Var.f12135d = i10;
        return c1Var;
    }

    public final void h(c1 c1Var) {
        if (c1Var == c1.f12132m) {
            return;
        }
        int i8 = c1Var.f12135d;
        if ((i8 & 1) == 1) {
            int i10 = c1Var.f12136e;
            this.f12528d = 1 | this.f12528d;
            this.f12529e = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = c1Var.f12137f;
            this.f12528d = 2 | this.f12528d;
            this.f12530f = i11;
        }
        if ((i8 & 4) == 4) {
            a1 a1Var = c1Var.f12138g;
            a1Var.getClass();
            this.f12528d = 4 | this.f12528d;
            this.f12531g = a1Var;
        }
        int i12 = c1Var.f12135d;
        if ((i12 & 8) == 8) {
            int i13 = c1Var.h;
            this.f12528d = 8 | this.f12528d;
            this.h = i13;
        }
        if ((i12 & 16) == 16) {
            int i14 = c1Var.f12139i;
            this.f12528d = 16 | this.f12528d;
            this.f12532i = i14;
        }
        if ((i12 & 32) == 32) {
            b1 b1Var = c1Var.f12140j;
            b1Var.getClass();
            this.f12528d = 32 | this.f12528d;
            this.f12533j = b1Var;
        }
        this.f1649c = this.f1649c.g(c1Var.f12134c);
    }
}
