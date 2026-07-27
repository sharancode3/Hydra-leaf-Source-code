package w7;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 implements h {

    /* renamed from: a  reason: collision with root package name */
    public final Method f13241a;

    /* renamed from: b  reason: collision with root package name */
    public final List f13242b;

    /* renamed from: c  reason: collision with root package name */
    public final Class f13243c;

    public b0(Method method, List list) {
        this.f13241a = method;
        this.f13242b = list;
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
        this.f13243c = returnType;
    }

    @Override // w7.h
    public final List a() {
        return this.f13242b;
    }

    @Override // w7.h
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // w7.h
    public final Type getReturnType() {
        return this.f13243c;
    }
}
