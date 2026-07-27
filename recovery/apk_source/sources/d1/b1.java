package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends c1 {

    /* renamed from: a  reason: collision with root package name */
    public final c1.i f2287a;

    /* renamed from: b  reason: collision with root package name */
    public final l f2288b;

    public b1(c1.i iVar) {
        l lVar;
        this.f2287a = iVar;
        if (!a.a.H(iVar)) {
            lVar = o1.g();
            h1.a(lVar, iVar);
        } else {
            lVar = null;
        }
        this.f2288b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        if (kotlin.jvm.internal.k.a(this.f2287a, ((b1) obj).f2287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2287a.hashCode();
    }
}
