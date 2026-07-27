package n9;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import v7.q1;
import v7.u1;
/* loaded from: classes.dex */
public final class s implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7433c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f7434d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f7435e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7436f;

    public /* synthetic */ s(v vVar, b9.b bVar, int i8, int i10) {
        this.f7433c = i10;
        this.f7434d = vVar;
        this.f7435e = bVar;
        this.f7436f = i8;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [z6.j, java.lang.Object] */
    @Override // m7.a
    public final Object invoke() {
        List list;
        List list2;
        Type type;
        Type type2;
        Class<?> cls;
        switch (this.f7433c) {
            case LottieConstants.$stable /* 0 */:
                v vVar = (v) this.f7434d;
                b9.b proto = (b9.b) this.f7435e;
                kotlin.jvm.internal.k.e(proto, "$proto");
                int i8 = this.f7436f;
                a0.a.q(i8, "$kind");
                m mVar = vVar.f7445a;
                y a10 = vVar.a(mVar.f7416c);
                if (a10 != null) {
                    list = a7.t.f1(mVar.f7414a.f7394e.e(a10, proto, i8));
                } else {
                    list = null;
                }
                if (list == null) {
                    return a7.b0.f188c;
                }
                return list;
            case 1:
                v vVar2 = (v) this.f7434d;
                b9.b proto2 = (b9.b) this.f7435e;
                kotlin.jvm.internal.k.e(proto2, "$proto");
                int i10 = this.f7436f;
                a0.a.q(i10, "$kind");
                m mVar2 = vVar2.f7445a;
                y a11 = vVar2.a(mVar2.f7416c);
                if (a11 != null) {
                    list2 = mVar2.f7414a.f7394e.n(a11, proto2, i10);
                } else {
                    list2 = null;
                }
                if (list2 == null) {
                    return a7.b0.f188c;
                }
                return list2;
            default:
                q1 q1Var = (q1) this.f7434d;
                u1 u1Var = q1Var.f12016d;
                if (u1Var != null) {
                    type = (Type) u1Var.invoke();
                } else {
                    type = null;
                }
                if (type instanceof Class) {
                    Class cls2 = (Class) type;
                    if (cls2.isArray()) {
                        cls = cls2.getComponentType();
                    } else {
                        cls = Object.class;
                    }
                    kotlin.jvm.internal.k.b(cls);
                    return cls;
                }
                boolean z9 = type instanceof GenericArrayType;
                int i11 = this.f7436f;
                if (z9) {
                    if (i11 == 0) {
                        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                        kotlin.jvm.internal.k.b(genericComponentType);
                        return genericComponentType;
                    }
                    throw new ga.z("Array type has been queried for a non-0th argument: " + q1Var);
                } else if (type instanceof ParameterizedType) {
                    Type type3 = (Type) ((List) this.f7435e.getValue()).get(i11);
                    if (type3 instanceof WildcardType) {
                        WildcardType wildcardType = (WildcardType) type3;
                        Type[] lowerBounds = wildcardType.getLowerBounds();
                        kotlin.jvm.internal.k.d(lowerBounds, "getLowerBounds(...)");
                        Type type4 = (Type) a7.p.s0(lowerBounds);
                        if (type4 == null) {
                            Type[] upperBounds = wildcardType.getUpperBounds();
                            kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
                            type2 = (Type) a7.p.r0(upperBounds);
                        } else {
                            type2 = type4;
                        }
                        kotlin.jvm.internal.k.b(type2);
                        return type2;
                    }
                    return type3;
                } else {
                    throw new ga.z("Non-generic type has been queried for arguments: " + q1Var);
                }
        }
    }

    public s(q1 q1Var, int i8, z6.j jVar) {
        this.f7433c = 2;
        this.f7434d = q1Var;
        this.f7436f = i8;
        this.f7435e = jVar;
    }
}
