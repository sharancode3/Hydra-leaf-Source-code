package u0;

import com.airbnb.lottie.compose.LottieConstants;
import w1.u1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11077c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f11078d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(m7.k kVar, int i8) {
        super(1);
        this.f11077c = i8;
        this.f11078d = kVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8;
        switch (this.f11077c) {
            case LottieConstants.$stable /* 0 */:
                o oVar = (o) obj;
                synchronized (q.f11133b) {
                    i8 = q.f11135d;
                    q.f11135d = i8 + 1;
                }
                return new h(i8, oVar, this.f11078d);
            default:
                u1 u1Var = (u1) obj;
                u1Var.f13016a = "offset";
                u1Var.f13018c.b(this.f11078d, "offset");
                return j0.f14164a;
        }
    }
}
