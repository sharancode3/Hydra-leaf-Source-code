package f1;

import d1.y;
import kotlin.jvm.internal.k;
import o2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public o2.c f3108a;

    /* renamed from: b  reason: collision with root package name */
    public r f3109b;

    /* renamed from: c  reason: collision with root package name */
    public y f3110c;

    /* renamed from: d  reason: collision with root package name */
    public long f3111d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (k.a(this.f3108a, aVar.f3108a) && this.f3109b == aVar.f3109b && k.a(this.f3110c, aVar.f3110c) && c1.k.a(this.f3111d, aVar.f3111d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f3109b.hashCode();
        int hashCode2 = this.f3110c.hashCode();
        return Long.hashCode(this.f3111d) + ((hashCode2 + ((hashCode + (this.f3108a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f3108a + ", layoutDirection=" + this.f3109b + ", canvas=" + this.f3110c + ", size=" + ((Object) c1.k.f(this.f3111d)) + ')';
    }
}
