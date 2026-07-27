package a2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public h f43c;

    /* renamed from: d  reason: collision with root package name */
    public Object f44d;

    /* renamed from: e  reason: collision with root package name */
    public o2.o f45e;

    /* renamed from: f  reason: collision with root package name */
    public int f46f;

    /* renamed from: g  reason: collision with root package name */
    public int f47g;
    public /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ h f48i;

    /* renamed from: j  reason: collision with root package name */
    public int f49j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, f7.c cVar) {
        super(cVar);
        this.f48i = hVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.f49j |= Integer.MIN_VALUE;
        return h.a(this.f48i, null, null, this);
    }
}
