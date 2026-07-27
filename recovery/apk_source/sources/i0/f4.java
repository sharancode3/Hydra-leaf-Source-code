package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3969c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ y1 f3970d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s0.a f3971e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4(y1 y1Var, s0.a aVar, int i8) {
        super(2);
        this.f3969c = i8;
        this.f3970d = y1Var;
        this.f3971e = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3969c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                k0.d.a(m4.f4230b.a(this.f3970d), this.f3971e, mVar, 8);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                k0.d.a(m4.f4230b.a(this.f3970d), this.f3971e, mVar2, 8);
                return z6.j0.f14164a;
        }
    }
}
