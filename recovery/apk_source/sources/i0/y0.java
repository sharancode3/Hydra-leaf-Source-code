package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4606c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w0.m f4607d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f4608e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u.j f4609f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f4610g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ z6.f f4611i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f4612j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(c2.a aVar, m7.a aVar2, w0.m mVar, boolean z9, u0 u0Var, u.j jVar, int i8) {
        super(2);
        this.h = aVar;
        this.f4611i = aVar2;
        this.f4607d = mVar;
        this.f4608e = z9;
        this.f4612j = u0Var;
        this.f4609f = jVar;
        this.f4610g = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4606c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                c2.a aVar = (c2.a) this.h;
                m7.a aVar2 = (m7.a) this.f4611i;
                u0 u0Var = (u0) this.f4612j;
                z0.c(aVar, aVar2, this.f4607d, this.f4608e, u0Var, this.f4609f, (k0.m) obj, k0.d.S(this.f4610g | 1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                p5 p5Var = (p5) this.h;
                s0.a aVar3 = (s0.a) this.f4611i;
                m7.o oVar = (m7.o) this.f4612j;
                o5.c(this.f4607d, p5Var, this.f4608e, this.f4609f, aVar3, oVar, (k0.m) obj, k0.d.S(this.f4610g | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(w0.m mVar, p5 p5Var, boolean z9, u.j jVar, s0.a aVar, m7.o oVar, int i8) {
        super(2);
        this.f4607d = mVar;
        this.h = p5Var;
        this.f4608e = z9;
        this.f4609f = jVar;
        this.f4611i = aVar;
        this.f4612j = oVar;
        this.f4610g = i8;
    }
}
