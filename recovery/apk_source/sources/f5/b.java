package f5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a  reason: collision with root package name */
    public final int f3182a;

    public b(int i8) {
        this.f3182a = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f3182a == ((b) obj).f3182a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3182a);
    }

    public final String toString() {
        return a0.a.j(new StringBuilder("ConstraintsNotMet(reason="), this.f3182a, ')');
    }
}
