package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public j5.i f13152c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f13153d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ j5.i f13154e;

    /* renamed from: f  reason: collision with root package name */
    public int f13155f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(j5.i iVar, f7.c cVar) {
        super(cVar);
        this.f13154e = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13153d = obj;
        this.f13155f |= Integer.MIN_VALUE;
        return this.f13154e.e(this);
    }
}
