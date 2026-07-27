package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x5 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4588c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f4589d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4590e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4591f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5(Object obj, float f10, Object obj2, int i8) {
        super(1);
        this.f4588c = i8;
        this.f4590e = obj;
        this.f4589d = f10;
        this.f4591f = obj2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        long N;
        switch (this.f4588c) {
            case LottieConstants.$stable /* 0 */:
                k0.j0 j0Var = (k0.j0) obj;
                q.c cVar = (q.c) this.f4590e;
                float floatValue = ((Number) cVar.f8330e.getValue()).floatValue();
                float f10 = this.f4589d;
                if (floatValue != f10) {
                    ga.a0.q((la.c) this.f4591f, null, null, new a2.g(cVar, f10, null, 2), 3);
                }
                return new Object();
            default:
                long longValue = ((Number) obj).longValue();
                s.w1 w1Var = (s.w1) this.f4590e;
                if (w1Var.f10459b == Long.MIN_VALUE) {
                    w1Var.f10459b = longValue;
                }
                float f11 = w1Var.f10462e;
                q.k kVar = new q.k(f11);
                float f12 = this.f4589d;
                int i8 = (f12 > 0.0f ? 1 : (f12 == 0.0f ? 0 : -1));
                q.k kVar2 = s.w1.f10457f;
                if (i8 == 0) {
                    q.j1 j1Var = w1Var.f10458a;
                    q.k kVar3 = new q.k(f11);
                    s.w1.a().getClass();
                    N = j1Var.b(kVar3, kVar2, w1Var.f10460c);
                } else {
                    N = o7.a.N(((float) (longValue - w1Var.f10459b)) / f12);
                }
                long j9 = N;
                q.j1 j1Var2 = w1Var.f10458a;
                s.w1.a().getClass();
                float f13 = ((q.k) j1Var2.p(j9, kVar, kVar2, w1Var.f10460c)).f8407a;
                q.j1 j1Var3 = w1Var.f10458a;
                s.w1.a().getClass();
                w1Var.f10460c = (q.k) j1Var3.K(j9, kVar, kVar2, w1Var.f10460c);
                w1Var.f10459b = longValue;
                w1Var.f10462e = f13;
                ((m7.k) this.f4591f).invoke(Float.valueOf(w1Var.f10462e - f13));
                return z6.j0.f14164a;
        }
    }
}
