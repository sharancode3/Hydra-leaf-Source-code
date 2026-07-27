package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12316d;

    /* renamed from: e  reason: collision with root package name */
    public n0 f12317e;

    /* renamed from: f  reason: collision with root package name */
    public q0 f12318f;

    /* renamed from: g  reason: collision with root package name */
    public int f12319g;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.m0, b9.k] */
    public static m0 g() {
        ?? kVar = new b9.k();
        kVar.f12317e = n0.INV;
        kVar.f12318f = q0.f12365v;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        o0 f10 = f();
        if (f10.b()) {
            return f10;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        m0 g3 = g();
        g3.h(f());
        return g3;
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
            v8.a r1 = v8.o0.f12335k     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.o0 r1 = new v8.o0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.o0 r4 = (v8.o0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.m0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((o0) pVar);
        return this;
    }

    public final o0 f() {
        o0 o0Var = new o0(this);
        int i8 = this.f12316d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        o0Var.f12338e = this.f12317e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        o0Var.f12339f = this.f12318f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        o0Var.f12340g = this.f12319g;
        o0Var.f12337d = i10;
        return o0Var;
    }

    public final void h(o0 o0Var) {
        q0 q0Var;
        if (o0Var == o0.f12334j) {
            return;
        }
        if ((o0Var.f12337d & 1) == 1) {
            n0 n0Var = o0Var.f12338e;
            n0Var.getClass();
            this.f12316d = 1 | this.f12316d;
            this.f12317e = n0Var;
        }
        if ((o0Var.f12337d & 2) == 2) {
            q0 q0Var2 = o0Var.f12339f;
            if ((this.f12316d & 2) == 2 && (q0Var = this.f12318f) != q0.f12365v) {
                p0 q2 = q0.q(q0Var);
                q2.i(q0Var2);
                this.f12318f = q2.g();
            } else {
                this.f12318f = q0Var2;
            }
            this.f12316d |= 2;
        }
        if ((o0Var.f12337d & 4) == 4) {
            int i8 = o0Var.f12340g;
            this.f12316d = 4 | this.f12316d;
            this.f12319g = i8;
        }
        this.f1649c = this.f1649c.g(o0Var.f12336c);
    }
}
