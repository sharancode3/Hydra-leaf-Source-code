package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class l extends k {

    /* renamed from: i  reason: collision with root package name */
    public final b8.a0 f2979i;

    /* renamed from: j  reason: collision with root package name */
    public final b8.f f2980j;

    /* renamed from: k  reason: collision with root package name */
    public final r9.h f2981k;

    /* renamed from: l  reason: collision with root package name */
    public k9.r f2982l;

    /* renamed from: m  reason: collision with root package name */
    public Set f2983m;

    /* renamed from: n  reason: collision with root package name */
    public j f2984n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(b8.k kVar, a9.h hVar, b8.a0 a0Var, b8.f fVar, List list, q9.q qVar) {
        super(qVar, kVar, hVar, b8.q0.f1589a);
        if (kVar != null) {
            if (hVar != null) {
                if (qVar != null) {
                    this.f2979i = a0Var;
                    this.f2980j = fVar;
                    this.f2981k = new r9.h(this, Collections.EMPTY_LIST, list, qVar);
                    return;
                }
                w(6);
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
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i10 = 2;
                break;
            case 12:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "source";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "storageManager";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i8) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.e
    public final boolean C() {
        return false;
    }

    public final void D(k9.r rVar, Set set, j jVar) {
        this.f2982l = rVar;
        this.f2983m = set;
        this.f2984n = jVar;
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
        b8.a0 a0Var = this.f2979i;
        if (a0Var != null) {
            return a0Var;
        }
        w(16);
        throw null;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j.Companion.getClass();
        return c8.i.f1801b;
    }

    @Override // b8.e
    public final b8.f getKind() {
        b8.f fVar = this.f2980j;
        if (fVar != null) {
            return fVar;
        }
        w(15);
        throw null;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        b8.o oVar = b8.p.f1574e;
        if (oVar != null) {
            return oVar;
        }
        w(17);
        throw null;
    }

    @Override // b8.e
    public final Collection i() {
        Set set = this.f2983m;
        if (set != null) {
            return set;
        }
        w(11);
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
        return this.f2984n;
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
        w(18);
        throw null;
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        k9.r rVar = this.f2982l;
        if (rVar != null) {
            return rVar;
        }
        w(13);
        throw null;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.h hVar = this.f2981k;
        if (hVar != null) {
            return hVar;
        }
        w(10);
        throw null;
    }
}
