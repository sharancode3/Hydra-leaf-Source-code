package b8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* loaded from: classes.dex */
public final class r implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final r f1590d = new r(0);

    /* renamed from: e  reason: collision with root package name */
    public static final r f1591e = new r(1);

    /* renamed from: f  reason: collision with root package name */
    public static final r f1592f = new r(2);

    /* renamed from: g  reason: collision with root package name */
    public static final r f1593g = new r(3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1594c;

    public /* synthetic */ r(int i8) {
        this.f1594c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f1594c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e((a9.d) obj, "it");
                return 0;
            case 1:
                g0 it = (g0) obj;
                kotlin.jvm.internal.k.e(it, "it");
                return ((e8.f0) it).f2946g;
            case 2:
                k it2 = (k) obj;
                kotlin.jvm.internal.k.e(it2, "it");
                return Boolean.valueOf(!(it2 instanceof j));
            default:
                k it3 = (k) obj;
                kotlin.jvm.internal.k.e(it3, "it");
                List typeParameters = ((b) it3).getTypeParameters();
                kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
                return a7.t.y0(typeParameters);
        }
    }
}
