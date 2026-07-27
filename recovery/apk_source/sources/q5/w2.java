package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9691c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1 f9692d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(d1 d1Var, int i8) {
        super(2);
        this.f9691c = i8;
        this.f9692d = d1Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9691c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                i0.p6.b(this.f9692d.f8703c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                i0.p6.b(this.f9692d.f8703c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                return z6.j0.f14164a;
        }
    }
}
