package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k extends b {

    /* renamed from: g  reason: collision with root package name */
    public final b8.k f2968g;
    public final b8.q0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(q9.q qVar, b8.k kVar, a9.h hVar, b8.q0 q0Var) {
        super(qVar, hVar);
        if (qVar != null) {
            if (kVar != null) {
                if (hVar != null) {
                    this.f2968g = kVar;
                    this.h = q0Var;
                    return;
                }
                w(2);
                throw null;
            }
            w(1);
            throw null;
        }
        w(0);
        throw null;
    }

    public static /* synthetic */ void w(int i8) {
        String str;
        int i10;
        if (i8 != 4 && i8 != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 4 && i8 != 5) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4 && i8 != 5) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
                    }
                } else {
                    objArr[0] = "source";
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "containingDeclaration";
        }
        if (i8 != 4) {
            if (i8 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
            } else {
                objArr[1] = "getSource";
            }
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i8 != 4 && i8 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 4 || i8 == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // b8.l
    public final b8.q0 f() {
        b8.q0 q0Var = this.h;
        if (q0Var != null) {
            return q0Var;
        }
        w(5);
        throw null;
    }

    public boolean isExternal() {
        return false;
    }

    @Override // b8.k
    public final b8.k n() {
        b8.k kVar = this.f2968g;
        if (kVar != null) {
            return kVar;
        }
        w(4);
        throw null;
    }
}
