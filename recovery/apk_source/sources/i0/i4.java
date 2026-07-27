package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4063c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4064d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4065e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4066f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f4067g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4068i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f4069j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f4070k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4(int i8, m7.n nVar, s0.a aVar, m7.n nVar2, m7.n nVar3, v.a1 a1Var, s0.a aVar2, int i10, int i11) {
        super(2);
        this.f4063c = i11;
        this.f4064d = i8;
        this.f4065e = nVar;
        this.f4066f = aVar;
        this.f4067g = nVar2;
        this.h = nVar3;
        this.f4068i = a1Var;
        this.f4069j = aVar2;
        this.f4070k = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f4063c;
        k0.m mVar = (k0.m) obj;
        ((Number) obj2).intValue();
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                m4.a(this.f4064d, (m7.n) this.f4065e, (s0.a) this.f4066f, (m7.n) this.f4067g, (m7.n) this.h, (v.a1) this.f4068i, (s0.a) this.f4069j, mVar, k0.d.S(this.f4070k | 1));
                return z6.j0.f14164a;
            case 1:
                m4.d(this.f4064d, (m7.n) this.f4065e, (s0.a) this.f4066f, (m7.n) this.f4067g, (m7.n) this.h, (v.a1) this.f4068i, (s0.a) this.f4069j, mVar, k0.d.S(this.f4070k | 1));
                return z6.j0.f14164a;
            case 2:
                m4.c(this.f4064d, (m7.n) this.f4065e, (s0.a) this.f4066f, (m7.n) this.f4067g, (m7.n) this.h, (v.a1) this.f4068i, (s0.a) this.f4069j, mVar, k0.d.S(this.f4070k | 1));
                return z6.j0.f14164a;
            default:
                p2.b((w0.m) this.f4065e, (d1.u1) this.f4067g, (q0) this.h, (r0) this.f4066f, (r.o) this.f4069j, (m7.o) this.f4068i, mVar, k0.d.S(this.f4064d | 1), this.f4070k);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4(w0.m mVar, d1.u1 u1Var, q0 q0Var, r0 r0Var, r.o oVar, m7.o oVar2, int i8, int i10) {
        super(2);
        this.f4063c = 3;
        this.f4065e = mVar;
        this.f4067g = u1Var;
        this.h = q0Var;
        this.f4066f = r0Var;
        this.f4069j = oVar;
        this.f4068i = oVar2;
        this.f4064d = i8;
        this.f4070k = i10;
    }
}
