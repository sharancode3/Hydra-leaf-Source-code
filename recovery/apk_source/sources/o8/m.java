package o8;

import a7.j0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* loaded from: classes.dex */
public final class m implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7865c;

    /* renamed from: d  reason: collision with root package name */
    public final q f7866d;

    public /* synthetic */ m(q qVar, int i8) {
        this.f7865c = i8;
        this.f7866d = qVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7865c) {
            case LottieConstants.$stable /* 0 */:
                Class<?>[] declaredClasses = this.f7866d.f7877n.f3673a.getDeclaredClasses();
                kotlin.jvm.internal.k.d(declaredClasses, "getDeclaredClasses(...)");
                return a7.t.j1(ca.l.o0(ca.l.n0(new ca.g(a7.p.g0(declaredClasses), false, h8.b.f3648f), h8.b.f3649g)));
            case 1:
                List b10 = this.f7866d.f7877n.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : b10) {
                    if (((h8.t) obj).f3679a.isEnumConstant()) {
                        arrayList.add(obj);
                    }
                }
                int Z = a7.g0.Z(a7.v.p0(arrayList, 10));
                if (Z < 16) {
                    Z = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((h8.t) next).c(), next);
                }
                return linkedHashMap;
            default:
                q qVar = this.f7866d;
                return j0.V(qVar.e(), qVar.f());
        }
    }
}
