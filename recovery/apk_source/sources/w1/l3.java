package w1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l3 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12895c;

    /* renamed from: d  reason: collision with root package name */
    public int f12896d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ n3 f12897e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(n3 n3Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f12895c = i8;
        this.f12897e = n3Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f12895c) {
            case LottieConstants.$stable /* 0 */:
                return new l3(this.f12897e, dVar, 0);
            default:
                return new l3(this.f12897e, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f12895c) {
            case LottieConstants.$stable /* 0 */:
                return ((l3) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((l3) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12895c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f12896d;
                z6.j0 j0Var = z6.j0.f14164a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    b0 b0Var = this.f12897e.f12930c;
                    this.f12896d = 1;
                    Object l7 = b0Var.f12771o.l(this);
                    if (l7 != aVar) {
                        l7 = j0Var;
                    }
                    if (l7 == aVar) {
                        return aVar;
                    }
                }
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f12896d;
                z6.j0 j0Var2 = z6.j0.f14164a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    b0 b0Var2 = this.f12897e.f12930c;
                    this.f12896d = 1;
                    Object b10 = b0Var2.f12773p.b(this);
                    if (b10 != aVar2) {
                        b10 = j0Var2;
                    }
                    if (b10 == aVar2) {
                        return aVar2;
                    }
                }
                return j0Var2;
        }
    }
}
