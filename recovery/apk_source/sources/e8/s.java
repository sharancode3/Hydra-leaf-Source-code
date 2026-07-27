package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends k {

    /* renamed from: i  reason: collision with root package name */
    public final r9.h f3021i;

    /* renamed from: j  reason: collision with root package name */
    public final r f3022j;

    /* renamed from: k  reason: collision with root package name */
    public final q9.m f3023k;

    /* renamed from: l  reason: collision with root package name */
    public final c8.j f3024l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(q9.q qVar, b8.e eVar, r9.a0 a0Var, a9.h hVar, q9.m mVar, c8.j jVar, b8.q0 q0Var) {
        super(qVar, eVar, hVar, q0Var);
        if (qVar != null) {
            if (eVar != null) {
                if (a0Var != null) {
                    if (hVar != null) {
                        if (mVar != null) {
                            this.f3024l = jVar;
                            this.f3021i = new r9.h(this, Collections.EMPTY_LIST, Collections.singleton(a0Var), qVar);
                            this.f3022j = new r(this, qVar);
                            this.f3023k = mVar;
                            return;
                        }
                        w(10);
                        throw null;
                    }
                    w(9);
                    throw null;
                }
                w(8);
                throw null;
            }
            w(7);
            throw null;
        }
        w(6);
        throw null;
    }

    public static s D(q9.q qVar, b8.e eVar, a9.h hVar, q9.i iVar, c8.j jVar, b8.q0 q0Var) {
        if (qVar != null) {
            if (eVar != null) {
                if (hVar != null) {
                    if (iVar != null) {
                        return new s(qVar, eVar, eVar.k(), hVar, iVar, jVar, q0Var);
                    }
                    w(3);
                    throw null;
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
        switch (i8) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 12:
                objArr[0] = "source";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            default:
                objArr[0] = "storageManager";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i8) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(format);
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
        w(23);
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
        return b8.a0.f1532c;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j jVar = this.f3024l;
        if (jVar != null) {
            return jVar;
        }
        w(21);
        throw null;
    }

    @Override // b8.e
    public final b8.f getKind() {
        return b8.f.f1554f;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        b8.o oVar = b8.p.f1574e;
        if (oVar != null) {
            return oVar;
        }
        w(20);
        throw null;
    }

    @Override // b8.e
    public final Collection i() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        w(16);
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
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        w(22);
        throw null;
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        r rVar = this.f3022j;
        if (rVar != null) {
            return rVar;
        }
        w(14);
        throw null;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.h hVar = this.f3021i;
        if (hVar != null) {
            return hVar;
        }
        w(17);
        throw null;
    }
}
