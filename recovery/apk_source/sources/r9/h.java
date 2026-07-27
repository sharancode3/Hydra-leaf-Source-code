package r9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: c  reason: collision with root package name */
    public final e8.b0 f10184c;

    /* renamed from: d  reason: collision with root package name */
    public final List f10185d;

    /* renamed from: e  reason: collision with root package name */
    public final Collection f10186e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(e8.b0 b0Var, List list, Collection collection, q9.q qVar) {
        super(qVar);
        if (list != null) {
            if (collection != null) {
                if (qVar != null) {
                    this.f10184c = b0Var;
                    this.f10185d = Collections.unmodifiableList(new ArrayList(list));
                    this.f10186e = Collections.unmodifiableCollection(collection);
                    return;
                }
                k(3);
                throw null;
            }
            k(2);
            throw null;
        }
        k(1);
        throw null;
    }

    public static /* synthetic */ void k(int i8) {
        String str;
        int i10;
        if (i8 != 4 && i8 != 5 && i8 != 6 && i8 != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 4 && i8 != 5 && i8 != 6 && i8 != 7) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i8 != 4) {
            if (i8 != 5) {
                if (i8 != 6) {
                    if (i8 != 7) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                    } else {
                        objArr[1] = "getSupertypeLoopChecker";
                    }
                } else {
                    objArr[1] = "computeSupertypes";
                }
            } else {
                objArr[1] = "getDeclarationDescriptor";
            }
        } else {
            objArr[1] = "getParameters";
        }
        if (i8 != 4 && i8 != 5 && i8 != 6 && i8 != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 4 || i8 == 5 || i8 == 6 || i8 == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // r9.q0
    public final boolean a() {
        return true;
    }

    @Override // r9.e
    public final Collection e() {
        Collection collection = this.f10186e;
        if (collection != null) {
            return collection;
        }
        k(6);
        throw null;
    }

    @Override // r9.e
    public final b8.r0 g() {
        return b8.r0.f1596e;
    }

    @Override // r9.q0
    public final List getParameters() {
        List list = this.f10185d;
        if (list != null) {
            return list;
        }
        k(4);
        throw null;
    }

    @Override // r9.b
    public final b8.e l() {
        e8.b0 b0Var = this.f10184c;
        if (b0Var != null) {
            return b0Var;
        }
        k(5);
        throw null;
    }

    public final String toString() {
        String str = d9.e.g(this.f10184c).f301a;
        if (str != null) {
            return str;
        }
        a9.g.a(4);
        throw null;
    }
}
