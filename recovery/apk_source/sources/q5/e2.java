package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8748c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f8749d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(String str, int i8) {
        super(3);
        this.f8748c = i8;
        this.f8749d = str;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f8748c) {
            case LottieConstants.$stable /* 0 */:
                v.u0 Button = (v.u0) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button, "$this$Button");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                d1.e0.Companion.getClass();
                long j9 = d1.e0.f2296b;
                d2.k0 k0Var = ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).h;
                h2.q.Companion.getClass();
                i0.p6.b(this.f8749d, null, j9, 0L, null, 0L, null, 0L, 0, false, 0, 0, d2.k0.a(k0Var, 0L, h2.q.h, null, 0L, 0L, null, null, 16777211), mVar, 384, 0, 65530);
                return z6.j0.f14164a;
            case 1:
                v.t Card = (v.t) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Card, "$this$Card");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.m i8 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 12);
                d1.e0.Companion.getClass();
                i0.p6.b(this.f8749d, i8, d1.e0.f2300f, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 432, 0, 131064);
                return z6.j0.f14164a;
            default:
                v.t Card2 = (v.t) obj;
                k0.m mVar3 = (k0.m) obj2;
                int intValue3 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Card2, "$this$Card");
                if ((intValue3 & 81) == 16) {
                    k0.q qVar3 = (k0.q) mVar3;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.m i10 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 12);
                d2.k0 k0Var2 = ((i0.q6) ((k0.q) mVar3).k(i0.r6.f4416a)).f4390l;
                d1.e0.Companion.getClass();
                i0.p6.b(this.f8749d, i10, d1.e0.f2300f, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar3, 432, 0, 65528);
                return z6.j0.f14164a;
        }
    }
}
