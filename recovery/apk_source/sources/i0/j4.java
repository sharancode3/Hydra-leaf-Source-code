package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4099c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4100d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4101e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ z6.f f4102f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ z6.f f4103g;
    public final /* synthetic */ z6.f h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ z6.f f4104i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f4105j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(int i8, m7.n nVar, s0.a aVar, m7.n nVar2, m7.n nVar3, j3 j3Var, s0.a aVar2) {
        super(2);
        this.f4100d = i8;
        this.f4101e = nVar;
        this.h = aVar;
        this.f4102f = nVar2;
        this.f4103g = nVar3;
        this.f4105j = j3Var;
        this.f4104i = aVar2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4099c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                m4.d(this.f4100d, (m7.n) this.f4101e, (s0.a) this.h, (m7.n) this.f4102f, (m7.n) this.f4103g, (j3) this.f4105j, (s0.a) this.f4104i, mVar, 0);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                q5.k0.B((q5.c4) this.f4101e, (m7.a) this.f4102f, (m7.a) this.f4103g, (m7.a) this.h, (m7.a) this.f4104i, (m7.a) this.f4105j, (k0.m) obj, k0.d.S(this.f4100d | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(q5.c4 c4Var, m7.a aVar, m7.a aVar2, m7.a aVar3, m7.a aVar4, m7.a aVar5, int i8) {
        super(2);
        this.f4101e = c4Var;
        this.f4102f = aVar;
        this.f4103g = aVar2;
        this.h = aVar3;
        this.f4104i = aVar4;
        this.f4105j = aVar5;
        this.f4100d = i8;
    }
}
