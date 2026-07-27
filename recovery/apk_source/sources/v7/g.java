package v7;

import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends q9.p {

    /* renamed from: a  reason: collision with root package name */
    public final List f11950a;

    public g(Class jClass) {
        kotlin.jvm.internal.k.e(jClass, "jClass");
        Object[] declaredMethods = jClass.getDeclaredMethods();
        kotlin.jvm.internal.k.d(declaredMethods, "getDeclaredMethods(...)");
        f fVar = new f(0);
        if (declaredMethods.length != 0) {
            declaredMethods = Arrays.copyOf(declaredMethods, declaredMethods.length);
            kotlin.jvm.internal.k.d(declaredMethods, "copyOf(...)");
            if (declaredMethods.length > 1) {
                Arrays.sort(declaredMethods, fVar);
            }
        }
        this.f11950a = a7.p.f0(declaredMethods);
    }

    @Override // q9.p
    public final String c() {
        return a7.t.K0(this.f11950a, "", "<init>(", ")V", b.f11922f, 24);
    }
}
