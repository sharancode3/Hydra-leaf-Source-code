package e8;

import java.util.List;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i extends o implements b8.u0 {

    /* renamed from: g  reason: collision with root package name */
    public final h1 f2956g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final int f2957i;

    /* renamed from: j  reason: collision with root package name */
    public final q9.i f2958j;

    /* renamed from: k  reason: collision with root package name */
    public final q9.i f2959k;

    /* renamed from: l  reason: collision with root package name */
    public final q9.l f2960l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v1, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r4v3, types: [q9.h, q9.i] */
    public i(q9.q qVar, b8.k kVar, c8.j jVar, a9.h hVar, h1 h1Var, boolean z9, int i8, b8.r0 r0Var) {
        super(kVar, jVar, hVar, b8.q0.f1589a);
        if (qVar != null) {
            if (kVar != null) {
                if (jVar != null) {
                    if (hVar != null) {
                        if (h1Var != null) {
                            if (r0Var != null) {
                                this.f2956g = h1Var;
                                this.h = z9;
                                this.f2957i = i8;
                                g gVar = new g(this, qVar, r0Var);
                                q9.l lVar = (q9.l) qVar;
                                this.f2958j = new q9.h(lVar, gVar);
                                this.f2959k = new q9.h(lVar, new a8.h(this, hVar, 4));
                                this.f2960l = lVar;
                                return;
                            }
                            A0(6);
                            throw null;
                        }
                        A0(4);
                        throw null;
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
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.u0
    public final q9.q B() {
        q9.l lVar = this.f2960l;
        if (lVar != null) {
            return lVar;
        }
        A0(14);
        throw null;
    }

    @Override // b8.u0
    public final boolean N() {
        return false;
    }

    @Override // b8.u0
    public final boolean O() {
        return this.h;
    }

    public abstract List P0();

    @Override // e8.o, e8.n, b8.k
    public final b8.h a() {
        return this;
    }

    @Override // b8.u0
    public final h1 b0() {
        h1 h1Var = this.f2956g;
        if (h1Var != null) {
            return h1Var;
        }
        A0(7);
        throw null;
    }

    @Override // b8.u0
    public final int getIndex() {
        return this.f2957i;
    }

    @Override // b8.u0
    public final List getUpperBounds() {
        List d6 = ((h) z()).d();
        if (d6 != null) {
            return d6;
        }
        A0(8);
        throw null;
    }

    @Override // b8.h
    public final r9.a0 k() {
        r9.a0 a0Var = (r9.a0) this.f2959k.invoke();
        if (a0Var != null) {
            return a0Var;
        }
        A0(10);
        throw null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.B(this, obj);
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.q0 q0Var = (r9.q0) this.f2958j.invoke();
        if (q0Var != null) {
            return q0Var;
        }
        A0(9);
        throw null;
    }

    @Override // e8.o, e8.n, b8.k
    public final b8.k a() {
        return this;
    }

    @Override // e8.o, e8.n, b8.k
    public final b8.u0 a() {
        return this;
    }

    @Override // e8.o
    public final b8.l N0() {
        return this;
    }

    public List O0(List list) {
        return list;
    }
}
