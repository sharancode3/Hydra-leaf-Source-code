package i0;

import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3829c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f3830d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.m f3831e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ w4 f3832f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ float f3833g;
    public final /* synthetic */ d1.u1 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ long f3834i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ long f3835j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ float f3836k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ long f3837l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ m7.n f3838m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ s0.a f3839n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ Object f3840o;

    /* renamed from: p  reason: collision with root package name */
    public final /* synthetic */ Object f3841p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(long j9, m7.a aVar, w4 w4Var, w0.m mVar, float f10, m7.k kVar, d1.u1 u1Var, long j10, long j11, float f11, m7.n nVar, la.c cVar, s0.a aVar2) {
        super(2);
        this.f3834i = j9;
        this.f3830d = aVar;
        this.f3832f = w4Var;
        this.f3831e = mVar;
        this.f3833g = f10;
        this.f3840o = kVar;
        this.h = u1Var;
        this.f3835j = j10;
        this.f3837l = j11;
        this.f3836k = f11;
        this.f3838m = nVar;
        this.f3841p = cVar;
        this.f3839n = aVar2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3829c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.j jVar = w0.m.Companion;
                FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
                jVar.getClass();
                r.q.a(fillElement, null, s0.b.b(2008499679, mVar, new b3(this.f3834i, this.f3830d, this.f3832f, this.f3831e, this.f3833g, (m7.k) this.f3840o, this.h, this.f3835j, this.f3837l, this.f3836k, this.f3838m, (la.c) this.f3841p, this.f3839n)), mVar, 3078);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                v.a1 a1Var = (v.a1) this.f3840o;
                s2 s2Var = (s2) this.f3841p;
                int S = k0.d.S(1);
                p2.h(this.f3830d, this.f3831e, this.f3832f, this.f3833g, this.h, this.f3834i, this.f3835j, this.f3836k, this.f3837l, this.f3838m, a1Var, s2Var, this.f3839n, (k0.m) obj, S);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(m7.a aVar, w0.m mVar, w4 w4Var, float f10, d1.u1 u1Var, long j9, long j10, float f11, long j11, m7.n nVar, v.a1 a1Var, s2 s2Var, s0.a aVar2, int i8) {
        super(2);
        this.f3830d = aVar;
        this.f3831e = mVar;
        this.f3832f = w4Var;
        this.f3833g = f10;
        this.h = u1Var;
        this.f3834i = j9;
        this.f3835j = j10;
        this.f3836k = f11;
        this.f3837l = j11;
        this.f3838m = nVar;
        this.f3840o = a1Var;
        this.f3841p = s2Var;
        this.f3839n = aVar2;
    }
}
