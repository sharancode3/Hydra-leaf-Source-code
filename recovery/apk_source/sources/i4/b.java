package i4;

import com.airbnb.lottie.compose.LottieConstants;
import f7.i;
import ga.x;
import ja.g;
import k0.u1;
import m7.n;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends i implements n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4675c;

    /* renamed from: d  reason: collision with root package name */
    public int f4676d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ g f4677e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u1 f4678f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(g gVar, u1 u1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f4675c = i8;
        this.f4677e = gVar;
        this.f4678f = u1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4675c) {
            case LottieConstants.$stable /* 0 */:
                return new b(this.f4677e, this.f4678f, dVar, 0);
            default:
                return new b(this.f4677e, this.f4678f, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f4675c) {
            case LottieConstants.$stable /* 0 */:
                return ((b) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((b) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f4675c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f4676d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    a aVar2 = new a(this.f4678f, 1);
                    this.f4676d = 1;
                    if (this.f4677e.a(aVar2, this) == aVar) {
                        return aVar;
                    }
                }
                return j0.f14164a;
            default:
                e7.a aVar3 = e7.a.f2910c;
                int i10 = this.f4676d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    a aVar4 = new a(this.f4678f, 3);
                    this.f4676d = 1;
                    if (this.f4677e.a(aVar4, this) == aVar3) {
                        return aVar3;
                    }
                }
                return j0.f14164a;
        }
    }
}
