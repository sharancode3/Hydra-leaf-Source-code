package p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a  reason: collision with root package name */
    public final q.w f7998a;

    public l0(q.w wVar) {
        this.f7998a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || !kotlin.jvm.internal.k.a(this.f7998a, l0Var.f7998a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f7998a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f7998a + ')';
    }
}
