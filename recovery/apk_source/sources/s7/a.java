package s7;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements GenericArrayType, Type {

    /* renamed from: c  reason: collision with root package name */
    public final Type f10571c;

    public a(Type elementType) {
        kotlin.jvm.internal.k.e(elementType, "elementType");
        this.f10571c = elementType;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            if (kotlin.jvm.internal.k.a(this.f10571c, ((GenericArrayType) obj).getGenericComponentType())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f10571c;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return i0.j(this.f10571c) + "[]";
    }

    public final int hashCode() {
        return this.f10571c.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
