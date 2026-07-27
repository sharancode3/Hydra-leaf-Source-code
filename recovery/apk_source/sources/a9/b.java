package a9;

import da.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final e f290a;

    /* renamed from: b  reason: collision with root package name */
    public final h f291b;

    /* JADX WARN: Type inference failed for: r0v0, types: [a9.a, java.lang.Object] */
    static {
        e.j(j.f314f);
    }

    public b(e packageName, h hVar) {
        kotlin.jvm.internal.k.e(packageName, "packageName");
        this.f290a = packageName;
        this.f291b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (kotlin.jvm.internal.k.a(this.f290a, bVar.f290a) && this.f291b.equals(bVar.f291b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f291b.hashCode() + ((this.f290a.hashCode() + 527) * 961);
    }

    public final String toString() {
        String str = u.k0(this.f290a.b(), '.', '/') + "/" + this.f291b;
        kotlin.jvm.internal.k.d(str, "toString(...)");
        return str;
    }
}
