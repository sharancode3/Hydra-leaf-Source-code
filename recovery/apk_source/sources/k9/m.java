package k9;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class m implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6385c;

    /* renamed from: d  reason: collision with root package name */
    public final m7.a f6386d;

    public /* synthetic */ m(m7.a aVar, int i8) {
        this.f6385c = i8;
        this.f6386d = aVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f6385c) {
            case LottieConstants.$stable /* 0 */:
                m7.a getScope = this.f6386d;
                kotlin.jvm.internal.k.e(getScope, "$getScope");
                r rVar = (r) getScope.invoke();
                if (rVar instanceof a) {
                    return ((a) rVar).h();
                }
                return rVar;
            default:
                m7.a classNames = this.f6386d;
                kotlin.jvm.internal.k.e(classNames, "$classNames");
                return a7.t.j1((Iterable) classNames.invoke());
        }
    }
}
