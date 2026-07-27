package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10452c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f10453d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(b0 b0Var, int i8) {
        super(0);
        this.f10452c = i8;
        this.f10453d = b0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f10452c) {
            case LottieConstants.$stable /* 0 */:
                ia.e eVar = this.f10453d.f10251i;
                if (eVar != null) {
                    eVar.i(m.f10359a);
                }
                return z6.j0.f14164a;
            default:
                return Boolean.valueOf(!this.f10453d.B0());
        }
    }
}
