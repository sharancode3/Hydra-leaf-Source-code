package b1;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1234c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t f1235d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(t tVar, int i8) {
        super(0);
        this.f1234c = i8;
        this.f1235d = tVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f1234c) {
            case LottieConstants.$stable /* 0 */:
                this.f1235d.r0();
                return j0.f14164a;
            default:
                t tVar = this.f1235d;
                if (tVar.getNode().isAttached()) {
                    j5.f.O(tVar);
                }
                return j0.f14164a;
        }
    }
}
