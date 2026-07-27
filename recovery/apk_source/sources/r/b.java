package r;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9901c;

    /* renamed from: d  reason: collision with root package name */
    public int f9902d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ t f9903e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u.l f9904f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(t tVar, u.l lVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9901c = i8;
        this.f9903e = tVar;
        this.f9904f = lVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9901c) {
            case LottieConstants.$stable /* 0 */:
                return new b(this.f9903e, this.f9904f, dVar, 0);
            default:
                return new b(this.f9903e, this.f9904f, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9901c) {
            case LottieConstants.$stable /* 0 */:
                return ((b) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((b) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9901c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f9902d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    u.j jVar = this.f9903e.f10022e;
                    if (jVar != null) {
                        this.f9902d = 1;
                        if (jVar.b(this.f9904f, this) == aVar) {
                            return aVar;
                        }
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f9902d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    u.j jVar2 = this.f9903e.f10022e;
                    if (jVar2 != null) {
                        u.m mVar = new u.m(this.f9904f);
                        this.f9902d = 1;
                        if (jVar2.b(mVar, this) == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
