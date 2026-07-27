package o8;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class o implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7872c;

    /* renamed from: d  reason: collision with root package name */
    public final q f7873d;

    public /* synthetic */ o(q qVar, int i8) {
        this.f7872c = i8;
        this.f7873d = qVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        a9.h it = (a9.h) obj;
        switch (this.f7872c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(it, "it");
                return this.f7873d.N(it);
            default:
                kotlin.jvm.internal.k.e(it, "it");
                return this.f7873d.O(it);
        }
    }
}
