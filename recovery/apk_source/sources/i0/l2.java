package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l2 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f4187c;

    /* renamed from: d  reason: collision with root package name */
    public int f4188d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f5.i f4189e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(f5.i iVar, d7.d dVar) {
        super(dVar);
        this.f4189e = iVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f4187c = obj;
        this.f4188d |= Integer.MIN_VALUE;
        return this.f4189e.b(null, this);
    }
}
