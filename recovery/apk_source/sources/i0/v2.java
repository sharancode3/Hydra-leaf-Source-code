package i0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v2 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4524c;

    /* renamed from: d  reason: collision with root package name */
    public int f4525d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w4 f4526e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(w4 w4Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f4524c = i8;
        this.f4526e = w4Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4524c) {
            case LottieConstants.$stable /* 0 */:
                return new v2(this.f4526e, dVar, 0);
            case 1:
                return new v2(this.f4526e, dVar, 1);
            case 2:
                return new v2(this.f4526e, dVar, 2);
            case 3:
                return new v2(this.f4526e, dVar, 3);
            case 4:
                return new v2(this.f4526e, dVar, 4);
            default:
                return new v2(this.f4526e, dVar, 5);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f4524c) {
            case LottieConstants.$stable /* 0 */:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 3:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((v2) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f4524c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f4525d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    if (this.f4526e.d(this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f4525d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    if (this.f4526e.b(this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f4525d;
                z6.j0 j0Var = z6.j0.f14164a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    v vVar = this.f4526e.f4562b;
                    Object o10 = p2.o(vVar, x4.f4585d, vVar.f4512i.e(), this);
                    if (o10 != aVar3) {
                        o10 = j0Var;
                    }
                    if (o10 == aVar3) {
                        return aVar3;
                    }
                }
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                int i12 = this.f4525d;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    if (this.f4526e.d(this) == aVar4) {
                        return aVar4;
                    }
                }
                return z6.j0.f14164a;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                int i13 = this.f4525d;
                z6.j0 j0Var2 = z6.j0.f14164a;
                if (i13 != 0) {
                    if (i13 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    w4 w4Var = this.f4526e;
                    Map map = w4Var.f4562b.d().f4146a;
                    x4 x4Var = x4.f4586e;
                    if (!map.containsKey(x4Var)) {
                        x4Var = x4.f4585d;
                    }
                    Object a10 = w4.a(w4Var, x4Var, this);
                    if (a10 != aVar5) {
                        a10 = j0Var2;
                    }
                    if (a10 == aVar5) {
                        return aVar5;
                    }
                }
                return j0Var2;
            default:
                e7.a aVar6 = e7.a.f2910c;
                int i14 = this.f4525d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f4525d = 1;
                    if (this.f4526e.b(this) == aVar6) {
                        return aVar6;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
