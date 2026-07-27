package ga;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3499c;

    public /* synthetic */ q(int i8) {
        this.f3499c = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        int i8;
        switch (this.f3499c) {
            case LottieConstants.$stable /* 0 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                d7.g gVar = (d7.g) obj2;
                return bool;
            case 1:
                return ((d7.i) obj).q((d7.g) obj2);
            case 2:
                return ((d7.i) obj).q((d7.g) obj2);
            case 3:
                d7.g gVar2 = (d7.g) obj2;
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 4:
                d7.g gVar3 = (d7.g) obj2;
                if (gVar3 instanceof m1) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i8 = num.intValue();
                    } else {
                        i8 = 1;
                    }
                    if (i8 == 0) {
                        return gVar3;
                    }
                    return Integer.valueOf(i8 + 1);
                }
                return obj;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                m1 m1Var = (m1) obj;
                d7.g gVar4 = (d7.g) obj2;
                if (m1Var == null) {
                    if (gVar4 instanceof m1) {
                        return (m1) gVar4;
                    }
                    return null;
                }
                return m1Var;
            default:
                d7.g gVar5 = (d7.g) obj2;
                return (la.w) obj;
        }
    }
}
