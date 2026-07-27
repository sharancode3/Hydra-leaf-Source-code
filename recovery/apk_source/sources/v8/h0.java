package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12248d;

    /* renamed from: e  reason: collision with root package name */
    public int f12249e;

    /* renamed from: f  reason: collision with root package name */
    public int f12250f;

    /* renamed from: g  reason: collision with root package name */
    public i0 f12251g;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.k, v8.h0] */
    public static h0 g() {
        ?? kVar = new b9.k();
        kVar.f12249e = -1;
        kVar.f12251g = i0.PACKAGE;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        j0 f10 = f();
        if (f10.b()) {
            return f10;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        h0 g3 = g();
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
            v8.a r0 = v8.j0.f12285k     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.j0 r0 = new v8.j0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.h(r0)
            return r1
        Lf:
            r2 = move-exception
            goto L19
        L11:
            r2 = move-exception
            b9.b r0 = r2.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.j0 r0 = (v8.j0) r0     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.h0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((j0) pVar);
        return this;
    }

    public final j0 f() {
        j0 j0Var = new j0(this);
        int i8 = this.f12248d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        j0Var.f12288e = this.f12249e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        j0Var.f12289f = this.f12250f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        j0Var.f12290g = this.f12251g;
        j0Var.f12287d = i10;
        return j0Var;
    }

    public final void h(j0 j0Var) {
        if (j0Var == j0.f12284j) {
            return;
        }
        int i8 = j0Var.f12287d;
        if ((i8 & 1) == 1) {
            int i10 = j0Var.f12288e;
            this.f12248d = 1 | this.f12248d;
            this.f12249e = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = j0Var.f12289f;
            this.f12248d = 2 | this.f12248d;
            this.f12250f = i11;
        }
        if ((i8 & 4) == 4) {
            i0 i0Var = j0Var.f12290g;
            i0Var.getClass();
            this.f12248d = 4 | this.f12248d;
            this.f12251g = i0Var;
        }
        this.f1649c = this.f1649c.g(j0Var.f12286c);
    }
}
