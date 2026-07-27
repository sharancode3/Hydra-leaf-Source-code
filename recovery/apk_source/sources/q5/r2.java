package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9428c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f9429d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9430e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(String str, int i8, int i10) {
        super(2);
        this.f9428c = i10;
        this.f9429d = str;
        this.f9430e = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f9428c;
        k0.m mVar = (k0.m) obj;
        ((Number) obj2).intValue();
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                k0.E(this.f9429d, mVar, k0.d.S(this.f9430e | 1));
                return z6.j0.f14164a;
            default:
                k0.K(this.f9429d, mVar, k0.d.S(this.f9430e | 1));
                return z6.j0.f14164a;
        }
    }
}
