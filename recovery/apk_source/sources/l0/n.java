package l0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import k0.g2;
import k0.n2;
import k0.z1;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends d0 {

    /* renamed from: d  reason: collision with root package name */
    public static final n f6530d = new n(1, 2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final n f6531e = new n(1, 1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final n f6532f = new n(1, 2, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final n f6533g = new n(1, 1, 3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6534c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i8, int i10, int i11) {
        super(i8, i10);
        this.f6534c = i11;
    }

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        int i8;
        int i10;
        switch (this.f6534c) {
            case LottieConstants.$stable /* 0 */:
                Object invoke = ((m7.a) kVar.c(0)).invoke();
                k0.c cVar = (k0.c) kVar.c(1);
                kVar.b(0);
                cVar.getClass();
                n2Var.M(n2Var.c(cVar), invoke);
                mVar.getClass();
                g0 g0Var = (g0) invoke;
                mVar.m(invoke);
                return;
            case 1:
                k0.c cVar2 = (k0.c) kVar.c(0);
                int b10 = kVar.b(0);
                mVar.V();
                cVar2.getClass();
                Object w4 = n2Var.w(n2Var.c(cVar2));
                mVar.getClass();
                ((g0) mVar.f5371d).y(b10, (g0) w4);
                return;
            case 2:
                Object c10 = kVar.c(0);
                k0.c cVar3 = (k0.c) kVar.c(1);
                int b11 = kVar.b(0);
                if (c10 instanceof g2) {
                    ((ArrayList) uVar.f6030c).add(((g2) c10).f5886a);
                }
                int c11 = n2Var.c(cVar3);
                int g3 = n2Var.g(n2Var.F(c11, b11));
                Object[] objArr = n2Var.f5940c;
                Object obj = objArr[g3];
                objArr[g3] = c10;
                if (obj instanceof g2) {
                    int o10 = n2Var.o() - n2Var.F(c11, b11);
                    g2 g2Var = (g2) obj;
                    k0.c cVar4 = g2Var.f5887b;
                    if (cVar4 != null && cVar4.a()) {
                        i8 = n2Var.c(cVar4);
                        i10 = n2Var.o() - n2Var.f(n2Var.f5939b, n2Var.p(n2Var.q(i8) + i8));
                    } else {
                        i8 = -1;
                        i10 = -1;
                    }
                    uVar.h(g2Var.f5886a, o10, i8, i10);
                    return;
                } else if (obj instanceof z1) {
                    ((z1) obj).d();
                    return;
                } else {
                    return;
                }
            default:
                Object c12 = kVar.c(0);
                int b12 = kVar.b(0);
                if (c12 instanceof g2) {
                    ((ArrayList) uVar.f6030c).add(((g2) c12).f5886a);
                }
                int g10 = n2Var.g(n2Var.F(n2Var.t, b12));
                Object[] objArr2 = n2Var.f5940c;
                Object obj2 = objArr2[g10];
                objArr2[g10] = c12;
                if (obj2 instanceof g2) {
                    uVar.h(((g2) obj2).f5886a, n2Var.o() - n2Var.F(n2Var.t, b12), -1, -1);
                    return;
                } else if (obj2 instanceof z1) {
                    ((z1) obj2).d();
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // l0.d0
    public final String b(int i8) {
        switch (this.f6534c) {
            case LottieConstants.$stable /* 0 */:
                if (i8 == 0) {
                    return "insertIndex";
                }
                return super.b(i8);
            case 1:
                if (i8 == 0) {
                    return "insertIndex";
                }
                return super.b(i8);
            case 2:
                if (i8 == 0) {
                    return "groupSlotIndex";
                }
                return super.b(i8);
            default:
                if (i8 == 0) {
                    return "groupSlotIndex";
                }
                return super.b(i8);
        }
    }

    @Override // l0.d0
    public final String c(int i8) {
        switch (this.f6534c) {
            case LottieConstants.$stable /* 0 */:
                if (i8 == 0) {
                    return "factory";
                }
                if (i8 == 1) {
                    return "groupAnchor";
                }
                return super.c(i8);
            case 1:
                if (i8 == 0) {
                    return "groupAnchor";
                }
                return super.c(i8);
            case 2:
                if (i8 == 0) {
                    return "value";
                }
                if (i8 == 1) {
                    return "anchor";
                }
                return super.c(i8);
            default:
                if (i8 == 0) {
                    return "value";
                }
                return super.c(i8);
        }
    }
}
