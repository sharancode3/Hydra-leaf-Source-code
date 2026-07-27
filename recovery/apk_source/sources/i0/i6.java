package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i6 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4076c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w0.m f4077d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f4078e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f4079f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ s0.a f4080g;
    public final /* synthetic */ m7.n h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ s0.a f4081i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ int f4082j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(int i8, w0.m mVar, long j9, long j10, s0.a aVar, m7.n nVar, s0.a aVar2, int i10) {
        super(2);
        this.f4082j = i8;
        this.f4077d = mVar;
        this.f4078e = j9;
        this.f4079f = j10;
        this.f4080g = aVar;
        this.h = nVar;
        this.f4081i = aVar2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f4076c;
        k0.m mVar = (k0.m) obj;
        ((Number) obj2).intValue();
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                l6.a(this.f4082j, this.f4077d, this.f4078e, this.f4079f, this.f4080g, this.h, this.f4081i, mVar, k0.d.S(1600897));
                return z6.j0.f14164a;
            default:
                l6.b(this.f4077d, this.f4078e, this.f4079f, this.f4080g, this.h, this.f4081i, mVar, k0.d.S(this.f4082j | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(w0.m mVar, long j9, long j10, s0.a aVar, m7.n nVar, s0.a aVar2, int i8) {
        super(2);
        this.f4077d = mVar;
        this.f4078e = j9;
        this.f4079f = j10;
        this.f4080g = aVar;
        this.h = nVar;
        this.f4081i = aVar2;
        this.f4082j = i8;
    }
}
