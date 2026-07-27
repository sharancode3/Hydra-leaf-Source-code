package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public boolean f9894c;

    /* renamed from: d  reason: collision with root package name */
    public int f9895d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f9896e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ s.n0 f9897f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f9898g;
    public final /* synthetic */ u.j h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ t f9899i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s.n0 n0Var, long j9, u.j jVar, t tVar, d7.d dVar) {
        super(2, dVar);
        this.f9897f = n0Var;
        this.f9898g = j9;
        this.h = jVar;
        this.f9899i = tVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        a aVar = new a(this.f9897f, this.f9898g, this.h, this.f9899i, dVar);
        aVar.f9896e = obj;
        return aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
        if (r4 == r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
        if (r11.b(r2, r18) != r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
        if (r11.b(r4, r18) == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.concurrent.CancellationException, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [u.l] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v19, types: [ga.v0] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
