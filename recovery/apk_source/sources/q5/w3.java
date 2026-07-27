package q5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9693c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f9694d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9695e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9696f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b1 f9697g;
    public final /* synthetic */ k0.x2 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9698i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9699j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(k0.x2 x2Var, int i8, k0.x2 x2Var2, k0.e1 e1Var, b1 b1Var, k0.x2 x2Var3, k0.x2 x2Var4, k0.x2 x2Var5) {
        super(1);
        this.f9693c = x2Var;
        this.f9694d = i8;
        this.f9695e = x2Var2;
        this.f9696f = e1Var;
        this.f9697g = b1Var;
        this.h = x2Var3;
        this.f9698i = x2Var4;
        this.f9699j = x2Var5;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        x.i LazyVerticalGrid = (x.i) obj;
        kotlin.jvm.internal.k.e(LazyVerticalGrid, "$this$LazyVerticalGrid");
        x.i.I(LazyVerticalGrid, n1.f9199l, new s0.a(442077851, new i3(this.f9693c, this.f9694d, 1), true));
        x.i.I(LazyVerticalGrid, n1.f9200m, s.f9478o);
        g7.b bVar = u3.f9602a;
        ArrayList arrayList = new ArrayList();
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Set) this.f9695e.getValue()).contains(((k5) next).name())) {
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        p.n nVar = new p.n(2, arrayList);
        k0.e1 e1Var = this.f9696f;
        b1 b1Var = this.f9697g;
        LazyVerticalGrid.J(size, nVar, new s0.a(699646206, new v3(arrayList, e1Var, b1Var, 1), true));
        x.i.I(LazyVerticalGrid, n1.f9201n, s.f9479p);
        g7.b bVar2 = u3.f9603b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = bVar2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (((Set) this.h.getValue()).contains(((a8) next2).name())) {
                arrayList2.add(next2);
            }
        }
        LazyVerticalGrid.J(arrayList2.size(), new p.n(3, arrayList2), new s0.a(699646206, new v3(arrayList2, this.f9698i, b1Var, 2), true));
        x.i.I(LazyVerticalGrid, n1.f9202o, s.f9480q);
        g7.b bVar3 = u3.f9604c;
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = bVar3.iterator();
        while (it3.hasNext()) {
            Object next3 = it3.next();
            if (((Set) this.f9699j.getValue()).contains(((q7) next3).name())) {
                arrayList3.add(next3);
            }
        }
        LazyVerticalGrid.J(arrayList3.size(), new p.n(1, arrayList3), new s0.a(699646206, new v3(arrayList3, e1Var, b1Var, 0), true));
        return z6.j0.f14164a;
    }
}
