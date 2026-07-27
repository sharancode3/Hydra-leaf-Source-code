package kotlin.jvm.internal;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements c {

    /* renamed from: c  reason: collision with root package name */
    public final Class f6475c;

    public o(Class jClass, String str) {
        k.e(jClass, "jClass");
        this.f6475c = jClass;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (k.a(this.f6475c, ((o) obj).f6475c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.c
    public final Class h() {
        return this.f6475c;
    }

    public final int hashCode() {
        return this.f6475c.hashCode();
    }

    public final String toString() {
        return this.f6475c.toString() + " (Kotlin reflection is not available)";
    }
}
