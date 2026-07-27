package v7;

import java.lang.reflect.Constructor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends q9.p {

    /* renamed from: a  reason: collision with root package name */
    public final Constructor f11953a;

    public h(Constructor constructor) {
        kotlin.jvm.internal.k.e(constructor, "constructor");
        this.f11953a = constructor;
    }

    @Override // q9.p
    public final String c() {
        Class<?>[] parameterTypes = this.f11953a.getParameterTypes();
        kotlin.jvm.internal.k.d(parameterTypes, "getParameterTypes(...)");
        return a7.p.x0(parameterTypes, "", "<init>(", ")V", b.f11923g, 24);
    }
}
