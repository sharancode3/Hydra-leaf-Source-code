package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 extends c1 {

    /* renamed from: a  reason: collision with root package name */
    public final c1.g f2286a;

    public a1(c1.g gVar) {
        this.f2286a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        if (kotlin.jvm.internal.k.a(this.f2286a, ((a1) obj).f2286a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2286a.hashCode();
    }
}
