package h8;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends a0 implements r8.d {

    /* renamed from: a  reason: collision with root package name */
    public final WildcardType f3661a;

    public d0(WildcardType wildcardType) {
        this.f3661a = wildcardType;
    }

    @Override // h8.a0
    public final Type b() {
        return this.f3661a;
    }

    public final a0 c() {
        WildcardType wildcardType = this.f3661a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length <= 1 && lowerBounds.length <= 1) {
            if (lowerBounds.length == 1) {
                Object z02 = a7.p.z0(lowerBounds);
                kotlin.jvm.internal.k.d(z02, "single(...)");
                Type type = (Type) z02;
                boolean z9 = type instanceof Class;
                if (z9) {
                    Class cls = (Class) type;
                    if (cls.isPrimitive()) {
                        return new y(cls);
                    }
                }
                if (!(type instanceof GenericArrayType) && (!z9 || !((Class) type).isArray())) {
                    if (type instanceof WildcardType) {
                        return new d0((WildcardType) type);
                    }
                    return new p(type);
                }
                return new h(type);
            } else if (upperBounds.length == 1) {
                Type type2 = (Type) a7.p.z0(upperBounds);
                if (!kotlin.jvm.internal.k.a(type2, Object.class)) {
                    kotlin.jvm.internal.k.b(type2);
                    boolean z10 = type2 instanceof Class;
                    if (z10) {
                        Class cls2 = (Class) type2;
                        if (cls2.isPrimitive()) {
                            return new y(cls2);
                        }
                    }
                    if (!(type2 instanceof GenericArrayType) && (!z10 || !((Class) type2).isArray())) {
                        if (type2 instanceof WildcardType) {
                            return new d0((WildcardType) type2);
                        }
                        return new p(type2);
                    }
                    return new h(type2);
                }
                return null;
            } else {
                return null;
            }
        }
        throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        return a7.b0.f188c;
    }
}
