package o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public f f7537c;

    /* renamed from: d  reason: collision with root package name */
    public long f7538d;

    /* renamed from: e  reason: collision with root package name */
    public long f7539e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f7540f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ f f7541g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, f7.c cVar) {
        super(cVar);
        this.f7541g = fVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f7540f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.f7541g.Q(0L, 0L, this);
    }
}
