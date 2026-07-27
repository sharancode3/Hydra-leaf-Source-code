package o8;

import com.airbnb.lottie.compose.LottieConstants;
import e8.o0;
import java.lang.reflect.Modifier;
/* loaded from: classes.dex */
public final class n implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final n f7867d = new n(0);

    /* renamed from: e  reason: collision with root package name */
    public static final n f7868e = new n(1);

    /* renamed from: f  reason: collision with root package name */
    public static final n f7869f = new n(2);

    /* renamed from: g  reason: collision with root package name */
    public static final n f7870g = new n(3);
    public static final n h = new n(4);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7871c;

    public /* synthetic */ n(int i8) {
        this.f7871c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7871c) {
            case LottieConstants.$stable /* 0 */:
                h8.v it = (h8.v) obj;
                int i8 = q.f7875u;
                kotlin.jvm.internal.k.e(it, "it");
                return Boolean.valueOf(!Modifier.isStatic(it.b().getModifiers()));
            case 1:
                o0 selectMostSpecificInEachOverridableGroup = (o0) obj;
                s7.v[] vVarArr = c0.f7808l;
                kotlin.jvm.internal.k.e(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            case 2:
                h8.v it2 = (h8.v) obj;
                int i10 = f0.f7837o;
                kotlin.jvm.internal.k.e(it2, "it");
                return Boolean.valueOf(Modifier.isStatic(it2.b().getModifiers()));
            case 3:
                k9.r it3 = (k9.r) obj;
                int i11 = f0.f7837o;
                kotlin.jvm.internal.k.e(it3, "it");
                return it3.f();
            default:
                int i12 = f0.f7837o;
                b8.h c10 = ((r9.x) obj).T().c();
                if (c10 instanceof b8.e) {
                    return (b8.e) c10;
                }
                return null;
        }
    }
}
