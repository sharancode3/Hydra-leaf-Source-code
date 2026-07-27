package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8930c = 2;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f8931d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f8932e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f8933f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f8934g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(Object obj, int i8, y.f0 f0Var, s0.a aVar, int i10) {
        super(2);
        this.f8933f = obj;
        this.f8931d = i8;
        this.f8934g = f0Var;
        this.h = aVar;
        this.f8932e = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8930c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                k0.I((String) this.f8933f, (String) this.f8934g, (s0.a) this.h, (k0.m) obj, k0.d.S(this.f8931d | 1), this.f8932e);
                return z6.j0.f14164a;
            case 1:
                ((Number) obj2).intValue();
                y.w wVar = (y.w) this.f8933f;
                r.q.b(wVar, this.f8934g, this.f8931d, this.h, (k0.m) obj, k0.d.S(this.f8932e | 1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                y.f0 f0Var = (y.f0) this.f8934g;
                s0.a aVar = (s0.a) this.h;
                qa.j.a(this.f8933f, this.f8931d, f0Var, aVar, (k0.m) obj, k0.d.S(this.f8932e | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(String str, String str2, s0.a aVar, int i8, int i10) {
        super(2);
        this.f8933f = str;
        this.f8934g = str2;
        this.h = aVar;
        this.f8931d = i8;
        this.f8932e = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(y.w wVar, Object obj, int i8, Object obj2, int i10) {
        super(2);
        this.f8933f = wVar;
        this.f8934g = obj;
        this.f8931d = i8;
        this.h = obj2;
        this.f8932e = i10;
    }
}
