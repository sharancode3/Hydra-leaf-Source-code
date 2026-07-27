package k9;

import b8.n0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.o0;
/* loaded from: classes.dex */
public final class o implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final o f6388d = new o(0);

    /* renamed from: e  reason: collision with root package name */
    public static final o f6389e = new o(1);

    /* renamed from: f  reason: collision with root package name */
    public static final o f6390f = new o(2);

    /* renamed from: g  reason: collision with root package name */
    public static final o f6391g = new o(3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6392c;

    public /* synthetic */ o(int i8) {
        this.f6392c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f6392c) {
            case LottieConstants.$stable /* 0 */:
                a9.h it = (a9.h) obj;
                kotlin.jvm.internal.k.e(it, "it");
                return Boolean.TRUE;
            case 1:
                o0 selectMostSpecificInEachOverridableGroup = (o0) obj;
                kotlin.jvm.internal.k.e(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            case 2:
                n0 selectMostSpecificInEachOverridableGroup2 = (n0) obj;
                kotlin.jvm.internal.k.e(selectMostSpecificInEachOverridableGroup2, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup2;
            default:
                b8.b selectMostSpecificInEachOverridableGroup3 = (b8.b) obj;
                kotlin.jvm.internal.k.e(selectMostSpecificInEachOverridableGroup3, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup3;
        }
    }
}
