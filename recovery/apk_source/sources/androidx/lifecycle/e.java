package androidx.lifecycle;

import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f923c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f924d;

    public /* synthetic */ e(int i8, Object obj) {
        this.f923c = i8;
        this.f924d = obj;
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        switch (this.f923c) {
            case LottieConstants.$stable /* 0 */:
                new HashMap();
                j[] jVarArr = (j[]) this.f924d;
                if (jVarArr.length <= 0) {
                    if (jVarArr.length <= 0) {
                        return;
                    }
                    j jVar = jVarArr[0];
                    throw null;
                }
                j jVar2 = jVarArr[0];
                throw null;
            case 1:
                if (oVar == o.ON_CREATE) {
                    wVar.e().f(this);
                    ((u0) this.f924d).b();
                    return;
                }
                throw new IllegalStateException(("Next event must be ON_CREATE, it was " + oVar).toString());
            default:
                MainActivity mainActivity = (MainActivity) this.f924d;
                if (mainActivity.f1144g == null) {
                    b.j jVar3 = (b.j) mainActivity.getLastNonConfigurationInstance();
                    if (jVar3 != null) {
                        mainActivity.f1144g = jVar3.f1130a;
                    }
                    if (mainActivity.f1144g == null) {
                        mainActivity.f1144g = new k1(0);
                    }
                }
                mainActivity.f1336c.f(this);
                return;
        }
    }
}
