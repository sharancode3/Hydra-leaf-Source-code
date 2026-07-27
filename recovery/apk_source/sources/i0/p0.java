package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4318c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w0.m f4319d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ v.n0 f4320e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f4321f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f4322g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4323i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f4324j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Object f4325k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ Object f4326l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ z6.f f4327m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(m7.a aVar, w0.m mVar, boolean z9, d1.u1 u1Var, f0 f0Var, v.n0 n0Var, u.j jVar, s0.a aVar2, int i8, int i10) {
        super(2);
        this.f4323i = aVar;
        this.f4319d = mVar;
        this.f4321f = z9;
        this.f4324j = u1Var;
        this.f4325k = f0Var;
        this.f4320e = n0Var;
        this.f4326l = jVar;
        this.f4327m = aVar2;
        this.f4322g = i8;
        this.h = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4318c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                m7.a aVar = (m7.a) this.f4323i;
                d1.u1 u1Var = (d1.u1) this.f4324j;
                f0 f0Var = (f0) this.f4325k;
                u.j jVar = (u.j) this.f4326l;
                s0.a aVar2 = (s0.a) this.f4327m;
                p2.l(aVar, this.f4319d, this.f4321f, u1Var, f0Var, this.f4320e, jVar, aVar2, (k0.m) obj, k0.d.S(this.f4322g | 1), this.h);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                w.u uVar = (w.u) this.f4323i;
                s.k kVar = (s.k) this.f4324j;
                w0.c cVar = (w0.c) this.f4325k;
                v.g gVar = (v.g) this.f4326l;
                d1.t tVar = (d1.t) this.f4327m;
                qa.b.b(this.f4319d, uVar, this.f4320e, kVar, this.f4321f, cVar, gVar, tVar, (k0.m) obj, k0.d.S(this.f4322g | 1), k0.d.S(this.h));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(w0.m mVar, w.u uVar, v.n0 n0Var, s.k kVar, boolean z9, w0.c cVar, v.g gVar, d1.t tVar, int i8, int i10) {
        super(2);
        this.f4319d = mVar;
        this.f4323i = uVar;
        this.f4320e = n0Var;
        this.f4324j = kVar;
        this.f4321f = z9;
        this.f4325k = cVar;
        this.f4326l = gVar;
        this.f4327m = tVar;
        this.f4322g = i8;
        this.h = i10;
    }
}
