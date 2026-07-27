package h8;

import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends r implements r8.b {

    /* renamed from: a  reason: collision with root package name */
    public final a9.e f3682a;

    public x(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        this.f3682a = fqName;
    }

    @Override // r8.b
    public final d a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            if (kotlin.jvm.internal.k.a(this.f3682a, ((x) obj).f3682a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // r8.b
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return a7.b0.f188c;
    }

    public final int hashCode() {
        return this.f3682a.hashCode();
    }

    public final String toString() {
        return x.class.getName() + ": " + this.f3682a;
    }
}
