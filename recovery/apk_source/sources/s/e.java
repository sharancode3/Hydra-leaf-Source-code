package s;

import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import k0.y2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final e f10273d = new e(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final e f10274e = new e(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final e f10275f = new e(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final e f10276g = new e(1, 3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10277c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i8, int i10) {
        super(i8);
        this.f10277c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f10277c) {
            case LottieConstants.$stable /* 0 */:
                k0.t1 t1Var = (k0.t1) obj;
                y2 y2Var = w1.x0.f13038b;
                t1Var.getClass();
                if (!((Context) k0.d.J(t1Var, y2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    d.Companion.getClass();
                    return c.f10267c;
                }
                return g.f10296b;
            case 1:
                long j9 = ((c1.e) obj).f1705a;
                return z6.j0.f14164a;
            case 2:
                p1.q qVar = (p1.q) obj;
                return Boolean.TRUE;
            default:
                int i8 = ((p1.q) obj).f8140i;
                p1.y.Companion.getClass();
                if (i8 == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(!z9);
        }
    }
}
