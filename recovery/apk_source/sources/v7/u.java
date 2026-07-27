package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class u implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12042c;

    /* renamed from: d  reason: collision with root package name */
    public final x f12043d;

    public /* synthetic */ u(x xVar, int i8) {
        this.f12042c = i8;
        this.f12043d = xVar;
    }

    @Override // m7.a
    public final Object invoke() {
        b8.e eVar;
        Class cls;
        b0 b0Var;
        b0 b0Var2;
        switch (this.f12042c) {
            case LottieConstants.$stable /* 0 */:
                x xVar = this.f12043d;
                u1 u1Var = xVar.f12062g;
                s7.v[] vVarArr = x.f12057m;
                s7.v vVar = vVarArr[9];
                Object invoke = u1Var.invoke();
                kotlin.jvm.internal.k.d(invoke, "getValue(...)");
                u1 u1Var2 = xVar.f12063i;
                s7.v vVar2 = vVarArr[11];
                Object invoke2 = u1Var2.invoke();
                kotlin.jvm.internal.k.d(invoke2, "getValue(...)");
                return a7.t.R0((Collection) invoke, (Collection) invoke2);
            case 1:
                x xVar2 = this.f12043d;
                u1 u1Var3 = xVar2.h;
                s7.v[] vVarArr2 = x.f12057m;
                s7.v vVar3 = vVarArr2[10];
                Object invoke3 = u1Var3.invoke();
                kotlin.jvm.internal.k.d(invoke3, "getValue(...)");
                u1 u1Var4 = xVar2.f12064j;
                s7.v vVar4 = vVarArr2[12];
                Object invoke4 = u1Var4.invoke();
                kotlin.jvm.internal.k.d(invoke4, "getValue(...)");
                return a7.t.R0((Collection) invoke3, (Collection) invoke4);
            case 2:
                x xVar3 = this.f12043d;
                u1 u1Var5 = xVar3.f12062g;
                s7.v[] vVarArr3 = x.f12057m;
                s7.v vVar5 = vVarArr3[9];
                Object invoke5 = u1Var5.invoke();
                kotlin.jvm.internal.k.d(invoke5, "getValue(...)");
                u1 u1Var6 = xVar3.h;
                s7.v vVar6 = vVarArr3[10];
                Object invoke6 = u1Var6.invoke();
                kotlin.jvm.internal.k.d(invoke6, "getValue(...)");
                return a7.t.R0((Collection) invoke5, (Collection) invoke6);
            case 3:
                x xVar4 = this.f12043d;
                u1 u1Var7 = xVar4.f12065k;
                s7.v[] vVarArr4 = x.f12057m;
                s7.v vVar7 = vVarArr4[13];
                Object invoke7 = u1Var7.invoke();
                kotlin.jvm.internal.k.d(invoke7, "getValue(...)");
                u1 u1Var8 = xVar4.f12066l;
                s7.v vVar8 = vVarArr4[14];
                Object invoke8 = u1Var8.invoke();
                kotlin.jvm.internal.k.d(invoke8, "getValue(...)");
                return a7.t.R0((Collection) invoke7, (Collection) invoke8);
            case 4:
                return a2.d(this.f12043d.a());
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ArrayList arrayList = new ArrayList();
                for (Object obj : o7.a.x(this.f12043d.a().i0(), null, 3)) {
                    if (!d9.e.m((b8.k) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    b8.k kVar = (b8.k) it.next();
                    if (kVar instanceof b8.e) {
                        eVar = (b8.e) kVar;
                    } else {
                        eVar = null;
                    }
                    if (eVar != null) {
                        cls = a2.k(eVar);
                    } else {
                        cls = null;
                    }
                    if (cls != null) {
                        b0Var = new b0(cls);
                    } else {
                        b0Var = null;
                    }
                    if (b0Var != null) {
                        arrayList2.add(b0Var);
                    }
                }
                return arrayList2;
            default:
                x this$0 = this.f12043d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                Collection<b8.e> U = this$0.a().U();
                kotlin.jvm.internal.k.d(U, "getSealedSubclasses(...)");
                ArrayList arrayList3 = new ArrayList();
                for (b8.e eVar2 : U) {
                    kotlin.jvm.internal.k.c(eVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class k10 = a2.k(eVar2);
                    if (k10 != null) {
                        b0Var2 = new b0(k10);
                    } else {
                        b0Var2 = null;
                    }
                    if (b0Var2 != null) {
                        arrayList3.add(b0Var2);
                    }
                }
                return arrayList3;
        }
    }
}
