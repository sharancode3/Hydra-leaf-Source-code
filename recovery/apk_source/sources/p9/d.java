package p9;

import a7.b0;
import a7.v;
import b8.a0;
import b8.g0;
import b8.x;
import com.airbnb.lottie.compose.LottieConstants;
import e8.c0;
import e8.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import v8.q0;
/* loaded from: classes.dex */
public final class d implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8227c;

    /* renamed from: d  reason: collision with root package name */
    public final h f8228d;

    public /* synthetic */ d(h hVar, int i8) {
        this.f8227c = i8;
        this.f8228d = hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.ArrayList] */
    @Override // m7.a
    public final Object invoke() {
        Object obj;
        b8.o oVar;
        Object obj2;
        q0 q0Var;
        u9.e eVar;
        ?? r12;
        int i8 = this.f8227c;
        h this$0 = this.f8228d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                h hVar = this.f8228d;
                b8.f fVar = hVar.f8241m;
                if (fVar.a()) {
                    c8.j.Companion.getClass();
                    e8.j jVar = new e8.j(hVar, null, c8.i.f1801b, true, 1, b8.q0.f1589a);
                    List list = Collections.EMPTY_LIST;
                    int i10 = d9.e.f2684a;
                    if (fVar != b8.f.f1553e && !fVar.a()) {
                        if (d9.e.q(hVar)) {
                            oVar = b8.p.f1570a;
                            if (oVar == null) {
                                d9.e.a(51);
                                throw null;
                            }
                        } else if (d9.e.k(hVar)) {
                            oVar = b8.p.f1578j;
                            if (oVar == null) {
                                d9.e.a(52);
                                throw null;
                            }
                        } else {
                            oVar = b8.p.f1574e;
                            if (oVar == null) {
                                d9.e.a(53);
                                throw null;
                            }
                        }
                    } else {
                        oVar = b8.p.f1570a;
                        if (oVar == null) {
                            d9.e.a(49);
                            throw null;
                        }
                    }
                    jVar.c1(list, oVar);
                    jVar.f3050i = hVar.k();
                    return jVar;
                }
                List list2 = hVar.f8236g.f12276r;
                kotlin.jvm.internal.k.d(list2, "getConstructorList(...)");
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (!x8.f.f13667n.c(((v8.l) obj).f12304f).booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                v8.l lVar = (v8.l) obj;
                if (lVar == null) {
                    return null;
                }
                return hVar.f8242n.f7421i.d(lVar, true);
            case 1:
                n9.m mVar = this$0.f8242n;
                List list3 = this$0.f8236g.f12276r;
                kotlin.jvm.internal.k.d(list3, "getConstructorList(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list3) {
                    if (x8.f.f13667n.c(((v8.l) obj3).f12304f).booleanValue()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(v.p0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    v8.l lVar2 = (v8.l) it2.next();
                    n9.v vVar = mVar.f7421i;
                    kotlin.jvm.internal.k.b(lVar2);
                    arrayList2.add(vVar.d(lVar2, false));
                }
                return a7.t.R0(a7.t.R0(arrayList2, a7.u.j0(this$0.k0())), mVar.f7414a.f7402n.b(this$0));
            case 2:
                v8.j jVar2 = this$0.f8236g;
                if ((jVar2.f12264e & 4) != 4) {
                    return null;
                }
                b8.h c10 = this$0.D().c(b5.t.I(this$0.f8242n.f7415b, jVar2.h), j8.c.f5422i);
                if (!(c10 instanceof b8.e)) {
                    return null;
                }
                return (b8.e) c10;
            case 3:
                a0 a0Var = this$0.f8239k;
                a0 a0Var2 = a0.f1533d;
                if (a0Var == a0Var2) {
                    List<Integer> list4 = this$0.f8236g.f12280w;
                    kotlin.jvm.internal.k.b(list4);
                    if (!list4.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Integer num : list4) {
                            n9.m mVar2 = this$0.f8242n;
                            n9.k kVar = mVar2.f7414a;
                            x8.g gVar = mVar2.f7415b;
                            kotlin.jvm.internal.k.b(num);
                            b8.e b10 = kVar.b(b5.t.r(gVar, num.intValue()));
                            if (b10 != null) {
                                arrayList3.add(b10);
                            }
                        }
                        return arrayList3;
                    } else if (a0Var == a0Var2) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        b8.k kVar2 = this$0.f8247s;
                        if (kVar2 instanceof g0) {
                            d9.m.c(this$0, linkedHashSet, ((g0) kVar2).s0(), false);
                        }
                        d9.m.c(this$0, linkedHashSet, this$0.i0(), true);
                        return a7.t.a1(linkedHashSet, new d9.h(1));
                    }
                }
                return b0.f188c;
            case 4:
                n9.m mVar3 = this$0.f8242n;
                if (!this$0.isInline() && !this$0.l()) {
                    return null;
                }
                v8.j jVar3 = this$0.f8236g;
                x8.g nameResolver = mVar3.f7415b;
                c0 c0Var = mVar3.f7417d;
                o8.p pVar = new o8.p(1, mVar3.h, 3);
                o8.p pVar2 = new o8.p(1, this$0, 4);
                kotlin.jvm.internal.k.e(jVar3, "<this>");
                kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
                if (jVar3.B.size() > 0) {
                    List<Integer> list5 = jVar3.B;
                    kotlin.jvm.internal.k.d(list5, "getMultiFieldValueClassUnderlyingNameList(...)");
                    ArrayList arrayList4 = new ArrayList(v.p0(list5, 10));
                    for (Integer num2 : list5) {
                        kotlin.jvm.internal.k.b(num2);
                        arrayList4.add(b5.t.I(nameResolver, num2.intValue()));
                    }
                    z6.m mVar4 = new z6.m(Integer.valueOf(jVar3.E.size()), Integer.valueOf(jVar3.D.size()));
                    if (mVar4.equals(new z6.m(Integer.valueOf(arrayList4.size()), 0))) {
                        List<Integer> list6 = jVar3.E;
                        kotlin.jvm.internal.k.d(list6, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
                        r12 = new ArrayList(v.p0(list6, 10));
                        for (Integer num3 : list6) {
                            kotlin.jvm.internal.k.b(num3);
                            r12.add(c0Var.b(num3.intValue()));
                        }
                    } else if (mVar4.equals(new z6.m(0, Integer.valueOf(arrayList4.size())))) {
                        r12 = jVar3.D;
                    } else {
                        throw new IllegalStateException(("class " + b5.t.I(nameResolver, jVar3.f12266g) + " has illegal multi-field value class representation").toString());
                    }
                    kotlin.jvm.internal.k.b(r12);
                    ArrayList arrayList5 = new ArrayList(v.p0(r12, 10));
                    for (Object obj4 : r12) {
                        arrayList5.add(pVar.invoke(obj4));
                    }
                    obj2 = new b8.c0(a7.t.l1(arrayList4, arrayList5));
                } else if ((jVar3.f12264e & 8) == 8) {
                    a9.h I = b5.t.I(nameResolver, jVar3.f12282y);
                    int i11 = jVar3.f12264e;
                    if ((i11 & 16) == 16) {
                        q0Var = jVar3.f12283z;
                    } else if ((i11 & 32) == 32) {
                        q0Var = c0Var.b(jVar3.A);
                    } else {
                        q0Var = null;
                    }
                    if ((q0Var != null && (eVar = (u9.e) pVar.invoke(q0Var)) != null) || (eVar = (u9.e) pVar2.invoke(I)) != null) {
                        obj2 = new b8.v(I, eVar);
                    } else {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + b5.t.I(nameResolver, jVar3.f12266g) + " with property " + I).toString());
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    return obj2;
                }
                if (this$0.h.a(1, 5, 1)) {
                    return null;
                }
                e8.j k02 = this$0.k0();
                if (k02 != null) {
                    List w02 = k02.w0();
                    kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                    a9.h name = ((w0) a7.t.E0(w02)).getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    r9.a0 Q = this$0.Q(name);
                    if (Q != null) {
                        return new b8.v(name, Q);
                    }
                    throw new IllegalStateException(("Value class has no underlying property: " + this$0).toString());
                }
                throw new IllegalStateException(("Inline class has no primary constructor: " + this$0).toString());
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return a7.t.f1(this$0.f8242n.f7414a.f7394e.l(this$0.f8251x));
            default:
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return x.c(this$0);
        }
    }
}
