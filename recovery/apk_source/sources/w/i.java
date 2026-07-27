package w;

import a7.c0;
import com.airbnb.lottie.compose.LottieConstants;
import y.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12601c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z f12602d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f12603e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f12604f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f12605g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(z zVar, long j9, int i8, int i10, int i11) {
        super(3);
        this.f12601c = i11;
        this.f12602d = zVar;
        this.f12603e = j9;
        this.f12604f = i8;
        this.f12605g = i10;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f12601c) {
            case LottieConstants.$stable /* 0 */:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                int i8 = intValue + this.f12604f;
                long j9 = this.f12603e;
                int r6 = a.a.r(i8, j9);
                int q2 = a.a.q(intValue2 + this.f12605g, j9);
                return this.f12602d.f13841d.o(r6, q2, c0.f192c, (m7.k) obj3);
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                int i10 = intValue3 + this.f12604f;
                long j10 = this.f12603e;
                int r10 = a.a.r(i10, j10);
                int q8 = a.a.q(intValue4 + this.f12605g, j10);
                return this.f12602d.f13841d.o(r10, q8, c0.f192c, (m7.k) obj3);
        }
    }
}
