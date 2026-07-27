package v1;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 implements Comparator {

    /* renamed from: b  reason: collision with root package name */
    public static final j1 f11619b = new j1(0);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11620a;

    public /* synthetic */ j1(int i8) {
        this.f11620a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11620a) {
            case LottieConstants.$stable /* 0 */:
                g0 g0Var = (g0) obj;
                g0 g0Var2 = (g0) obj2;
                int f10 = kotlin.jvm.internal.k.f(g0Var2.f11583l, g0Var.f11583l);
                if (f10 == 0) {
                    return kotlin.jvm.internal.k.f(g0Var.hashCode(), g0Var2.hashCode());
                }
                return f10;
            default:
                g0 g0Var3 = (g0) obj;
                g0 g0Var4 = (g0) obj2;
                int f11 = kotlin.jvm.internal.k.f(g0Var3.f11583l, g0Var4.f11583l);
                if (f11 == 0) {
                    return kotlin.jvm.internal.k.f(g0Var3.hashCode(), g0Var4.hashCode());
                }
                return f11;
        }
    }
}
