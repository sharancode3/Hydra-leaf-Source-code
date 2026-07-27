package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a  reason: collision with root package name */
    public final m f5897a;

    public /* synthetic */ i2(m mVar) {
        this.f5897a = mVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i2) {
            if (!kotlin.jvm.internal.k.a(this.f5897a, ((i2) obj).f5897a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5897a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f5897a + ')';
    }
}
