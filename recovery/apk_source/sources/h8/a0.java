package h8;

import java.lang.reflect.Type;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 implements r8.d {
    @Override // r8.b
    public d a(a9.e fqName) {
        Object obj;
        kotlin.jvm.internal.k.e(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (kotlin.jvm.internal.k.a(c.a(b5.t.C(b5.t.q(((d) obj).f3660a))).a(), fqName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (d) obj;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        if ((obj instanceof a0) && kotlin.jvm.internal.k.a(b(), ((a0) obj).b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
