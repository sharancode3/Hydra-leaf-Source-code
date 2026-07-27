package r;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9972c;

    /* renamed from: d  reason: collision with root package name */
    public int f9973d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0 f9974e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(k0 k0Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9972c = i8;
        this.f9974e = k0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9972c) {
            case LottieConstants.$stable /* 0 */:
                return new j0(this.f9974e, dVar, 0);
            default:
                return new j0(this.f9974e, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9972c) {
            case LottieConstants.$stable /* 0 */:
                return ((j0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((j0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9972c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f9973d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f9973d = 1;
                    if (k0.r0(this.f9974e, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f9973d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f9973d = 1;
                    if (k0.s0(this.f9974e, this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
