package a8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final a9.d f220a;

    /* renamed from: b  reason: collision with root package name */
    public final a9.d f221b;

    /* renamed from: c  reason: collision with root package name */
    public final a9.d f222c;

    public e(a9.d dVar, a9.d dVar2, a9.d dVar3) {
        this.f220a = dVar;
        this.f221b = dVar2;
        this.f222c = dVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (kotlin.jvm.internal.k.a(this.f220a, eVar.f220a) && kotlin.jvm.internal.k.a(this.f221b, eVar.f221b) && kotlin.jvm.internal.k.a(this.f222c, eVar.f222c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f221b.hashCode();
        return this.f222c.hashCode() + ((hashCode + (this.f220a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.f220a + ", kotlinReadOnly=" + this.f221b + ", kotlinMutable=" + this.f222c + ')';
    }
}
