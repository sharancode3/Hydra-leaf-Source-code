package ka;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public ia.i f6447c;

    /* renamed from: d  reason: collision with root package name */
    public byte[] f6448d;

    /* renamed from: e  reason: collision with root package name */
    public int f6449e;

    /* renamed from: f  reason: collision with root package name */
    public int f6450f;

    /* renamed from: g  reason: collision with root package name */
    public int f6451g;
    public /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ ja.g[] f6452i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ a0.e f6453j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ f5.g f6454k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ ja.h f6455l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ja.g[] gVarArr, a0.e eVar, f5.g gVar, ja.h hVar, d7.d dVar) {
        super(2, dVar);
        this.f6452i = gVarArr;
        this.f6453j = eVar;
        this.f6454k = gVar;
        this.f6455l = hVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        p pVar = new p(this.f6452i, this.f6453j, this.f6454k, this.f6455l, dVar);
        pVar.h = obj;
        return pVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
        if (r11 == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
        if (r17.f6454k.invoke(r17.f6455l, r11, r17) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
        return r2;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b5 -> B:20:0x0076). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d9 -> B:20:0x0076). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
