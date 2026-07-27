package t8;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class a implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final a f10961d = new a(0);

    /* renamed from: e  reason: collision with root package name */
    public static final a f10962e = new a(1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10963c;

    public /* synthetic */ a(int i8) {
        this.f10963c = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        e loadConstantFromProperty = (e) obj;
        x it = (x) obj2;
        switch (this.f10963c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.k.e(it, "it");
                return loadConstantFromProperty.f10981c.get(it);
            default:
                kotlin.jvm.internal.k.e(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.k.e(it, "it");
                return loadConstantFromProperty.f10980b.get(it);
        }
    }
}
