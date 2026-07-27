package p1;

import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 implements o2.c, d7.d {

    /* renamed from: c  reason: collision with root package name */
    public final ga.h f8096c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d0 f8097d;

    /* renamed from: e  reason: collision with root package name */
    public ga.h f8098e;

    /* renamed from: f  reason: collision with root package name */
    public i f8099f = i.f8128d;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ d0 f8100g;

    public c0(d0 d0Var, ga.h hVar) {
        this.f8100g = d0Var;
        this.f8096c = hVar;
        this.f8097d = d0Var;
    }

    @Override // o2.c
    public final float I(long j9) {
        return this.f8097d.I(j9);
    }

    @Override // o2.c
    public final int M(float f10) {
        return this.f8097d.M(f10);
    }

    @Override // o2.c
    public final long V(long j9) {
        return this.f8097d.V(j9);
    }

    @Override // o2.c
    public final float Y(long j9) {
        return this.f8097d.Y(j9);
    }

    @Override // o2.c
    public final float a() {
        return this.f8097d.a();
    }

    public final Object c(i iVar, f7.a aVar) {
        ga.h hVar = new ga.h(1, i0.K(aVar));
        hVar.p();
        this.f8099f = iVar;
        this.f8098e = hVar;
        Object o10 = hVar.o();
        e7.a aVar2 = e7.a.f2910c;
        return o10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ga.v0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [ga.v0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [m7.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r7, m7.n r9, f7.a r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p1.b0
            if (r0 == 0) goto L13
            r0 = r10
            p1.b0 r0 = (p1.b0) r0
            int r1 = r0.f8092f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8092f = r1
            goto L18
        L13:
            p1.b0 r0 = new p1.b0
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f8090d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f8092f
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            ga.k1 r7 = r0.f8089c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L29
            goto L68
        L29:
            r8 = move-exception
            goto L6e
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            qa.b.I(r10)
            r4 = 0
            int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r10 > 0) goto L4c
            ga.h r10 = r6.f8098e
            if (r10 == 0) goto L4c
            p1.j r2 = new p1.j
            r2.<init>(r7)
            z6.p r2 = qa.b.j(r2)
            r10.resumeWith(r2)
        L4c:
            p1.d0 r10 = r6.f8100g
            ga.x r10 = r10.getCoroutineScope()
            s.x0 r2 = new s.x0
            r4 = 0
            r2.<init>(r7, r6, r4)
            r7 = 3
            ga.k1 r7 = ga.a0.q(r10, r4, r4, r2, r7)
            r0.f8089c = r7     // Catch: java.lang.Throwable -> L29
            r0.f8092f = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r9.invoke(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r10 != r1) goto L68
            return r1
        L68:
            p1.a r8 = p1.a.f8085c
            r7.a(r8)
            return r10
        L6e:
            p1.a r9 = p1.a.f8085c
            r7.a(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.c0.d(long, m7.n, f7.a):java.lang.Object");
    }

    @Override // o2.c
    public final long f0(float f10) {
        return this.f8097d.f0(f10);
    }

    @Override // d7.d
    public final d7.i getContext() {
        return d7.j.f2672c;
    }

    @Override // o2.c
    public final float i() {
        return this.f8097d.i();
    }

    @Override // o2.c
    public final float l0(int i8) {
        return this.f8097d.l0(i8);
    }

    @Override // o2.c
    public final float o0(float f10) {
        return f10 / this.f8097d.a();
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        d0 d0Var = this.f8100g;
        synchronized (d0Var.h) {
            d0Var.h.n(this);
        }
        this.f8096c.resumeWith(obj);
    }

    @Override // o2.c
    public final long s(float f10) {
        return this.f8097d.s(f10);
    }

    @Override // o2.c
    public final float u(float f10) {
        return this.f8097d.a() * f10;
    }
}
