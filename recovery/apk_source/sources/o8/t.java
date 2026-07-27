package o8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public final a9.h f7892a;

    /* renamed from: b  reason: collision with root package name */
    public final h8.n f7893b;

    public t(a9.h name, h8.n nVar) {
        kotlin.jvm.internal.k.e(name, "name");
        this.f7892a = name;
        this.f7893b = nVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            if (kotlin.jvm.internal.k.a(this.f7892a, ((t) obj).f7892a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7892a.hashCode();
    }
}
