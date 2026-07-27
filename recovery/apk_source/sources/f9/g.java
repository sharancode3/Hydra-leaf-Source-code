package f9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public final Object f3216a;

    public g(Object obj) {
        this.f3216a = obj;
    }

    public abstract r9.x a(b8.b0 b0Var);

    public Object b() {
        return this.f3216a;
    }

    public final boolean equals(Object obj) {
        g gVar;
        if (this != obj) {
            Object b10 = b();
            Object obj2 = null;
            if (obj instanceof g) {
                gVar = (g) obj;
            } else {
                gVar = null;
            }
            if (gVar != null) {
                obj2 = gVar.b();
            }
            if (!kotlin.jvm.internal.k.a(b10, obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        Object b10 = b();
        if (b10 != null) {
            return b10.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
