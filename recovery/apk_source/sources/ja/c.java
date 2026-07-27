package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: g  reason: collision with root package name */
    public final a2.c f5434g;

    public c(a2.c cVar, d7.i iVar, int i8, ia.a aVar) {
        super(cVar, iVar, i8, aVar);
        this.f5434g = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // ja.d, ka.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ia.s r5, d7.d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ja.b
            if (r0 == 0) goto L13
            r0 = r6
            ja.b r0 = (ja.b) r0
            int r1 = r0.f5433f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5433f = r1
            goto L1a
        L13:
            ja.b r0 = new ja.b
            f7.c r6 = (f7.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f5431d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f5433f
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            ia.s r5 = r0.f5430c
            qa.b.I(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            qa.b.I(r6)
            r0.f5430c = r5
            r0.f5433f = r3
            java.lang.Object r6 = super.b(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            ia.r r5 = (ia.r) r5
            ia.e r5 = r5.f4794f
            boolean r5 = r5.w()
            if (r5 == 0) goto L4e
            z6.j0 r5 = z6.j0.f14164a
            return r5
        L4e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.c.b(ia.s, d7.d):java.lang.Object");
    }

    @Override // ja.d, ka.e
    public final ka.e d(d7.i iVar, int i8, ia.a aVar) {
        return new c(this.f5434g, iVar, i8, aVar);
    }
}
