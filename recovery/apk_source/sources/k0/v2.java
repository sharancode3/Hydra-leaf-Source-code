package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v2 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6067c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n.b0 f6068d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(n.b0 b0Var, int i8) {
        super(1);
        this.f6067c = i8;
        this.f6068d = b0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f6067c) {
            case LottieConstants.$stable /* 0 */:
                if (obj instanceof u0.d0) {
                    ((u0.d0) obj).d(4);
                }
                this.f6068d.a(obj);
                return z6.j0.f14164a;
            default:
                if (obj == this.f6068d) {
                    return "(this)";
                }
                return String.valueOf(obj);
        }
    }
}
