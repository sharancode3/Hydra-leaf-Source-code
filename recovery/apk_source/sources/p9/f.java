package p9;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collection;
/* loaded from: classes.dex */
public final class f implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8231c;

    /* renamed from: d  reason: collision with root package name */
    public final g f8232d;

    public /* synthetic */ f(g gVar, int i8) {
        this.f8231c = i8;
        this.f8232d = gVar;
    }

    @Override // m7.a
    public final Object invoke() {
        int i8 = this.f8231c;
        g gVar = this.f8232d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                k9.i iVar = k9.i.f6370l;
                k9.r.Companion.getClass();
                k9.o oVar = k9.o.f6388d;
                j8.c cVar = j8.c.f5417c;
                return gVar.i(iVar, oVar);
            default:
                s9.f fVar = gVar.f8233f;
                h classDescriptor = gVar.f8235i;
                fVar.getClass();
                kotlin.jvm.internal.k.e(classDescriptor, "classDescriptor");
                Collection d6 = ((r9.e) classDescriptor.z()).d();
                kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
                return d6;
        }
    }
}
