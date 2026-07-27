package e8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class x implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3076c;

    /* renamed from: d  reason: collision with root package name */
    public final y f3077d;

    public /* synthetic */ x(y yVar, int i8) {
        this.f3076c = i8;
        this.f3077d = yVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f3076c) {
            case LottieConstants.$stable /* 0 */:
                y yVar = this.f3077d;
                d0 d0Var = yVar.f3080e;
                d0Var.N0();
                return b8.x.i((m) d0Var.f2934m.getValue(), yVar.f3081f);
            case 1:
                y yVar2 = this.f3077d;
                d0 d0Var2 = yVar2.f3080e;
                d0Var2.N0();
                return Boolean.valueOf(b8.x.h((m) d0Var2.f2934m.getValue(), yVar2.f3081f));
            default:
                y yVar3 = this.f3077d;
                a9.e eVar = yVar3.f3081f;
                d0 d0Var3 = yVar3.f3080e;
                q9.i iVar = yVar3.h;
                s7.v[] vVarArr = y.f3079j;
                if (((Boolean) q9.p.u(iVar, vVarArr[1])).booleanValue()) {
                    return k9.q.f6394a;
                }
                List<b8.g0> list = (List) q9.p.u(yVar3.f3082g, vVarArr[0]);
                ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
                for (b8.g0 g0Var : list) {
                    arrayList.add(g0Var.s0());
                }
                ArrayList S0 = a7.t.S0(arrayList, new p0(d0Var3, eVar));
                String str = "package view scope for " + eVar + " in " + d0Var3.getName();
                k9.c.Companion.getClass();
                return k9.b.a(str, S0);
        }
    }
}
