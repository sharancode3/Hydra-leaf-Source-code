package v;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements t1.m0 {

    /* renamed from: b  reason: collision with root package name */
    public static final l f11458b = new l(0);

    /* renamed from: c  reason: collision with root package name */
    public static final l f11459c = new l(1);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11460a;

    public /* synthetic */ l(int i8) {
        this.f11460a = i8;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        int i8;
        switch (this.f11460a) {
            case LottieConstants.$stable /* 0 */:
                return o0Var.o(o2.b.k(j9), o2.b.j(j9), a7.c0.f192c, k.f11450d);
            default:
                int i10 = 0;
                if (o2.b.g(j9)) {
                    i8 = o2.b.i(j9);
                } else {
                    i8 = 0;
                }
                if (o2.b.f(j9)) {
                    i10 = o2.b.h(j9);
                }
                return o0Var.o(i8, i10, a7.c0.f192c, k.f11452f);
        }
    }
}
