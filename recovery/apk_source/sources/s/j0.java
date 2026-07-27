package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends f7.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f10328c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10329d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ d7.i f10330e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f7.h f10331f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(d7.i iVar, m7.n nVar, d7.d dVar) {
        super(2, dVar);
        this.f10330e = iVar;
        this.f10331f = (f7.h) nVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [f7.h, m7.n] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        j0 j0Var = new j0(this.f10330e, this.f10331f, dVar);
        j0Var.f10329d = obj;
        return j0Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) create((p1.c0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        if (r9 != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        if (r9 == r0) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, p1.c0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [f7.h, m7.n] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:12:0x0028). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006c -> B:12:0x0028). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r8.f10328c
            d7.i r2 = r8.f10330e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L34
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r1 = r8.f10329d
            p1.c0 r1 = (p1.c0) r1
            qa.b.I(r9)
            goto L28
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            java.lang.Object r1 = r8.f10329d
            p1.c0 r1 = (p1.c0) r1
            qa.b.I(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
        L28:
            r9 = r1
            goto L3b
        L2a:
            r9 = move-exception
            goto L5e
        L2c:
            java.lang.Object r1 = r8.f10329d
            p1.c0 r1 = (p1.c0) r1
            qa.b.I(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
            goto L4f
        L34:
            qa.b.I(r9)
            java.lang.Object r9 = r8.f10329d
            p1.c0 r9 = (p1.c0) r9
        L3b:
            boolean r1 = ga.a0.o(r2)
            if (r1 == 0) goto L70
            f7.h r1 = r8.f10331f     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.f10329d = r9     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.f10328c = r5     // Catch: java.util.concurrent.CancellationException -> L5a
            java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5a
            if (r1 != r0) goto L4e
            goto L6e
        L4e:
            r1 = r9
        L4f:
            r8.f10329d = r1     // Catch: java.util.concurrent.CancellationException -> L2a
            r8.f10328c = r4     // Catch: java.util.concurrent.CancellationException -> L2a
            java.lang.Object r9 = r.p.e(r1, r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            if (r9 != r0) goto L28
            goto L6e
        L5a:
            r1 = move-exception
            r7 = r1
            r1 = r9
            r9 = r7
        L5e:
            boolean r6 = ga.a0.o(r2)
            if (r6 == 0) goto L6f
            r8.f10329d = r1
            r8.f10328c = r3
            java.lang.Object r9 = r.p.e(r1, r8)
            if (r9 != r0) goto L28
        L6e:
            return r0
        L6f:
            throw r9
        L70:
            z6.j0 r9 = z6.j0.f14164a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
