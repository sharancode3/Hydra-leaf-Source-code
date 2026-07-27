package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a  reason: collision with root package name */
    public final int f4427a;

    public s2(int i8) {
        this.f4427a = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s2) {
            if (this.f4427a == ((s2) obj).f4427a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.c.d(q.g.a(this.f4427a) * 31, true, 31);
    }
}
