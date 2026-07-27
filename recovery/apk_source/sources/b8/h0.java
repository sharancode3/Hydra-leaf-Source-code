package b8;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class h0 implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1562c;

    /* renamed from: d  reason: collision with root package name */
    public final a9.e f1563d;

    public /* synthetic */ h0(a9.e eVar, int i8) {
        this.f1562c = i8;
        this.f1563d = eVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f1562c) {
            case LottieConstants.$stable /* 0 */:
                a9.e it = (a9.e) obj;
                a9.e fqName = this.f1563d;
                kotlin.jvm.internal.k.e(fqName, "$fqName");
                kotlin.jvm.internal.k.e(it, "it");
                if (!it.d() && it.e().equals(fqName)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                c8.j it2 = (c8.j) obj;
                a9.e fqName2 = this.f1563d;
                kotlin.jvm.internal.k.e(fqName2, "$fqName");
                kotlin.jvm.internal.k.e(it2, "it");
                return it2.h(fqName2);
        }
    }
}
