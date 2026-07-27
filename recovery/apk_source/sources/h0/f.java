package h0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public i f3545c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f3546d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ i f3547e;

    /* renamed from: f  reason: collision with root package name */
    public int f3548f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, f7.c cVar) {
        super(cVar);
        this.f3547e = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f3546d = obj;
        this.f3548f |= Integer.MIN_VALUE;
        return this.f3547e.a(this);
    }
}
