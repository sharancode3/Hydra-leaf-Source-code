package o8;

import b8.n0;
import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class z implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7903c;

    /* renamed from: d  reason: collision with root package name */
    public final c0 f7904d;

    /* renamed from: e  reason: collision with root package name */
    public final h8.t f7905e;

    /* renamed from: f  reason: collision with root package name */
    public final kotlin.jvm.internal.w f7906f;

    public /* synthetic */ z(c0 c0Var, h8.t tVar, kotlin.jvm.internal.w wVar, int i8) {
        this.f7903c = i8;
        this.f7904d = c0Var;
        this.f7905e = tVar;
        this.f7906f = wVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7903c) {
            case LottieConstants.$stable /* 0 */:
                c0 c0Var = this.f7904d;
                q9.q qVar = ((n8.a) c0Var.f7809a.f898d).f7331a;
                z zVar = new z(c0Var, this.f7905e, this.f7906f, 1);
                q9.l lVar = (q9.l) qVar;
                lVar.getClass();
                return new q9.h(lVar, zVar);
            default:
                c0 this$0 = this.f7904d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                h8.t field = this.f7905e;
                kotlin.jvm.internal.k.e(field, "$field");
                kotlin.jvm.internal.w propertyDescriptor = this.f7906f;
                kotlin.jvm.internal.k.e(propertyDescriptor, "$propertyDescriptor");
                l8.h hVar = ((n8.a) this$0.f7809a.f898d).h;
                n0 descriptor = (n0) propertyDescriptor.f6481c;
                hVar.getClass();
                kotlin.jvm.internal.k.e(descriptor, "descriptor");
                return null;
        }
    }
}
