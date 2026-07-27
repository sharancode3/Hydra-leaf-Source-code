package z6;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final Object f14179c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f14180d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f14181e;

    public u(Object obj, Object obj2, Object obj3) {
        this.f14179c = obj;
        this.f14180d = obj2;
        this.f14181e = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (kotlin.jvm.internal.k.a(this.f14179c, uVar.f14179c) && kotlin.jvm.internal.k.a(this.f14180d, uVar.f14180d) && kotlin.jvm.internal.k.a(this.f14181e, uVar.f14181e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i8 = 0;
        Object obj = this.f14179c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        Object obj2 = this.f14180d;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        Object obj3 = this.f14181e;
        if (obj3 != null) {
            i8 = obj3.hashCode();
        }
        return i11 + i8;
    }

    public final String toString() {
        return "(" + this.f14179c + ", " + this.f14180d + ", " + this.f14181e + ')';
    }
}
