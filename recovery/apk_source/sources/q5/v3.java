package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v3 extends kotlin.jvm.internal.l implements m7.p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9642c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f9643d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9644e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b1 f9645f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(ArrayList arrayList, k0.x2 x2Var, b1 b1Var, int i8) {
        super(4);
        this.f9642c = i8;
        this.f9643d = arrayList;
        this.f9644e = x2Var;
        this.f9645f = b1Var;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i8;
        boolean z9;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        boolean z11;
        int i16;
        int i17;
        switch (this.f9642c) {
            case LottieConstants.$stable /* 0 */:
                x.m mVar = (x.m) obj;
                int intValue = ((Number) obj2).intValue();
                k0.m mVar2 = (k0.m) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (((k0.q) mVar2).f(mVar)) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    i8 = i11 | intValue2;
                } else {
                    i8 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (((k0.q) mVar2).d(intValue)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i8 |= i10;
                }
                if ((i8 & 147) == 146) {
                    k0.q qVar = (k0.q) mVar2;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                q7 q7Var = (q7) this.f9643d.get(intValue);
                k0.q qVar2 = (k0.q) mVar2;
                qVar2.T(605934864);
                if (((n0) ((k0.e1) this.f9644e).getValue()).Q == q7Var) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                k0.o(q7Var.f9407c, z9, k0.a0(q7Var), new h3(this.f9645f, q7Var, 1), qVar2, 0);
                qVar2.p(false);
                return z6.j0.f14164a;
            case 1:
                x.m mVar3 = (x.m) obj;
                int intValue3 = ((Number) obj2).intValue();
                k0.m mVar4 = (k0.m) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (((k0.q) mVar4).f(mVar3)) {
                        i14 = 4;
                    } else {
                        i14 = 2;
                    }
                    i12 = i14 | intValue4;
                } else {
                    i12 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (((k0.q) mVar4).d(intValue3)) {
                        i13 = 32;
                    } else {
                        i13 = 16;
                    }
                    i12 |= i13;
                }
                if ((i12 & 147) == 146) {
                    k0.q qVar3 = (k0.q) mVar4;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                k5 k5Var = (k5) this.f9643d.get(intValue3);
                k0.q qVar4 = (k0.q) mVar4;
                qVar4.T(604646008);
                if (((n0) ((k0.e1) this.f9644e).getValue()).P == k5Var) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                k0.o(k5Var.f8998c, z10, k0.Z(k5Var), new j3(this.f9645f, k5Var, 1), qVar4, 0);
                qVar4.p(false);
                return z6.j0.f14164a;
            default:
                x.m mVar5 = (x.m) obj;
                int intValue5 = ((Number) obj2).intValue();
                k0.m mVar6 = (k0.m) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (((k0.q) mVar6).f(mVar5)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i15 = i17 | intValue6;
                } else {
                    i15 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (((k0.q) mVar6).d(intValue5)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i15 |= i16;
                }
                if ((i15 & 147) == 146) {
                    k0.q qVar5 = (k0.q) mVar6;
                    if (qVar5.A()) {
                        qVar5.O();
                        return z6.j0.f14164a;
                    }
                }
                a8 a8Var = (a8) this.f9643d.get(intValue5);
                k0.q qVar6 = (k0.q) mVar6;
                qVar6.T(605281663);
                if (((a8) this.f9644e.getValue()) == a8Var) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                k0.o(a8Var.f8599c, z11, k0.b0(a8Var), new k3(this.f9645f, a8Var, 1), qVar6, 0);
                qVar6.p(false);
                return z6.j0.f14164a;
        }
    }
}
