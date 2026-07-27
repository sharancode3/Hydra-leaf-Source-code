package n9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final a9.d f7375a;

    /* renamed from: b  reason: collision with root package name */
    public final d f7376b;

    public f(a9.d classId, d dVar) {
        kotlin.jvm.internal.k.e(classId, "classId");
        this.f7375a = classId;
        this.f7376b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (kotlin.jvm.internal.k.a(this.f7375a, ((f) obj).f7375a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7375a.hashCode();
    }
}
