package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    public final u f2508a;

    public x(w wVar, u uVar) {
        this.f2508a = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        if (kotlin.jvm.internal.k.a(this.f2508a, ((x) obj).f2508a) && kotlin.jvm.internal.k.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8 = 0;
        int i10 = 0 * 31;
        u uVar = this.f2508a;
        if (uVar != null) {
            i8 = uVar.hashCode();
        }
        return i10 + i8;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + ((Object) null) + ", paragraphSyle=" + this.f2508a + ')';
    }
}
