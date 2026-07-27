package w1;

import android.graphics.Matrix;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final h1 f12833d = new h1(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final h1 f12834e = new h1(2, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final h1 f12835f = new h1(2, 2);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12836c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(int i8, int i10) {
        super(i8);
        this.f12836c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12836c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                    }
                }
                return z6.j0.f14164a;
            case 1:
                ((l1) obj).K((Matrix) obj2);
                return z6.j0.f14164a;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return z6.j0.f14164a;
        }
    }
}
