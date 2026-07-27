package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y5 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.u f9777c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9778d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k7 f9779e;

    /* renamed from: f  reason: collision with root package name */
    public int f9780f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5(k7 k7Var, f7.c cVar) {
        super(cVar);
        this.f9779e = k7Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f9778d = obj;
        this.f9780f |= Integer.MIN_VALUE;
        return this.f9779e.e(0, this);
    }
}
