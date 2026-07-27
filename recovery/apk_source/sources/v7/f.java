package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Method;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11948a;

    public /* synthetic */ f(int i8) {
        this.f11948a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11948a) {
            case LottieConstants.$stable /* 0 */:
                return j5.f.g(((Method) obj).getName(), ((Method) obj2).getName());
            case 1:
                return j5.f.g(((x0) ((s7.o) obj)).getName(), ((x0) ((s7.o) obj2)).getName());
            default:
                c0 c0Var = g0.Companion;
                Integer b10 = b8.p.b((b8.o) obj, (b8.o) obj2);
                if (b10 != null) {
                    return b10.intValue();
                }
                return 0;
        }
    }
}
