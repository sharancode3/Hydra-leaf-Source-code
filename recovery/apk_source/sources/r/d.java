package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public f f9914c;

    /* renamed from: d  reason: collision with root package name */
    public long f9915d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f9916e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f f9917f;

    /* renamed from: g  reason: collision with root package name */
    public int f9918g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, f7.c cVar) {
        super(cVar);
        this.f9917f = fVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9916e = obj;
        this.f9918g |= Integer.MIN_VALUE;
        return this.f9917f.d(0L, null, this);
    }
}
