package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 implements z0 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f8302a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f8303b;

    public a1(Object obj, Object obj2) {
        this.f8302a = obj;
        this.f8303b = obj2;
    }

    @Override // q.z0
    public final Object a() {
        return this.f8302a;
    }

    @Override // q.z0
    public final Object c() {
        return this.f8303b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z0) {
            z0 z0Var = (z0) obj;
            if (kotlin.jvm.internal.k.a(this.f8302a, z0Var.a()) && kotlin.jvm.internal.k.a(this.f8303b, z0Var.c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10 = 0;
        Object obj = this.f8302a;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = i8 * 31;
        Object obj2 = this.f8303b;
        if (obj2 != null) {
            i10 = obj2.hashCode();
        }
        return i11 + i10;
    }
}
