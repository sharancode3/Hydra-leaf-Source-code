package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4275c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w0.m f4276d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ v.n0 f4277e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f4278f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f4279g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4280i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f4281j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Object f4282k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ Object f4283l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ Object f4284m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ z6.f f4285n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(m7.a aVar, w0.m mVar, boolean z9, d1.u1 u1Var, f0 f0Var, r.o oVar, v.n0 n0Var, u.j jVar, s0.a aVar2, int i8, int i10) {
        super(2);
        this.f4280i = aVar;
        this.f4276d = mVar;
        this.f4278f = z9;
        this.f4281j = u1Var;
        this.f4282k = f0Var;
        this.f4283l = oVar;
        this.f4277e = n0Var;
        this.f4284m = jVar;
        this.f4285n = aVar2;
        this.f4279g = i8;
        this.h = i10;
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4275c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                m7.a aVar = (m7.a) this.f4280i;
                d1.u1 u1Var = (d1.u1) this.f4281j;
                f0 f0Var = (f0) this.f4282k;
                r.o oVar = (r.o) this.f4283l;
                u.j jVar = (u.j) this.f4284m;
                s0.a aVar2 = (s0.a) this.f4285n;
                p2.j(aVar, this.f4276d, this.f4278f, u1Var, f0Var, oVar, this.f4277e, jVar, aVar2, (k0.m) obj, k0.d.S(this.f4279g | 1), this.h);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                x.x xVar = (x.x) this.f4280i;
                x.c cVar = (x.c) this.f4281j;
                s.k kVar = (s.k) this.f4282k;
                v.g gVar = (v.g) this.f4283l;
                v.e eVar = (v.e) this.f4284m;
                ?? r92 = (kotlin.jvm.internal.l) this.f4285n;
                r.k.c(this.f4276d, xVar, cVar, this.f4277e, kVar, this.f4278f, gVar, eVar, r92, (k0.m) obj, k0.d.S(this.f4279g | 1), k0.d.S(this.h));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(w0.m mVar, x.x xVar, x.c cVar, v.n0 n0Var, s.k kVar, boolean z9, v.g gVar, v.e eVar, m7.k kVar2, int i8, int i10) {
        super(2);
        this.f4276d = mVar;
        this.f4280i = xVar;
        this.f4281j = cVar;
        this.f4277e = n0Var;
        this.f4282k = kVar;
        this.f4278f = z9;
        this.f4283l = gVar;
        this.f4284m = eVar;
        this.f4285n = (kotlin.jvm.internal.l) kVar2;
        this.f4279g = i8;
        this.h = i10;
    }
}
