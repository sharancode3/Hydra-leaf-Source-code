package h8;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends a0 implements r8.d {

    /* renamed from: a  reason: collision with root package name */
    public final Type f3665a;

    /* renamed from: b  reason: collision with root package name */
    public final a0 f3666b;

    /* renamed from: c  reason: collision with root package name */
    public final a7.b0 f3667c;

    public h(Type type) {
        a0 hVar;
        a0 a0Var;
        this.f3665a = type;
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            kotlin.jvm.internal.k.d(genericComponentType, "getGenericComponentType(...)");
            boolean z9 = genericComponentType instanceof Class;
            if (z9) {
                Class cls = (Class) genericComponentType;
                if (cls.isPrimitive()) {
                    a0Var = new y(cls);
                    this.f3666b = a0Var;
                    this.f3667c = a7.b0.f188c;
                }
            }
            if (!(genericComponentType instanceof GenericArrayType) && (!z9 || !((Class) genericComponentType).isArray())) {
                if (genericComponentType instanceof WildcardType) {
                    hVar = new d0((WildcardType) genericComponentType);
                } else {
                    hVar = new p(genericComponentType);
                }
            } else {
                hVar = new h(genericComponentType);
            }
        } else {
            if (type instanceof Class) {
                Class cls2 = (Class) type;
                if (cls2.isArray()) {
                    Class<?> componentType = cls2.getComponentType();
                    kotlin.jvm.internal.k.d(componentType, "getComponentType(...)");
                    if (componentType.isPrimitive()) {
                        hVar = new y(componentType);
                    } else if (!(componentType instanceof GenericArrayType) && !componentType.isArray()) {
                        if (componentType instanceof WildcardType) {
                            hVar = new d0((WildcardType) componentType);
                        } else {
                            hVar = new p(componentType);
                        }
                    } else {
                        hVar = new h(componentType);
                    }
                }
            }
            throw new IllegalArgumentException("Not an array type (" + type.getClass() + "): " + type);
        }
        a0Var = hVar;
        this.f3666b = a0Var;
        this.f3667c = a7.b0.f188c;
    }

    @Override // h8.a0
    public final Type b() {
        return this.f3665a;
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        return this.f3667c;
    }
}
