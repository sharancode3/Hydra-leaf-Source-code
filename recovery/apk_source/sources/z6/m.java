package z6;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final Object f14170c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f14171d;

    public m(Object obj, Object obj2) {
        this.f14170c = obj;
        this.f14171d = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (kotlin.jvm.internal.k.a(this.f14170c, mVar.f14170c) && kotlin.jvm.internal.k.a(this.f14171d, mVar.f14171d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        Object obj = this.f14170c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        Object obj2 = this.f14171d;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        return i10 + i8;
    }

    public final String toString() {
        return "(" + this.f14170c + ", " + this.f14171d + ')';
    }
}
