package w;

import com.airbnb.lottie.compose.LottieConstants;
import y.g0;
import y.i0;
import y.j0;
import y.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12656c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f12657d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i8) {
        super(1);
        this.f12657d = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        m7.k kVar;
        switch (this.f12656c) {
            case LottieConstants.$stable /* 0 */:
                g0 g0Var = (g0) obj;
                u0.j.Companion.getClass();
                u0.j a10 = u0.i.a();
                if (a10 != null) {
                    kVar = a10.f();
                } else {
                    kVar = null;
                }
                u0.i.f(a10, u0.i.c(a10), kVar);
                for (int i8 = 0; i8 < 2; i8++) {
                    int i10 = this.f12657d + i8;
                    g0Var.getClass();
                    long j9 = j0.f13779a;
                    i0 i0Var = g0Var.f13770b;
                    j5.m mVar = i0Var.f13775c;
                    if (mVar != null) {
                        g0Var.f13769a.add(new t0(mVar, i10, j9, i0Var.f13774b));
                    }
                }
                return z6.j0.f14164a;
            default:
                return Integer.valueOf(((x.s) obj).f13385a - this.f12657d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(u uVar, int i8) {
        super(1);
        this.f12657d = i8;
    }
}
