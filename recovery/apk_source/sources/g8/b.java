package g8;

import a5.b0;
import da.u;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final ClassLoader f3421a;

    public /* synthetic */ b(ClassLoader classLoader) {
        this.f3421a = classLoader;
    }

    public m3.e a(a9.d classId, z8.g jvmMetadataVersion) {
        c q2;
        k.e(classId, "classId");
        k.e(jvmMetadataVersion, "jvmMetadataVersion");
        String k02 = u.k0(classId.f293b.b(), '.', '$');
        a9.e eVar = classId.f292a;
        if (!eVar.d()) {
            k02 = eVar + '.' + k02;
        }
        Class c02 = a.a.c0(this.f3421a, k02);
        if (c02 != null && (q2 = b0.q(c02)) != null) {
            return new m3.e(18, q2);
        }
        return null;
    }
}
