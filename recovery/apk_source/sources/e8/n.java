package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n extends c8.b implements b8.k {

    /* renamed from: d  reason: collision with root package name */
    public final a9.h f3006d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(c8.j jVar, a9.h hVar) {
        super(jVar);
        if (jVar != null) {
            if (hVar != null) {
                this.f3006d = hVar;
                return;
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
        if (i8 != 2 && i8 != 3 && i8 != 5 && i8 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 2 && i8 != 3 && i8 != 5 && i8 != 6) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                if (i8 != 5 && i8 != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                } else {
                    objArr[1] = "toString";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        if (i8 != 2 && i8 != 3) {
            if (i8 != 4) {
                if (i8 != 5 && i8 != 6) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "toString";
            }
        }
        String format = String.format(str, objArr);
        if (i8 == 2 || i8 == 3 || i8 == 5 || i8 == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static String M0(b8.k kVar) {
        try {
            String str = c9.g.f1863c.w(kVar) + "[" + kVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(kVar)) + "]";
            if (str != null) {
                return str;
            }
            A0(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = kVar.getClass().getSimpleName() + " " + kVar.getName();
            if (str2 != null) {
                return str2;
            }
            A0(6);
            throw null;
        }
    }

    @Override // b8.k
    public final a9.h getName() {
        a9.h hVar = this.f3006d;
        if (hVar != null) {
            return hVar;
        }
        A0(2);
        throw null;
    }

    public String toString() {
        return M0(this);
    }

    public b8.k a() {
        return this;
    }
}
