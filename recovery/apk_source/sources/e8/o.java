package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o extends n implements b8.l {

    /* renamed from: e  reason: collision with root package name */
    public final b8.k f3009e;

    /* renamed from: f  reason: collision with root package name */
    public final b8.q0 f3010f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(b8.k kVar, c8.j jVar, a9.h hVar, b8.q0 q0Var) {
        super(jVar, hVar);
        if (kVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (q0Var != null) {
                        this.f3009e = kVar;
                        this.f3010f = q0Var;
                        return;
                    }
                    A0(3);
                    throw null;
                }
                A0(2);
                throw null;
            }
            A0(1);
            throw null;
        }
        A0(0);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 4 && i8 != 5 && i8 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 4 && i8 != 5 && i8 != 6) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i8 != 4) {
            if (i8 != 5) {
                if (i8 != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getOriginal";
        }
        if (i8 != 4 && i8 != 5 && i8 != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 4 || i8 == 5 || i8 == 6) {
            throw new IllegalStateException(format);
        }
    }

    public b8.q0 f() {
        b8.q0 q0Var = this.f3010f;
        if (q0Var != null) {
            return q0Var;
        }
        A0(6);
        throw null;
    }

    public b8.k n() {
        b8.k kVar = this.f3009e;
        if (kVar != null) {
            return kVar;
        }
        A0(5);
        throw null;
    }

    @Override // e8.n, b8.k
    /* renamed from: N0 */
    public b8.l a() {
        return this;
    }
}
