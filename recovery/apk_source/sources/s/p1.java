package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10384c;

    /* renamed from: d  reason: collision with root package name */
    public int f10385d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.o f10386e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ n0 f10387f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ p1.q f10388g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(m7.o oVar, n0 n0Var, p1.q qVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10384c = i8;
        this.f10386e = oVar;
        this.f10387f = n0Var;
        this.f10388g = qVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10384c) {
            case LottieConstants.$stable /* 0 */:
                return new p1(this.f10386e, this.f10387f, this.f10388g, dVar, 0);
            default:
                return new p1(this.f10386e, this.f10387f, this.f10388g, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10384c) {
            case LottieConstants.$stable /* 0 */:
                return ((p1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((p1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10384c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f10385d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    c1.e eVar = new c1.e(this.f10388g.f8135c);
                    this.f10385d = 1;
                    if (this.f10386e.invoke(this.f10387f, eVar, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f10385d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    c1.e eVar2 = new c1.e(this.f10388g.f8135c);
                    this.f10385d = 1;
                    if (this.f10386e.invoke(this.f10387f, eVar2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
