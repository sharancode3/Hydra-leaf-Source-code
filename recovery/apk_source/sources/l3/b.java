package l3;

import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6551a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f6552b;

    public b(Object obj, Object obj2) {
        this.f6551a = obj;
        this.f6552b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Objects.equals(bVar.f6551a, this.f6551a) || !Objects.equals(bVar.f6552b, this.f6552b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        Object obj = this.f6551a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f6552b;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        return i8 ^ hashCode;
    }

    public final String toString() {
        return "Pair{" + this.f6551a + " " + this.f6552b + "}";
    }
}
