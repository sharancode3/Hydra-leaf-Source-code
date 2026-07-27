package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w0 {
    public abstract h1 a();

    public abstract x b();

    public abstract boolean c();

    public abstract w0 d(s9.f fVar);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w0) {
                w0 w0Var = (w0) obj;
                if (c() != w0Var.c() || a() != w0Var.a() || !b().equals(w0Var.b())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = a().hashCode();
        if (e1.l(b())) {
            return (hashCode2 * 31) + 19;
        }
        int i8 = hashCode2 * 31;
        if (c()) {
            hashCode = 17;
        } else {
            hashCode = b().hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == h1.f10187e) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
