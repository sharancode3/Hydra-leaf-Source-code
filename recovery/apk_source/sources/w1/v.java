package w1;

import android.content.res.Configuration;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final v f13019d = new v(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final v f13020e = new v(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final v f13021f = new v(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final v f13022g = new v(1, 3);
    public static final v h = new v(1, 4);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13023c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(int i8) {
        super(1);
        this.f13023c = 7;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        boolean z10;
        boolean z11;
        switch (this.f13023c) {
            case LottieConstants.$stable /* 0 */:
                Configuration configuration = (Configuration) obj;
                return z6.j0.f14164a;
            case 1:
                b1.t tVar = (b1.t) obj;
                return Boolean.TRUE;
            case 2:
                r1.b bVar = (r1.b) obj;
                return Boolean.FALSE;
            case 3:
                return Boolean.valueOf(t0.j(obj));
            case 4:
                u1 u1Var = (u1) obj;
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                Boolean V = a.a.V((b1.t) obj);
                if (V != null) {
                    z9 = V.booleanValue();
                } else {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                Boolean V2 = a.a.V((b1.t) obj);
                if (V2 != null) {
                    z10 = V2.booleanValue();
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                Boolean V3 = a.a.V((b1.t) obj);
                if (V3 != null) {
                    z11 = V3.booleanValue();
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i8, int i10) {
        super(i8);
        this.f13023c = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(b1.b bVar, int i8) {
        super(1);
        this.f13023c = i8;
    }
}
