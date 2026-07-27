package s7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 implements ParameterizedType, Type {

    /* renamed from: c  reason: collision with root package name */
    public final Class f10585c;

    /* renamed from: d  reason: collision with root package name */
    public final Type f10586d;

    /* renamed from: e  reason: collision with root package name */
    public final Type[] f10587e;

    public e0(Class cls, Type type, ArrayList arrayList) {
        this.f10585c = cls;
        this.f10586d = type;
        this.f10587e = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (kotlin.jvm.internal.k.a(this.f10585c, parameterizedType.getRawType()) && kotlin.jvm.internal.k.a(this.f10586d, parameterizedType.getOwnerType()) && Arrays.equals(this.f10587e, parameterizedType.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.f10587e;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f10586d;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f10585c;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.f10585c;
        Type type = this.f10586d;
        if (type != null) {
            sb.append(i0.j(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(i0.j(cls));
        }
        Type[] typeArr = this.f10587e;
        if (typeArr.length != 0) {
            a7.p.w0(typeArr, sb, ", ", "<", ">", "...", d0.f10584c);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f10585c.hashCode();
        Type type = this.f10586d;
        if (type != null) {
            i8 = type.hashCode();
        } else {
            i8 = 0;
        }
        return (hashCode ^ i8) ^ Arrays.hashCode(this.f10587e);
    }

    public final String toString() {
        return getTypeName();
    }
}
