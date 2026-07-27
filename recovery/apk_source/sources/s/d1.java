package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.v f10269c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10270d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ j1 f10271e;

    /* renamed from: f  reason: collision with root package name */
    public int f10272f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(j1 j1Var, f7.c cVar) {
        super(cVar);
        this.f10271e = j1Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f10270d = obj;
        this.f10272f |= Integer.MIN_VALUE;
        return this.f10271e.b(0L, this);
    }
}
