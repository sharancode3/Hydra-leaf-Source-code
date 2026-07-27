package z6;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final Throwable f14172c;

    public p(Throwable exception) {
        kotlin.jvm.internal.k.e(exception, "exception");
        this.f14172c = exception;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (kotlin.jvm.internal.k.a(this.f14172c, ((p) obj).f14172c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14172c.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f14172c + ')';
    }
}
