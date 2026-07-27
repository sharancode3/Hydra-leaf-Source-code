package h9;

import com.airbnb.lottie.compose.LottieConstants;
import m7.k;
/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: d  reason: collision with root package name */
    public static final b f3687d = new b(0);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3688c;

    public /* synthetic */ b(int i8) {
        this.f3688c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f3688c) {
            case LottieConstants.$stable /* 0 */:
                b8.k it = (b8.k) obj;
                int i8 = d.f3690a;
                kotlin.jvm.internal.k.e(it, "it");
                return it.n();
            default:
                b8.c cVar = (b8.c) obj;
                kotlin.jvm.internal.k.b(cVar);
                return d.l(cVar);
        }
    }
}
