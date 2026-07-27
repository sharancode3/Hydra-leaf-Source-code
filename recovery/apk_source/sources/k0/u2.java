package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u2 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6042c;

    /* renamed from: d  reason: collision with root package name */
    public int f6043d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f6044e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f6045f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ e1 f6046g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(m7.n nVar, e1 e1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f6042c = i8;
        this.f6045f = nVar;
        this.f6046g = e1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f6042c) {
            case LottieConstants.$stable /* 0 */:
                u2 u2Var = new u2(this.f6045f, this.f6046g, dVar, 0);
                u2Var.f6044e = obj;
                return u2Var;
            case 1:
                u2 u2Var2 = new u2(this.f6045f, this.f6046g, dVar, 1);
                u2Var2.f6044e = obj;
                return u2Var2;
            default:
                u2 u2Var3 = new u2(this.f6045f, this.f6046g, dVar, 2);
                u2Var3.f6044e = obj;
                return u2Var3;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f6042c) {
            case LottieConstants.$stable /* 0 */:
                return ((u2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((u2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((u2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6042c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f6043d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    u1 u1Var = new u1(this.f6046g, ((ga.x) this.f6044e).g());
                    this.f6043d = 1;
                    if (this.f6045f.invoke(u1Var, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f6043d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    u1 u1Var2 = new u1(this.f6046g, ((ga.x) this.f6044e).g());
                    this.f6043d = 1;
                    if (this.f6045f.invoke(u1Var2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f6043d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    u1 u1Var3 = new u1(this.f6046g, ((ga.x) this.f6044e).g());
                    this.f6043d = 1;
                    if (this.f6045f.invoke(u1Var3, this) == aVar3) {
                        return aVar3;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
