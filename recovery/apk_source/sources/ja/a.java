package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public ka.v f5425c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f5426d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f5.h f5427e;

    /* renamed from: f  reason: collision with root package name */
    public int f5428f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f5.h hVar, d7.d dVar) {
        super(dVar);
        this.f5427e = hVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5426d = obj;
        this.f5428f |= Integer.MIN_VALUE;
        return this.f5427e.a(null, this);
    }
}
