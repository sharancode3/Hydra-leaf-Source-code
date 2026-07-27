package w9;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Object f13301a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f13302b;

    public a(Object obj, Object obj2) {
        this.f13301a = obj;
        this.f13302b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (k.a(this.f13301a, aVar.f13301a) && k.a(this.f13302b, aVar.f13302b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        Object obj = this.f13301a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        Object obj2 = this.f13302b;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        return i10 + i8;
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.f13301a + ", upper=" + this.f13302b + ')';
    }
}
