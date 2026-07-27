package o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public f f7542c;

    /* renamed from: d  reason: collision with root package name */
    public long f7543d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f7544e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f f7545f;

    /* renamed from: g  reason: collision with root package name */
    public int f7546g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, f7.c cVar) {
        super(cVar);
        this.f7545f = fVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f7544e = obj;
        this.f7546g |= Integer.MIN_VALUE;
        return this.f7545f.Z(0L, this);
    }
}
