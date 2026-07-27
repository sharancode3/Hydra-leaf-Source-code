package ia;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends l {

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f4785a;

    public j(Throwable th) {
        this.f4785a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (kotlin.jvm.internal.k.a(this.f4785a, ((j) obj).f4785a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f4785a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // ia.l
    public final String toString() {
        return "Closed(" + this.f4785a + ')';
    }
}
