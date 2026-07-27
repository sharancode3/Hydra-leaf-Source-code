package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3879c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f3880d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.m f3881e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ s0.a f3882f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3883g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f3884i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f3885j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Object f3886k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(m7.a aVar, w0.m mVar, boolean z9, b2 b2Var, u.j jVar, s0.a aVar2, int i8, int i10) {
        super(2);
        this.f3884i = aVar;
        this.f3881e = mVar;
        this.f3880d = z9;
        this.f3885j = b2Var;
        this.f3886k = jVar;
        this.f3882f = aVar2;
        this.f3883g = i8;
        this.h = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3879c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                m7.a aVar = (m7.a) this.f3884i;
                b2 b2Var = (b2) this.f3885j;
                u.j jVar = (u.j) this.f3886k;
                p2.f(aVar, this.f3881e, this.f3880d, b2Var, jVar, this.f3882f, (k0.m) obj, k0.d.S(this.f3883g | 1), this.h);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                p.g0 g0Var = (p.g0) this.f3884i;
                p.j0 j0Var = (p.j0) this.f3885j;
                String str = (String) this.f3886k;
                androidx.compose.animation.a.b(this.f3880d, this.f3881e, g0Var, j0Var, str, this.f3882f, (k0.m) obj, k0.d.S(this.f3883g | 1), this.h);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(boolean z9, w0.m mVar, p.g0 g0Var, p.j0 j0Var, String str, s0.a aVar, int i8, int i10) {
        super(2);
        this.f3880d = z9;
        this.f3881e = mVar;
        this.f3884i = g0Var;
        this.f3885j = j0Var;
        this.f3886k = str;
        this.f3882f = aVar;
        this.f3883g = i8;
        this.h = i10;
    }
}
