package p9;

import a7.b0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.c0;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import n9.f0;
import n9.v;
import r9.a0;
import v8.e1;
import v8.g0;
import v8.q0;
import v8.s0;
import v8.y;
/* loaded from: classes.dex */
public final class l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8256c;

    /* renamed from: d  reason: collision with root package name */
    public final n f8257d;

    public /* synthetic */ l(n nVar, int i8) {
        this.f8256c = i8;
        this.f8257d = nVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        Collection<y> collection;
        Collection<g0> collection2;
        n9.m a10;
        q0 b10;
        q0 b11;
        a9.h it = (a9.h) obj;
        switch (this.f8256c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(it, "it");
                n nVar = this.f8257d;
                LinkedHashMap linkedHashMap = nVar.f8262a;
                v8.a PARSER = y.f12497x;
                kotlin.jvm.internal.k.d(PARSER, "PARSER");
                o oVar = nVar.f8269i;
                byte[] bArr = (byte[]) linkedHashMap.get(it);
                if (bArr != null) {
                    collection = ca.l.o0(ca.l.l0(new e8.g(PARSER, new ByteArrayInputStream(bArr), oVar, 1)));
                } else {
                    collection = b0.f188c;
                }
                ArrayList arrayList = new ArrayList(collection.size());
                for (y yVar : collection) {
                    v vVar = oVar.f8271a.f7421i;
                    kotlin.jvm.internal.k.b(yVar);
                    r e10 = vVar.e(yVar);
                    if (!oVar.r(e10)) {
                        e10 = null;
                    }
                    if (e10 != null) {
                        arrayList.add(e10);
                    }
                }
                oVar.j(it, arrayList);
                return aa.m.d(arrayList);
            case 1:
                kotlin.jvm.internal.k.e(it, "it");
                n nVar2 = this.f8257d;
                LinkedHashMap linkedHashMap2 = nVar2.f8263b;
                v8.a PARSER2 = g0.f12211x;
                kotlin.jvm.internal.k.d(PARSER2, "PARSER");
                o oVar2 = nVar2.f8269i;
                byte[] bArr2 = (byte[]) linkedHashMap2.get(it);
                if (bArr2 != null) {
                    collection2 = ca.l.o0(ca.l.l0(new e8.g(PARSER2, new ByteArrayInputStream(bArr2), oVar2, 1)));
                } else {
                    collection2 = b0.f188c;
                }
                ArrayList arrayList2 = new ArrayList(collection2.size());
                for (g0 g0Var : collection2) {
                    v vVar2 = oVar2.f8271a.f7421i;
                    kotlin.jvm.internal.k.b(g0Var);
                    arrayList2.add(vVar2.f(g0Var));
                }
                oVar2.k(it, arrayList2);
                return aa.m.d(arrayList2);
            default:
                kotlin.jvm.internal.k.e(it, "it");
                n nVar3 = this.f8257d;
                n9.m mVar = nVar3.f8269i.f8271a;
                byte[] bArr3 = (byte[]) nVar3.f8264c.get(it);
                if (bArr3 != null) {
                    s0 s0Var = (s0) s0.f12404r.b(new ByteArrayInputStream(bArr3), mVar.f7414a.f7404p);
                    if (s0Var != null) {
                        v vVar3 = mVar.f7421i;
                        n9.m mVar2 = vVar3.f7445a;
                        x8.g gVar = mVar2.f7415b;
                        c0 c0Var = mVar2.f7417d;
                        c8.i iVar = c8.j.Companion;
                        List<v8.g> list = s0Var.f12413m;
                        kotlin.jvm.internal.k.d(list, "getAnnotationList(...)");
                        ArrayList arrayList3 = new ArrayList(a7.v.p0(list, 10));
                        for (v8.g gVar2 : list) {
                            j5.s sVar = vVar3.f7446b;
                            kotlin.jvm.internal.k.b(gVar2);
                            arrayList3.add(sVar.o0(gVar2, gVar));
                        }
                        iVar.getClass();
                        s sVar2 = new s(mVar2.f7414a.f7390a, mVar2.f7416c, c8.i.a(arrayList3), b5.t.I(gVar, s0Var.f12408g), j5.f.m((e1) x8.f.f13658d.c(s0Var.f12407f)), s0Var, mVar2.f7415b, c0Var, mVar2.f7418e, mVar2.f7420g);
                        List list2 = s0Var.h;
                        kotlin.jvm.internal.k.d(list2, "getTypeParameterList(...)");
                        a10 = mVar2.a(sVar2, list2, mVar2.f7415b, mVar2.f7417d, mVar2.f7418e, mVar2.f7419f);
                        f0 f0Var = a10.h;
                        List b12 = f0Var.b();
                        int i8 = s0Var.f12406e;
                        if ((i8 & 4) == 4) {
                            b10 = s0Var.f12409i;
                            kotlin.jvm.internal.k.d(b10, "getUnderlyingType(...)");
                        } else if ((i8 & 8) == 8) {
                            b10 = c0Var.b(s0Var.f12410j);
                        } else {
                            throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
                        }
                        a0 d6 = f0Var.d(b10, false);
                        int i10 = s0Var.f12406e;
                        if ((i10 & 16) == 16) {
                            b11 = s0Var.f12411k;
                            kotlin.jvm.internal.k.d(b11, "getExpandedType(...)");
                        } else if ((i10 & 32) == 32) {
                            b11 = c0Var.b(s0Var.f12412l);
                        } else {
                            throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
                        }
                        sVar2.R0(b12, d6, f0Var.d(b11, false));
                        return sVar2;
                    }
                }
                return null;
        }
    }
}
