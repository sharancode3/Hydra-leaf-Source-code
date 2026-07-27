package h8;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
/* loaded from: classes.dex */
public final class b implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final b f3646d = new b(0);

    /* renamed from: e  reason: collision with root package name */
    public static final b f3647e = new b(1);

    /* renamed from: f  reason: collision with root package name */
    public static final b f3648f = new b(2);

    /* renamed from: g  reason: collision with root package name */
    public static final b f3649g = new b(3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3650c;

    public /* synthetic */ b(int i8) {
        this.f3650c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f3650c) {
            case LottieConstants.$stable /* 0 */:
                ParameterizedType it = (ParameterizedType) obj;
                List list = c.f3652a;
                kotlin.jvm.internal.k.e(it, "it");
                Type ownerType = it.getOwnerType();
                if (!(ownerType instanceof ParameterizedType)) {
                    return null;
                }
                return (ParameterizedType) ownerType;
            case 1:
                ParameterizedType it2 = (ParameterizedType) obj;
                List list2 = c.f3652a;
                kotlin.jvm.internal.k.e(it2, "it");
                Type[] actualTypeArguments = it2.getActualTypeArguments();
                kotlin.jvm.internal.k.d(actualTypeArguments, "getActualTypeArguments(...)");
                return a7.p.g0(actualTypeArguments);
            case 2:
                if (((Class) obj).getSimpleName().length() == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                String simpleName = ((Class) obj).getSimpleName();
                if (!a9.h.f(simpleName)) {
                    simpleName = null;
                }
                if (simpleName == null) {
                    return null;
                }
                return a9.h.e(simpleName);
        }
    }
}
