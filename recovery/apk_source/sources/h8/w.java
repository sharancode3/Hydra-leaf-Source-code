package h8;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends v implements r8.e {

    /* renamed from: a  reason: collision with root package name */
    public final Method f3681a;

    public w(Method member) {
        kotlin.jvm.internal.k.e(member, "member");
        this.f3681a = member;
    }

    @Override // h8.v
    public final Member b() {
        return this.f3681a;
    }

    public final a0 f() {
        Type genericReturnType = this.f3681a.getGenericReturnType();
        kotlin.jvm.internal.k.d(genericReturnType, "getGenericReturnType(...)");
        boolean z9 = genericReturnType instanceof Class;
        if (z9) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new y(cls);
            }
        }
        if (!(genericReturnType instanceof GenericArrayType) && (!z9 || !((Class) genericReturnType).isArray())) {
            if (genericReturnType instanceof WildcardType) {
                return new d0((WildcardType) genericReturnType);
            }
            return new p(genericReturnType);
        }
        return new h(genericReturnType);
    }

    public final List g() {
        Method method = this.f3681a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        kotlin.jvm.internal.k.d(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        kotlin.jvm.internal.k.d(parameterAnnotations, "getParameterAnnotations(...)");
        return d(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // r8.e
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f3681a.getTypeParameters();
        kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }
}
