package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends k {

    /* renamed from: i  reason: collision with root package name */
    public final b8.f f2936i;

    /* renamed from: j  reason: collision with root package name */
    public b8.a0 f2937j;

    /* renamed from: k  reason: collision with root package name */
    public b8.o f2938k;

    /* renamed from: l  reason: collision with root package name */
    public r9.h f2939l;

    /* renamed from: m  reason: collision with root package name */
    public ArrayList f2940m;

    /* renamed from: n  reason: collision with root package name */
    public final ArrayList f2941n;

    /* renamed from: o  reason: collision with root package name */
    public final q9.q f2942o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(a8.t tVar, a9.h hVar, q9.q qVar) {
        super(qVar, tVar, hVar, b8.q0.f1589a);
        b8.f fVar = b8.f.f1552d;
        if (hVar != null) {
            if (qVar != null) {
                this.f2941n = new ArrayList();
                this.f2942o = qVar;
                this.f2936i = fVar;
                return;
            }
            w(4);
            throw null;
        }
        w(2);
        throw null;
    }

    public static /* synthetic */ void w(int i8) {
        String str;
        int i10;
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i10 = 2;
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[1] = "getAnnotations";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.e
    public final boolean C() {
        return false;
    }

    @Override // b8.e
    public final boolean K() {
        return false;
    }

    @Override // b8.e
    public final Collection U() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        w(19);
        throw null;
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // b8.i
    public final boolean a0() {
        return false;
    }

    @Override // b8.e, b8.y
    public final b8.a0 g() {
        b8.a0 a0Var = this.f2937j;
        if (a0Var != null) {
            return a0Var;
        }
        w(7);
        throw null;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j.Companion.getClass();
        return c8.i.f1801b;
    }

    @Override // b8.e
    public final b8.f getKind() {
        b8.f fVar = this.f2936i;
        if (fVar != null) {
            return fVar;
        }
        w(8);
        throw null;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        b8.o oVar = this.f2938k;
        if (oVar != null) {
            return oVar;
        }
        w(10);
        throw null;
    }

    @Override // b8.e
    public final Collection i() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        w(13);
        throw null;
    }

    @Override // b8.e
    public final boolean isInline() {
        return false;
    }

    @Override // b8.e
    public final b8.v0 j0() {
        return null;
    }

    @Override // b8.e
    public final j k0() {
        return null;
    }

    @Override // b8.e
    public final boolean l() {
        return false;
    }

    @Override // b8.e
    public final k9.r l0() {
        return k9.q.f6394a;
    }

    @Override // b8.e, b8.i
    public final List p() {
        ArrayList arrayList = this.f2940m;
        if (arrayList != null) {
            return arrayList;
        }
        w(15);
        throw null;
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        return k9.q.f6394a;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return n.M0(this);
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.h hVar = this.f2939l;
        if (hVar != null) {
            return hVar;
        }
        w(11);
        throw null;
    }
}
