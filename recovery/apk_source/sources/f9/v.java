package f9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends w {

    /* renamed from: a  reason: collision with root package name */
    public final f f3225a;

    public v(f fVar) {
        this.f3225a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && kotlin.jvm.internal.k.a(this.f3225a, ((v) obj).f3225a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3225a.hashCode();
    }

    public final String toString() {
        return "NormalClass(value=" + this.f3225a + ')';
    }
}
