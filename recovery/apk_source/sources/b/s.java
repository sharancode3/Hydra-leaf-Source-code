package b;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1161c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z f1162d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(z zVar, int i8) {
        super(0);
        this.f1161c = i8;
        this.f1162d = zVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f1161c) {
            case LottieConstants.$stable /* 0 */:
                this.f1162d.b();
                return j0.f14164a;
            case 1:
                this.f1162d.a();
                return j0.f14164a;
            default:
                this.f1162d.b();
                return j0.f14164a;
        }
    }
}
