package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4541c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f4542d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s0.a f4543e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(m7.n nVar, s0.a aVar, int i8) {
        super(2);
        this.f4541c = i8;
        this.f4542d = nVar;
        this.f4543e = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f4541c;
        z6.j0 j0Var = z6.j0.f14164a;
        s0.a aVar = this.f4543e;
        m7.n nVar = this.f4542d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                k0.q qVar2 = (k0.q) mVar;
                qVar2.U(-1969500671);
                if (nVar != null) {
                    nVar.invoke(qVar2, 0);
                }
                qVar2.p(false);
                aVar.invoke(qVar2, 0);
                return j0Var;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar3 = (k0.q) mVar2;
                    if (qVar3.A()) {
                        qVar3.O();
                        return j0Var;
                    }
                }
                float f10 = a0.f3735a;
                f.b(s0.b.b(-909933713, mVar2, new w(nVar, aVar, 0)), mVar2, 438);
                return j0Var;
        }
    }
}
