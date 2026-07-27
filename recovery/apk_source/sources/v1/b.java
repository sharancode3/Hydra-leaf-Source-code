package v1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11522c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ c f11523d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i8) {
        super(0);
        this.f11522c = i8;
        this.f11523d = cVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11522c) {
            case LottieConstants.$stable /* 0 */:
                this.f11523d.t0();
                return z6.j0.f14164a;
            default:
                c cVar = this.f11523d;
                w0.k kVar = cVar.f11530c;
                kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((u1.c) kVar).a(cVar);
                return z6.j0.f14164a;
        }
    }
}
