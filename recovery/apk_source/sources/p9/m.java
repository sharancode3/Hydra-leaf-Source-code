package p9;

import a7.j0;
import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class m implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8258c;

    /* renamed from: d  reason: collision with root package name */
    public final n f8259d;

    /* renamed from: e  reason: collision with root package name */
    public final o f8260e;

    public /* synthetic */ m(n nVar, o oVar, int i8) {
        this.f8258c = i8;
        this.f8259d = nVar;
        this.f8260e = oVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8258c) {
            case LottieConstants.$stable /* 0 */:
                return j0.V(this.f8259d.f8262a.keySet(), this.f8260e.o());
            default:
                return j0.V(this.f8259d.f8263b.keySet(), this.f8260e.p());
        }
    }
}
