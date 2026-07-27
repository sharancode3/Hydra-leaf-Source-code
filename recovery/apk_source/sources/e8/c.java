package e8;

import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q9.q qVar, b8.k kVar, c8.j jVar, a9.h hVar, h1 h1Var, boolean z9, int i8, b8.r0 r0Var) {
        super(qVar, kVar, jVar, hVar, h1Var, z9, i8, r0Var);
        if (qVar != null) {
            if (kVar != null) {
                if (r0Var != null) {
                    return;
                } else {
                    A0(6);
                    throw null;
                }
            }
            A0(1);
            throw null;
        }
        A0(0);
        throw null;
    }

    public static /* synthetic */ void A0(int i8) {
        Object[] objArr = new Object[3];
        switch (i8) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "source";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // e8.n
    public final String toString() {
        String str;
        String str2 = "";
        if (!this.h) {
            str = "";
        } else {
            str = "reified ";
        }
        if (b0() != h1.f10187e) {
            str2 = b0() + " ";
        }
        return str + str2 + getName();
    }
}
