package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l5 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4210c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ p5 f4211d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5(p5 p5Var, int i8) {
        super(1);
        this.f4210c = i8;
        this.f4211d = p5Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f4210c) {
            case LottieConstants.$stable /* 0 */:
                float floatValue = ((Number) obj).floatValue();
                p5 p5Var = this.f4211d;
                r7.a aVar = p5Var.f4347b;
                float e10 = q9.p.e(floatValue, aVar.f10140a, aVar.f10141b);
                k0.i1 i1Var = p5Var.f4348c;
                if (e10 == i1Var.e()) {
                    z9 = false;
                } else {
                    if (e10 != i1Var.e()) {
                        m7.k kVar = p5Var.f4349d;
                        if (kVar != null) {
                            kVar.invoke(Float.valueOf(e10));
                        } else {
                            p5Var.d(e10);
                        }
                    }
                    p5Var.f4346a.invoke();
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                long j9 = ((c1.e) obj).f1705a;
                p5 p5Var2 = this.f4211d;
                p5Var2.b(0.0f);
                p5Var2.f4354j.invoke();
                return z6.j0.f14164a;
        }
    }
}
