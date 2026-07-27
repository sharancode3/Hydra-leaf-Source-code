package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public oa.a f10012c;

    /* renamed from: d  reason: collision with root package name */
    public Object f10013d;

    /* renamed from: e  reason: collision with root package name */
    public Object f10014e;

    /* renamed from: f  reason: collision with root package name */
    public t0 f10015f;

    /* renamed from: g  reason: collision with root package name */
    public int f10016g;
    public /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ q0 f10017i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ t0 f10018j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ f7.i f10019k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ Object f10020l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(q0 q0Var, t0 t0Var, m7.n nVar, Object obj, d7.d dVar) {
        super(2, dVar);
        this.f10017i = q0Var;
        this.f10018j = t0Var;
        this.f10019k = (f7.i) nVar;
        this.f10020l = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [f7.i, m7.n] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        s0 s0Var = new s0(this.f10017i, this.f10018j, this.f10019k, this.f10020l, dVar);
        s0Var.h = obj;
        return s0Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((s0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #0 {all -> 0x00a5, blocks: (B:22:0x0090, B:23:0x0092, B:26:0x0099, B:34:0x00ac, B:35:0x00ae, B:37:0x00b4, B:40:0x00bb), top: B:43:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [m7.n] */
    /* JADX WARN: Type inference failed for: r6v1, types: [oa.a] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r8.f10016g
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L27
            if (r1 != r2) goto L1f
            java.lang.Object r0 = r8.f10013d
            r.t0 r0 = (r.t0) r0
            oa.a r1 = r8.f10012c
            java.lang.Object r2 = r8.h
            r.r0 r2 = (r.r0) r2
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L1c
            goto L90
        L1c:
            r9 = move-exception
            goto Lac
        L1f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L27:
            r.t0 r1 = r8.f10015f
            java.lang.Object r3 = r8.f10014e
            java.lang.Object r5 = r8.f10013d
            m7.n r5 = (m7.n) r5
            oa.a r6 = r8.f10012c
            java.lang.Object r7 = r8.h
            r.r0 r7 = (r.r0) r7
            qa.b.I(r9)
            r9 = r1
            r1 = r6
            goto L7a
        L3b:
            qa.b.I(r9)
            java.lang.Object r9 = r8.h
            ga.x r9 = (ga.x) r9
            r.r0 r1 = new r.r0
            d7.i r9 = r9.g()
            ga.u r5 = ga.u.f3511d
            d7.g r9 = r9.u(r5)
            kotlin.jvm.internal.k.b(r9)
            ga.v0 r9 = (ga.v0) r9
            r.q0 r5 = r8.f10017i
            r1.<init>(r5, r9)
            r.t0 r9 = r8.f10018j
            r.t0.a(r9, r1)
            oa.d r5 = r9.f10037b
            r8.h = r1
            r8.f10012c = r5
            f7.i r6 = r8.f10019k
            r8.f10013d = r6
            java.lang.Object r7 = r8.f10020l
            r8.f10014e = r7
            r8.f10015f = r9
            r8.f10016g = r3
            java.lang.Object r3 = r5.c(r8)
            if (r3 != r0) goto L76
            goto L8c
        L76:
            r3 = r7
            r7 = r1
            r1 = r5
            r5 = r6
        L7a:
            r8.h = r7     // Catch: java.lang.Throwable -> La7
            r8.f10012c = r1     // Catch: java.lang.Throwable -> La7
            r8.f10013d = r9     // Catch: java.lang.Throwable -> La7
            r8.f10014e = r4     // Catch: java.lang.Throwable -> La7
            r8.f10015f = r4     // Catch: java.lang.Throwable -> La7
            r8.f10016g = r2     // Catch: java.lang.Throwable -> La7
            java.lang.Object r2 = r5.invoke(r3, r8)     // Catch: java.lang.Throwable -> La7
            if (r2 != r0) goto L8d
        L8c:
            return r0
        L8d:
            r0 = r9
            r9 = r2
            r2 = r7
        L90:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f10036a     // Catch: java.lang.Throwable -> La5
        L92:
            boolean r3 = r0.compareAndSet(r2, r4)     // Catch: java.lang.Throwable -> La5
            if (r3 == 0) goto L99
            goto L9f
        L99:
            java.lang.Object r3 = r0.get()     // Catch: java.lang.Throwable -> La5
            if (r3 == r2) goto L92
        L9f:
            oa.d r1 = (oa.d) r1
            r1.e(r4)
            return r9
        La5:
            r9 = move-exception
            goto Lbc
        La7:
            r0 = move-exception
            r2 = r0
            r0 = r9
            r9 = r2
            r2 = r7
        Lac:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f10036a     // Catch: java.lang.Throwable -> La5
        Lae:
            boolean r3 = r0.compareAndSet(r2, r4)     // Catch: java.lang.Throwable -> La5
            if (r3 != 0) goto Lbb
            java.lang.Object r3 = r0.get()     // Catch: java.lang.Throwable -> La5
            if (r3 != r2) goto Lbb
            goto Lae
        Lbb:
            throw r9     // Catch: java.lang.Throwable -> La5
        Lbc:
            oa.d r1 = (oa.d) r1
            r1.e(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r.s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
