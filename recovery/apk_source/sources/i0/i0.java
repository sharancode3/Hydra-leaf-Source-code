package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4040c;

    /* renamed from: d  reason: collision with root package name */
    public int f4041d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ u.i f4042e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u0.u f4043f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(u.i iVar, u0.u uVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f4040c = i8;
        this.f4042e = iVar;
        this.f4043f = uVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4040c) {
            case LottieConstants.$stable /* 0 */:
                return new i0(this.f4042e, this.f4043f, dVar, 0);
            default:
                return new i0(this.f4042e, this.f4043f, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f4040c) {
            case LottieConstants.$stable /* 0 */:
                return ((i0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((i0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f4040c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f4041d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ja.g a10 = this.f4042e.a();
                    h0 h0Var = new h0(this.f4043f, 0);
                    this.f4041d = 1;
                    if (a10.a(h0Var, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f4041d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ja.g a11 = this.f4042e.a();
                    h0 h0Var2 = new h0(this.f4043f, 1);
                    this.f4041d = 1;
                    if (a11.a(h0Var2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
