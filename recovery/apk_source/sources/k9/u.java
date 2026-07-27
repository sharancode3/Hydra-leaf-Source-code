package k9;

import a7.b0;
import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class u implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6395c;

    /* renamed from: d  reason: collision with root package name */
    public final v f6396d;

    public /* synthetic */ u(v vVar, int i8) {
        this.f6395c = i8;
        this.f6396d = vVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f6395c) {
            case LottieConstants.$stable /* 0 */:
                p9.h hVar = this.f6396d.f6398a;
                return a7.u.i0(d9.m.i(hVar), d9.m.j(hVar));
            default:
                v vVar = this.f6396d;
                if (vVar.f6399b) {
                    return a7.u.j0(d9.m.h(vVar.f6398a));
                }
                return b0.f188c;
        }
    }
}
