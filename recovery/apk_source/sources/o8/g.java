package o8;

import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class g implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7840c;

    /* renamed from: d  reason: collision with root package name */
    public final k f7841d;

    public /* synthetic */ g(k kVar, int i8) {
        this.f7840c = i8;
        this.f7841d = kVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7840c) {
            case LottieConstants.$stable /* 0 */:
                k this$0 = this.f7841d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                if (h9.d.f(this$0) != null) {
                    ((n8.a) this$0.f7847i.f898d).f7351w.getClass();
                    return null;
                }
                return null;
            case 1:
                k kVar = this.f7841d;
                h8.n nVar = kVar.f7848j;
                ArrayList typeParameters = nVar.getTypeParameters();
                ArrayList arrayList = new ArrayList(a7.v.p0(typeParameters, 10));
                Iterator it = typeParameters.iterator();
                while (it.hasNext()) {
                    h8.b0 b0Var = (h8.b0) it.next();
                    u0 a10 = ((n8.g) kVar.f7850l.f899e).a(b0Var);
                    if (a10 != null) {
                        arrayList.add(a10);
                    } else {
                        throw new AssertionError("Parameter " + b0Var + " surely belongs to class " + nVar + ", so it must be resolved");
                    }
                }
                return arrayList;
            default:
                k this$02 = this.f7841d;
                kotlin.jvm.internal.k.e(this$02, "this$0");
                return b8.x.c(this$02);
        }
    }
}
