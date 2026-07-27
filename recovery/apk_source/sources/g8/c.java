package g8;

import da.u;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final Class f3422a;

    /* renamed from: b  reason: collision with root package name */
    public final u8.c f3423b;

    public c(Class cls, u8.c cVar) {
        this.f3422a = cls;
        this.f3423b = cVar;
    }

    public final String a() {
        return u.k0(this.f3422a.getName(), '.', '/').concat(".class");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (k.a(this.f3422a, ((c) obj).f3422a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3422a.hashCode();
    }

    public final String toString() {
        return c.class.getName() + ": " + this.f3422a;
    }
}
