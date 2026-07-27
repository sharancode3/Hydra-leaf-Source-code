package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4448c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ s0.a f4449d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4450e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4451f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f4452g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4453i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(q.d1 d1Var, w0.m mVar, m7.k kVar, m7.k kVar2, s0.a aVar, int i8) {
        super(2);
        this.f4451f = d1Var;
        this.f4452g = mVar;
        this.h = (kotlin.jvm.internal.l) kVar;
        this.f4453i = kVar2;
        this.f4449d = aVar;
        this.f4450e = i8;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4448c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                s0.a aVar = (s0.a) this.f4451f;
                s0.a aVar2 = (s0.a) this.f4452g;
                m7.n nVar = (m7.n) this.h;
                m7.a aVar3 = (m7.a) this.f4453i;
                w3.c(this.f4449d, aVar, aVar2, nVar, aVar3, (k0.m) obj, k0.d.S(this.f4450e | 1));
                return z6.j0.f14164a;
            case 1:
                ((Number) obj2).intValue();
                q.d1 d1Var = (q.d1) this.f4451f;
                w0.m mVar = (w0.m) this.f4452g;
                ?? r22 = (kotlin.jvm.internal.l) this.h;
                m7.k kVar = (m7.k) this.f4453i;
                s7.i0.a(d1Var, mVar, r22, kVar, this.f4449d, (k0.m) obj, k0.d.S(this.f4450e | 1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                q.d1 d1Var2 = (q.d1) this.f4451f;
                w0.m mVar2 = (w0.m) this.f4452g;
                p.g0 g0Var = (p.g0) this.h;
                p.j0 j0Var = (p.j0) this.f4453i;
                androidx.compose.animation.a.c(d1Var2, mVar2, g0Var, j0Var, this.f4449d, (k0.m) obj, k0.d.S(this.f4450e | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(q.d1 d1Var, w0.m mVar, p.g0 g0Var, p.j0 j0Var, s0.a aVar, int i8) {
        super(2);
        this.f4451f = d1Var;
        this.f4452g = mVar;
        this.h = g0Var;
        this.f4453i = j0Var;
        this.f4449d = aVar;
        this.f4450e = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(s0.a aVar, s0.a aVar2, s0.a aVar3, m7.n nVar, m7.a aVar4, int i8) {
        super(2);
        this.f4449d = aVar;
        this.f4451f = aVar2;
        this.f4452g = aVar3;
        this.h = nVar;
        this.f4453i = aVar4;
        this.f4450e = i8;
    }
}
