package o8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.LinkedHashSet;
import java.util.List;
/* loaded from: classes.dex */
public final class y implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7901c;

    /* renamed from: d  reason: collision with root package name */
    public final c0 f7902d;

    public /* synthetic */ y(c0 c0Var, int i8) {
        this.f7901c = i8;
        this.f7902d = c0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7901c) {
            case LottieConstants.$stable /* 0 */:
                k9.i kindFilter = k9.i.f6370l;
                k9.r.Companion.getClass();
                k9.o oVar = k9.o.f6388d;
                kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
                List list = kindFilter.f6377a;
                j8.c cVar = j8.c.f5420f;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                k9.i.Companion.getClass();
                boolean a10 = kindFilter.a(k9.i.f6369k);
                c0 c0Var = this.f7902d;
                if (a10) {
                    for (a9.h hVar : c0Var.h(kindFilter, oVar)) {
                        oVar.invoke(hVar);
                        aa.m.a(linkedHashSet, c0Var.c(hVar, cVar));
                    }
                }
                k9.i.Companion.getClass();
                if (kindFilter.a(k9.i.h) && !list.contains(k9.d.f6357a)) {
                    for (a9.h hVar2 : c0Var.i(kindFilter, oVar)) {
                        oVar.invoke(hVar2);
                        linkedHashSet.addAll(c0Var.d(hVar2, cVar));
                    }
                }
                k9.i.Companion.getClass();
                if (kindFilter.a(k9.i.f6367i) && !list.contains(k9.d.f6357a)) {
                    for (a9.h hVar3 : c0Var.o(kindFilter)) {
                        oVar.invoke(hVar3);
                        linkedHashSet.addAll(c0Var.a(hVar3, cVar));
                    }
                }
                return a7.t.f1(linkedHashSet);
            case 1:
                return this.f7902d.k();
            case 2:
                return this.f7902d.i(k9.i.f6373o, null);
            case 3:
                return this.f7902d.o(k9.i.f6374p);
            default:
                return this.f7902d.h(k9.i.f6372n, null);
        }
    }
}
