package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12401f;

    /* renamed from: g  reason: collision with root package name */
    public int f12402g;

    @Override // b9.k
    public final b9.b c() {
        t tVar = new t(this);
        int i8 = 1;
        if ((this.f12401f & 1) != 1) {
            i8 = 0;
        }
        tVar.f12421f = this.f12402g;
        tVar.f12420e = i8;
        if (tVar.b()) {
            return tVar;
        }
        throw new b9.g0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.s, b9.l, java.lang.Object] */
    public final Object clone() {
        ?? lVar = new b9.l();
        t tVar = new t(this);
        int i8 = 1;
        if ((this.f12401f & 1) != 1) {
            i8 = 0;
        }
        tVar.f12421f = this.f12402g;
        tVar.f12420e = i8;
        lVar.g(tVar);
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
            v8.a r1 = v8.t.f12418j     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.t r1 = new v8.t     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.g(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.t r4 = (v8.t) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.g(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.s.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        g((t) pVar);
        return this;
    }

    public final void g(t tVar) {
        if (tVar == t.f12417i) {
            return;
        }
        if ((tVar.f12420e & 1) == 1) {
            int i8 = tVar.f12421f;
            this.f12401f = 1 | this.f12401f;
            this.f12402g = i8;
        }
        f(tVar);
        this.f1649c = this.f1649c.g(tVar.f12419d);
    }
}
