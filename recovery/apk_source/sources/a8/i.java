package a8;

import b8.b0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class i implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final i f240d = new i();

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f241c = 0;

    public /* synthetic */ i() {
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9 = false;
        switch (this.f241c) {
            case LottieConstants.$stable /* 0 */:
                b0 module = (b0) obj;
                j jVar = k.Companion;
                kotlin.jvm.internal.k.e(module, "module");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) q9.p.u(((e8.y) module.t0(k.f243e)).f3082g, e8.y.f3079j[0])) {
                    if (obj2 instanceof o9.d) {
                        arrayList.add(obj2);
                    }
                }
                return (o9.d) a7.t.E0(arrayList);
            default:
                b8.c cVar = (b8.c) obj;
                if (cVar.getKind() == 1) {
                    b8.k n10 = cVar.n();
                    kotlin.jvm.internal.k.c(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    String str = f.f223a;
                    if (f.f231j.containsKey(d9.e.g((b8.e) n10))) {
                        z9 = true;
                    }
                }
                return Boolean.valueOf(z9);
        }
    }

    public i(v vVar) {
    }
}
