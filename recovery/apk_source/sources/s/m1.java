package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10364c;

    /* renamed from: d  reason: collision with root package name */
    public int f10365d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ n0 f10366e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(n0 n0Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10364c = i8;
        this.f10366e = n0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10364c) {
            case LottieConstants.$stable /* 0 */:
                return new m1(this.f10366e, dVar, 0);
            case 1:
                return new m1(this.f10366e, dVar, 1);
            default:
                return new m1(this.f10366e, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10364c) {
            case LottieConstants.$stable /* 0 */:
                return ((m1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((m1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((m1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10364c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f10365d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f10365d = 1;
                    if (this.f10366e.c(this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f10365d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f10365d = 1;
                    if (this.f10366e.c(this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f10365d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f10365d = 1;
                    if (this.f10366e.c(this) == aVar3) {
                        return aVar3;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
