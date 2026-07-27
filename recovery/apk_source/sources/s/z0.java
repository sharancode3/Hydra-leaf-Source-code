package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f10484c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f10485d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f10486e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f10487f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(b1 b1Var, float f10, float f11, d7.d dVar) {
        super(2, dVar);
        this.f10485d = b1Var;
        this.f10486e = f10;
        this.f10487f = f11;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        return new z0(this.f10485d, this.f10486e, this.f10487f, dVar);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((z0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f10484c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            j1 j1Var = this.f10485d.f10260r;
            long b10 = o7.a.b(this.f10486e, this.f10487f);
            this.f10484c = 1;
            if (androidx.compose.foundation.gestures.a.a(j1Var, b10, this) == aVar) {
                return aVar;
            }
        }
        return z6.j0.f14164a;
    }
}
