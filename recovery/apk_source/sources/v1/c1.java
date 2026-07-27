package v1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11533c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e1 f11534d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.l f11535e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d f11536f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f11537g;
    public final /* synthetic */ r h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ boolean f11538i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ boolean f11539j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ float f11540k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(e1 e1Var, w0.l lVar, d dVar, long j9, r rVar, boolean z9, boolean z10, float f10, int i8) {
        super(0);
        this.f11533c = i8;
        this.f11534d = e1Var;
        this.f11535e = lVar;
        this.f11536f = dVar;
        this.f11537g = j9;
        this.h = rVar;
        this.f11538i = z9;
        this.f11539j = z10;
        this.f11540k = f10;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11533c) {
            case LottieConstants.$stable /* 0 */:
                w0.l e10 = f.e(this.f11535e, this.f11536f.a());
                e1 e1Var = this.f11534d;
                d dVar = this.f11536f;
                long j9 = this.f11537g;
                r rVar = this.h;
                boolean z9 = this.f11538i;
                boolean z10 = this.f11539j;
                if (e10 == null) {
                    e1Var.Q0(dVar, j9, rVar, z9, z10);
                } else {
                    float f10 = this.f11540k;
                    rVar.g(e10, f10, z10, new c1(e1Var, e10, dVar, j9, rVar, z9, z10, f10, 0));
                }
                return z6.j0.f14164a;
            default:
                this.f11534d.c1(f.e(this.f11535e, this.f11536f.a()), this.f11536f, this.f11537g, this.h, this.f11538i, this.f11539j, this.f11540k);
                return z6.j0.f14164a;
        }
    }
}
