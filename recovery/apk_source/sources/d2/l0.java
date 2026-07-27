package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f2479a;

    public l0(String str) {
        this.f2479a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        if (kotlin.jvm.internal.k.a(this.f2479a, ((l0) obj).f2479a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2479a.hashCode();
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("UrlAnnotation(url="), this.f2479a, ')');
    }
}
