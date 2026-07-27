package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public m f4163c;

    /* renamed from: d  reason: collision with root package name */
    public Object f4164d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f4165e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m f4166f;

    /* renamed from: g  reason: collision with root package name */
    public int f4167g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, d7.d dVar) {
        super(dVar);
        this.f4166f = mVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f4165e = obj;
        this.f4167g |= Integer.MIN_VALUE;
        return this.f4166f.b(null, this);
    }
}
