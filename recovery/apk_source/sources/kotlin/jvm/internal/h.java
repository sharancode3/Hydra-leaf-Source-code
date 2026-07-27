package kotlin.jvm.internal;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h extends b implements g, s7.g {
    private final int arity;
    private final int flags;

    public h(int i8) {
        this(i8, 0, null, b.NO_RECEIVER, null, null);
    }

    @Override // kotlin.jvm.internal.b
    public s7.c computeReflected() {
        return x.f6482a.a(this);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (getName().equals(hVar.getName()) && getSignature().equals(hVar.getSignature()) && this.flags == hVar.flags && this.arity == hVar.arity && k.a(getBoundReceiver(), hVar.getBoundReceiver()) && k.a(getOwner(), hVar.getOwner())) {
                    return true;
                }
                return false;
            } else if (obj instanceof s7.g) {
                return obj.equals(compute());
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return getSignature().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    @Override // s7.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // s7.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // s7.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // s7.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // s7.c, s7.g
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        s7.c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public h(int i8, Object obj) {
        this(i8, 0, null, obj, null, null);
    }

    @Override // kotlin.jvm.internal.b
    public s7.g getReflected() {
        s7.c compute = compute();
        if (compute != this) {
            return (s7.g) compute;
        }
        throw new ga.z();
    }

    public h(int i8, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.arity = i8;
        this.flags = 0;
    }
}
