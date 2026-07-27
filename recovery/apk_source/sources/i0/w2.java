package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w2 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4551c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w4 f4552d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ la.c f4553e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.a f4554f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(w4 w4Var, la.c cVar, m7.a aVar, int i8) {
        super(0);
        this.f4551c = i8;
        this.f4552d = w4Var;
        this.f4553e = cVar;
        this.f4554f = aVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4551c) {
            case LottieConstants.$stable /* 0 */:
                w4 w4Var = this.f4552d;
                x4 x4Var = (x4) w4Var.f4562b.f4510f.getValue();
                x4 x4Var2 = x4.f4585d;
                la.c cVar = this.f4553e;
                if (x4Var == x4Var2) {
                    k2 d6 = w4Var.f4562b.d();
                    if (d6.f4146a.containsKey(x4.f4586e)) {
                        ga.a0.q(cVar, null, null, new v2(w4Var, null, 0), 3);
                        return z6.j0.f14164a;
                    }
                }
                ga.a0.q(cVar, null, null, new v2(w4Var, null, 1), 3).l(new ca.o(this.f4554f, 1));
                return z6.j0.f14164a;
            default:
                w4 w4Var2 = this.f4552d;
                if (((Boolean) w4Var2.f4562b.f4507c.invoke(x4.f4584c)).booleanValue()) {
                    ga.a0.q(this.f4553e, null, null, new v2(w4Var2, null, 5), 3).l(new d3(w4Var2, this.f4554f, 0));
                }
                return z6.j0.f14164a;
        }
    }
}
