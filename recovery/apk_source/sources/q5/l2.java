package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9073c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f9074d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f9075e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f9076f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f9077g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(k0.e1 e1Var, b1 b1Var, k0.e1 e1Var2, k0.e1 e1Var3) {
        super(2);
        this.f9073c = 0;
        this.f9074d = e1Var;
        this.f9076f = b1Var;
        this.f9075e = e1Var2;
        this.f9077g = e1Var3;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9073c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                int intValue = ((Number) obj2).intValue();
                k0.e1 e1Var = (k0.e1) this.f9074d;
                if ((intValue & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                i0.m4.b(null, null, s0.b.d(819013195, mVar, new t1(e1Var, 1)), null, null, 0, ((i0.k1) ((k0.q) mVar).k(i0.m1.f4219a)).f4134n, 0L, null, s0.b.d(1757025941, mVar, new p.g(e1Var, (b1) this.f9076f, (k0.e1) this.f9075e, (k0.x2) this.f9077g, 3)), mVar, 805306752);
                return z6.j0.f14164a;
            case 1:
                ((Number) obj2).intValue();
                k0.i((h2) this.f9074d, (h2) this.f9075e, (m7.a) this.f9076f, (i0.a3) this.f9077g, (k0.m) obj, k0.d.S(1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                qa.b.a((m7.a) this.f9074d, (w0.m) this.f9075e, (y.i0) this.f9076f, (m7.n) this.f9077g, (k0.m) obj, k0.d.S(1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(m7.a aVar, Object obj, Object obj2, z6.f fVar, int i8, int i10) {
        super(2);
        this.f9073c = i10;
        this.f9074d = aVar;
        this.f9075e = obj;
        this.f9076f = obj2;
        this.f9077g = fVar;
    }
}
