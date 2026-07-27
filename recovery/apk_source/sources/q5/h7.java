package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h7 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.s f8898c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8899d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k7 f8900e;

    /* renamed from: f  reason: collision with root package name */
    public int f8901f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(k7 k7Var, f7.c cVar) {
        super(cVar);
        this.f8900e = k7Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8899d = obj;
        this.f8901f |= Integer.MIN_VALUE;
        return this.f8900e.f(0, this);
    }
}
