package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f7.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f9929c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9930d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f9931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, d7.d dVar) {
        super(2, dVar);
        this.f9931e = fVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        e eVar = new e(this.f9931e, dVar);
        eVar.f9930d = obj;
        return eVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((p1.c0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r13 == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        if (r13 != r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0057 -> B:17:0x005a). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r12.f9929c
            r2 = 2
            r.f r3 = r12.f9931e
            r4 = 1
            if (r1 == 0) goto L26
            if (r1 == r4) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r1 = r12.f9930d
            p1.c0 r1 = (p1.c0) r1
            qa.b.I(r13)
            goto L5a
        L16:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1e:
            java.lang.Object r1 = r12.f9930d
            p1.c0 r1 = (p1.c0) r1
            qa.b.I(r13)
            goto L39
        L26:
            qa.b.I(r13)
            java.lang.Object r13 = r12.f9930d
            r1 = r13
            p1.c0 r1 = (p1.c0) r1
            r12.f9930d = r1
            r12.f9929c = r4
            java.lang.Object r13 = s.t1.c(r1, r12, r2)
            if (r13 != r0) goto L39
            goto L59
        L39:
            p1.q r13 = (p1.q) r13
            long r4 = r13.f8133a
            p1.p r6 = new p1.p
            r6.<init>(r4)
            r3.f9942i = r6
            long r4 = r13.f8135c
            c1.e r13 = new c1.e
            r13.<init>(r4)
            r3.f9937c = r13
        L4d:
            r12.f9930d = r1
            r12.f9929c = r2
            p1.i r13 = p1.i.f8128d
            java.lang.Object r13 = r1.c(r13, r12)
            if (r13 != r0) goto L5a
        L59:
            return r0
        L5a:
            p1.h r13 = (p1.h) r13
            java.lang.Object r13 = r13.f8124a
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = r13.size()
            r4.<init>(r5)
            int r5 = r13.size()
            r6 = 0
            r7 = r6
        L6d:
            if (r7 >= r5) goto L80
            java.lang.Object r8 = r13.get(r7)
            r9 = r8
            p1.q r9 = (p1.q) r9
            boolean r9 = r9.f8136d
            if (r9 == 0) goto L7d
            r4.add(r8)
        L7d:
            int r7 = r7 + 1
            goto L6d
        L80:
            int r13 = r4.size()
        L84:
            r5 = 0
            if (r6 >= r13) goto L9e
            java.lang.Object r7 = r4.get(r6)
            r8 = r7
            p1.q r8 = (p1.q) r8
            long r8 = r8.f8133a
            p1.p r10 = r3.f9942i
            if (r10 != 0) goto L95
            goto L9b
        L95:
            long r10 = r10.f8132a
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L9f
        L9b:
            int r6 = r6 + 1
            goto L84
        L9e:
            r7 = r5
        L9f:
            p1.q r7 = (p1.q) r7
            if (r7 != 0) goto Laa
            java.lang.Object r13 = a7.t.G0(r4)
            r7 = r13
            p1.q r7 = (p1.q) r7
        Laa:
            if (r7 == 0) goto Lbe
            long r8 = r7.f8133a
            p1.p r13 = new p1.p
            r13.<init>(r8)
            r3.f9942i = r13
            long r6 = r7.f8135c
            c1.e r13 = new c1.e
            r13.<init>(r6)
            r3.f9937c = r13
        Lbe:
            boolean r13 = r4.isEmpty()
            if (r13 == 0) goto L4d
            r3.f9942i = r5
            z6.j0 r13 = z6.j0.f14164a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: r.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
