package kotlin.jvm.internal;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r extends b implements s7.v {

    /* renamed from: c  reason: collision with root package name */
    public final boolean f6476c;

    public r(Object obj, Class cls, String str, String str2, int i8) {
        super(obj, cls, str, str2, (i8 & 1) == 1);
        this.f6476c = (i8 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.b
    public final s7.c compute() {
        if (this.f6476c) {
            return this;
        }
        return super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (getOwner().equals(rVar.getOwner()) && getName().equals(rVar.getName()) && getSignature().equals(rVar.getSignature()) && k.a(getBoundReceiver(), rVar.getBoundReceiver())) {
                    return true;
                }
                return false;
            } else if (obj instanceof s7.v) {
                return obj.equals(compute());
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = getName().hashCode();
        return getSignature().hashCode() + ((hashCode + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // kotlin.jvm.internal.b
    /* renamed from: j */
    public final s7.v getReflected() {
        if (!this.f6476c) {
            s7.c compute = compute();
            if (compute != this) {
                return (s7.v) compute;
            }
            throw new ga.z();
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }

    public final String toString() {
        s7.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public r() {
        super(b.NO_RECEIVER, null, null, null, false);
        this.f6476c = false;
    }
}
