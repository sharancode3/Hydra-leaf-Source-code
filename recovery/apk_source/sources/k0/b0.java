package k0;

import android.content.Context;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements a3 {
    @Override // k0.a3
    public final Object a(t1 t1Var) {
        y2 y2Var = w1.x0.f13038b;
        t1Var.getClass();
        if (!((Context) d.J(t1Var, y2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            s.d.Companion.getClass();
            return s.c.f10267c;
        }
        return s.g.f10296b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                Object obj2 = s.e.f10273d;
                if (!obj2.equals(obj2)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return s.e.f10273d.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + s.e.f10273d + ')';
    }
}
