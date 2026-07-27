package s7;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 implements WildcardType, Type {
    public static final j0 Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final k0 f10596e = new k0(null, null);

    /* renamed from: c  reason: collision with root package name */
    public final Type f10597c;

    /* renamed from: d  reason: collision with root package name */
    public final Type f10598d;

    public k0(Type type, Type type2) {
        this.f10597c = type;
        this.f10598d = type2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f10598d;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type type = this.f10598d;
        if (type != null) {
            return "? super " + i0.j(type);
        }
        Type type2 = this.f10597c;
        if (type2 != null && !kotlin.jvm.internal.k.a(type2, Object.class)) {
            return "? extends " + i0.j(type2);
        }
        return "?";
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type type = this.f10597c;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public final String toString() {
        return getTypeName();
    }
}
