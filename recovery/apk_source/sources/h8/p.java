package h8;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends a0 implements r8.d {

    /* renamed from: a  reason: collision with root package name */
    public final Type f3675a;

    /* renamed from: b  reason: collision with root package name */
    public final r f3676b;

    public p(Type reflectType) {
        r nVar;
        kotlin.jvm.internal.k.e(reflectType, "reflectType");
        this.f3675a = reflectType;
        if (reflectType instanceof Class) {
            nVar = new n((Class) reflectType);
        } else if (reflectType instanceof TypeVariable) {
            nVar = new b0((TypeVariable) reflectType);
        } else if (reflectType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) reflectType).getRawType();
            kotlin.jvm.internal.k.c(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            nVar = new n((Class) rawType);
        } else {
            throw new IllegalStateException("Not a classifier type (" + reflectType.getClass() + "): " + reflectType);
        }
        this.f3676b = nVar;
    }

    @Override // h8.a0, r8.b
    public final d a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return null;
    }

    @Override // h8.a0
    public final Type b() {
        return this.f3675a;
    }

    public final ArrayList c() {
        r8.d dVar;
        r8.d dVar2;
        List<Type> c10 = c.c(this.f3675a);
        ArrayList arrayList = new ArrayList(a7.v.p0(c10, 10));
        for (Type type : c10) {
            kotlin.jvm.internal.k.e(type, "type");
            boolean z9 = type instanceof Class;
            if (z9) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    dVar2 = new y(cls);
                    arrayList.add(dVar2);
                }
            }
            if (!(type instanceof GenericArrayType) && (!z9 || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    dVar = new d0((WildcardType) type);
                } else {
                    dVar = new p(type);
                }
            } else {
                dVar = new h(type);
            }
            dVar2 = dVar;
            arrayList.add(dVar2);
        }
        return arrayList;
    }

    public final boolean d() {
        boolean z9;
        Type type = this.f3675a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
            if (typeParameters.length == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                return true;
            }
        }
        return false;
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        return a7.b0.f188c;
    }
}
