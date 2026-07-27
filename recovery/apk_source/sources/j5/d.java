package j5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final String f5347a;

    /* renamed from: b  reason: collision with root package name */
    public final Long f5348b;

    public d(String str, Long l7) {
        this.f5347a = str;
        this.f5348b = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (kotlin.jvm.internal.k.a(this.f5347a, dVar.f5347a) && kotlin.jvm.internal.k.a(this.f5348b, dVar.f5348b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f5347a.hashCode() * 31;
        Long l7 = this.f5348b;
        if (l7 == null) {
            hashCode = 0;
        } else {
            hashCode = l7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Preference(key=" + this.f5347a + ", value=" + this.f5348b + ')';
    }
}
