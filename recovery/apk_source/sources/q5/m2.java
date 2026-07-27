package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m2 extends kotlin.jvm.internal.l implements m7.p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9115c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ s0.a f9116d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(s0.a aVar, int i8) {
        super(4);
        this.f9115c = i8;
        this.f9116d = aVar;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i8;
        int i10;
        switch (this.f9115c) {
            case LottieConstants.$stable /* 0 */:
                p.j AnimatedContent = (p.j) obj;
                ((Boolean) obj2).getClass();
                ((Number) obj4).intValue();
                kotlin.jvm.internal.k.e(AnimatedContent, "$this$AnimatedContent");
                this.f9116d.invoke((k0.m) obj3, 0);
                return z6.j0.f14164a;
            case 1:
                w.b bVar = (w.b) obj;
                ((Number) obj2).intValue();
                k0.m mVar = (k0.m) obj3;
                int intValue = ((Number) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (((k0.q) mVar).f(bVar)) {
                        i8 = 4;
                    } else {
                        i8 = 2;
                    }
                    intValue |= i8;
                }
                if ((intValue & 131) == 130) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                this.f9116d.invoke(bVar, mVar, Integer.valueOf(intValue & 14));
                return z6.j0.f14164a;
            default:
                x.m mVar2 = (x.m) obj;
                ((Number) obj2).intValue();
                k0.m mVar3 = (k0.m) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (((k0.q) mVar3).f(mVar2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue2 |= i10;
                }
                if ((intValue2 & 131) == 130) {
                    k0.q qVar2 = (k0.q) mVar3;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                this.f9116d.invoke(mVar2, mVar3, Integer.valueOf(intValue2 & 14));
                return z6.j0.f14164a;
        }
    }
}
