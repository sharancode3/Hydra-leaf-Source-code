package n2;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7109c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d0 f7110d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i8) {
        super(0);
        this.f7109c = i8;
        this.f7110d = d0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7109c) {
            case LottieConstants.$stable /* 0 */:
                return Float.valueOf(this.f7110d.a());
            default:
                return this.f7110d;
        }
    }
}
