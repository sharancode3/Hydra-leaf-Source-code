package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f2485a;

    public m0(String str) {
        this.f2485a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        if (kotlin.jvm.internal.k.a(this.f2485a, ((m0) obj).f2485a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2485a.hashCode();
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f2485a, ')');
    }
}
