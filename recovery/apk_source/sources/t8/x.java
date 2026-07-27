package t8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {
    public static final w Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f11009a;

    public x(String str) {
        this.f11009a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && kotlin.jvm.internal.k.a(this.f11009a, ((x) obj).f11009a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11009a.hashCode();
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("MemberSignature(signature="), this.f11009a, ')');
    }
}
