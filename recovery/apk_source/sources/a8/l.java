package a8;

import b8.j0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.c0;
import e8.d0;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f249c;

    /* renamed from: d  reason: collision with root package name */
    public final d0 f250d;

    public /* synthetic */ l(d0 d0Var, int i8) {
        this.f249c = i8;
        this.f250d = d0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f249c) {
            case LottieConstants.$stable /* 0 */:
                return new o(this.f250d);
            case 1:
                d0 d0Var = this.f250d;
                c0 c0Var = d0Var.f2930i;
                if (c0Var != null) {
                    List<d0> list = c0Var.f2926a;
                    d0Var.N0();
                    list.contains(d0Var);
                    for (d0 d0Var2 : list) {
                        d0Var2.getClass();
                    }
                    ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
                    for (d0 d0Var3 : list) {
                        j0 j0Var = d0Var3.f2931j;
                        kotlin.jvm.internal.k.b(j0Var);
                        arrayList.add(j0Var);
                    }
                    return new e8.m("CompositeProvider@ModuleDescriptor for " + d0Var.getName(), arrayList);
                }
                StringBuilder sb = new StringBuilder("Dependencies of module ");
                String str = d0Var.getName().f305c;
                kotlin.jvm.internal.k.d(str, "toString(...)");
                sb.append(str);
                sb.append(" were not set before querying module content");
                throw new AssertionError(sb.toString());
            default:
                return ((e8.y) this.f250d.t0(y7.q.f13984i)).f3083i;
        }
    }
}
