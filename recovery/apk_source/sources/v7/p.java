package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public final class p implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12004c;

    /* renamed from: d  reason: collision with root package name */
    public final s f12005d;

    public /* synthetic */ p(s sVar, int i8) {
        this.f12004c = i8;
        this.f12005d = sVar;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [z6.j, java.lang.Object] */
    @Override // m7.a
    public final Object invoke() {
        int i8;
        int i10;
        Type type;
        int i11;
        ParameterizedType parameterizedType;
        Type type2;
        WildcardType wildcardType;
        Type[] lowerBounds;
        int i12 = this.f12004c;
        Type type3 = null;
        int i13 = 0;
        r2 = false;
        boolean z9 = false;
        s sVar = this.f12005d;
        switch (i12) {
            case LottieConstants.$stable /* 0 */:
                return a2.d(sVar.p());
            case 1:
                b8.c p10 = sVar.p();
                ArrayList arrayList = new ArrayList();
                if (!sVar.s()) {
                    e8.w g3 = a2.g(p10);
                    if (g3 != null) {
                        arrayList.add(new x0(sVar, 0, s7.n.f10599c, new q(g3, 0)));
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    e8.w J = p10.J();
                    if (J != null) {
                        arrayList.add(new x0(sVar, i8, s7.n.f10600d, new q(J, 1)));
                        i8++;
                    }
                } else {
                    i8 = 0;
                }
                int size = p10.w0().size();
                while (i13 < size) {
                    arrayList.add(new x0(sVar, i8, s7.n.f10601e, new r(p10, i13)));
                    i13++;
                    i8++;
                }
                if (sVar.r() && (p10 instanceof m8.a) && arrayList.size() > 1) {
                    a7.y.r0(arrayList, new f(1));
                }
                arrayList.trimToSize();
                return arrayList;
            case 2:
                r9.x returnType = sVar.p().getReturnType();
                kotlin.jvm.internal.k.b(returnType);
                return new q1(returnType, new p(sVar, 6));
            case 3:
                List<b8.u0> typeParameters = sVar.p().getTypeParameters();
                kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
                ArrayList arrayList2 = new ArrayList(a7.v.p0(typeParameters, 10));
                for (b8.u0 u0Var : typeParameters) {
                    kotlin.jvm.internal.k.b(u0Var);
                    arrayList2.add(new r1(sVar, u0Var));
                }
                return arrayList2;
            case 4:
                List<s7.o> parameters = sVar.getParameters();
                int size2 = (sVar.isSuspend() ? 1 : 0) + parameters.size();
                if (((Boolean) sVar.h.getValue()).booleanValue()) {
                    i10 = 0;
                    for (s7.o oVar : parameters) {
                        if (((x0) oVar).f12070e == s7.n.f10601e) {
                            i11 = sVar.q(oVar);
                        } else {
                            i11 = 0;
                        }
                        i10 += i11;
                    }
                } else if (parameters.isEmpty()) {
                    i10 = 0;
                } else {
                    i10 = 0;
                    for (s7.o oVar2 : parameters) {
                        if (((x0) oVar2).f12070e == s7.n.f10601e && (i10 = i10 + 1) < 0) {
                            a7.u.n0();
                            throw null;
                        }
                    }
                }
                int i14 = (i10 + 31) / 32;
                Object[] objArr = new Object[size2 + i14 + 1];
                for (s7.o oVar3 : parameters) {
                    x0 x0Var = (x0) oVar3;
                    boolean k10 = x0Var.k();
                    int i15 = x0Var.f12069d;
                    if (k10) {
                        q1 j9 = x0Var.j();
                        a9.e eVar = a2.f11919a;
                        r9.x xVar = j9.f12015c;
                        if (xVar == null || !d9.g.c(xVar)) {
                            q1 j10 = x0Var.j();
                            u1 u1Var = j10.f12016d;
                            if (u1Var != null) {
                                type = (Type) u1Var.invoke();
                            } else {
                                type = null;
                            }
                            if (type == null) {
                                if (u1Var != null) {
                                    type = (Type) u1Var.invoke();
                                } else {
                                    type = null;
                                }
                                if (type == null) {
                                    type = s7.i0.r(j10, false);
                                }
                            }
                            objArr[i15] = a2.e(type);
                        }
                    }
                    if (x0Var.m()) {
                        objArr[i15] = s.k(x0Var.j());
                    }
                }
                for (int i16 = 0; i16 < i14; i16++) {
                    objArr[size2 + i16] = 0;
                }
                return objArr;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                List parameters2 = sVar.getParameters();
                if (!parameters2.isEmpty()) {
                    Iterator it = parameters2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (a2.h(((x0) ((s7.o) it.next())).j())) {
                                z9 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z9);
            default:
                if (sVar.isSuspend()) {
                    Object N0 = a7.t.N0(sVar.m().a());
                    if (N0 instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) N0;
                    } else {
                        parameterizedType = null;
                    }
                    if (parameterizedType != null) {
                        type2 = parameterizedType.getRawType();
                    } else {
                        type2 = null;
                    }
                    if (kotlin.jvm.internal.k.a(type2, d7.d.class)) {
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        kotlin.jvm.internal.k.d(actualTypeArguments, "getActualTypeArguments(...)");
                        Object z02 = a7.p.z0(actualTypeArguments);
                        if (z02 instanceof WildcardType) {
                            wildcardType = (WildcardType) z02;
                        } else {
                            wildcardType = null;
                        }
                        if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                            type3 = (Type) a7.p.r0(lowerBounds);
                        }
                    }
                }
                if (type3 == null) {
                    return sVar.m().getReturnType();
                }
                return type3;
        }
    }
}
