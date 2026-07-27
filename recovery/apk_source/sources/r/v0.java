package r;

import d1.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a  reason: collision with root package name */
    public final long f10046a;

    /* renamed from: b  reason: collision with root package name */
    public final v.o0 f10047b;

    public v0() {
        long c10 = o1.c(4284900966L);
        v.o0 a10 = androidx.compose.foundation.layout.b.a(3, 0.0f);
        this.f10046a = c10;
        this.f10047b = a10;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (v0.class.equals(cls)) {
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                v0 v0Var = (v0) obj;
                if (!d1.e0.c(this.f10046a, v0Var.f10046a) || !kotlin.jvm.internal.k.a(this.f10047b, v0Var.f10047b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return this.f10047b.hashCode() + (Long.hashCode(this.f10046a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        p.c.l(this.f10046a, sb, ", drawPadding=");
        sb.append(this.f10047b);
        sb.append(')');
        return sb.toString();
    }
}
