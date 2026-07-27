package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3921c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f3922d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.m f3923e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f3924f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3925g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f3926i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(Object obj, String str, w0.m mVar, long j9, int i8, int i10, int i11) {
        super(2);
        this.f3921c = i11;
        this.f3926i = obj;
        this.f3922d = str;
        this.f3923e = mVar;
        this.f3924f = j9;
        this.f3925g = i8;
        this.h = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3921c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                j1.g gVar = (j1.g) this.f3926i;
                f2.b(gVar, this.f3922d, this.f3923e, this.f3924f, (k0.m) obj, k0.d.S(this.f3925g | 1), this.h);
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                i1.b bVar = (i1.b) this.f3926i;
                f2.a(bVar, this.f3922d, this.f3923e, this.f3924f, (k0.m) obj, k0.d.S(this.f3925g | 1), this.h);
                return z6.j0.f14164a;
        }
    }
}
