package e8;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x0 extends o implements b8.x0 {

    /* renamed from: g  reason: collision with root package name */
    public r9.x f3078g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(b8.k kVar, c8.j jVar, a9.h hVar, r9.x xVar, b8.q0 q0Var) {
        super(kVar, jVar, hVar, q0Var);
        if (kVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (q0Var != null) {
                        this.f3078g = xVar;
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
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
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
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i8) {
            case 4:
                objArr[1] = "getType";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[1] = "getOriginal";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[1] = "getValueParameters";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public w J() {
        return null;
    }

    @Override // b8.b
    public boolean P() {
        return false;
    }

    @Override // c8.b, l9.d
    public final r9.x b() {
        r9.x xVar = this.f3078g;
        if (xVar != null) {
            return xVar;
        }
        A0(4);
        throw null;
    }

    public r9.x getReturnType() {
        r9.x b10 = b();
        if (b10 != null) {
            return b10;
        }
        A0(10);
        throw null;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(8);
        throw null;
    }

    @Override // b8.b
    public final List w0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(6);
        throw null;
    }

    public w y() {
        return null;
    }
}
