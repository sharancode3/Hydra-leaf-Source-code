package e8;

import java.util.Collections;
import java.util.List;
import r9.b1;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b extends b0 {

    /* renamed from: c  reason: collision with root package name */
    public final a9.h f2922c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f2923d;

    /* renamed from: e  reason: collision with root package name */
    public final q9.i f2924e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.i f2925f;

    /* JADX WARN: Type inference failed for: r0v2, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r0v4, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r0v6, types: [q9.h, q9.i] */
    public b(q9.q qVar, a9.h hVar) {
        if (qVar != null) {
            if (hVar != null) {
                this.f2922c = hVar;
                q9.l lVar = (q9.l) qVar;
                this.f2923d = new q9.h(lVar, new a(this, 0));
                this.f2924e = new q9.h(lVar, new a(this, 1));
                this.f2925f = new q9.h(lVar, new a(this, 2));
                return;
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
        if (i8 != 2 && i8 != 3 && i8 != 4 && i8 != 5 && i8 != 6 && i8 != 9 && i8 != 12 && i8 != 14 && i8 != 16 && i8 != 17 && i8 != 19 && i8 != 20) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 2 && i8 != 3 && i8 != 4 && i8 != 5 && i8 != 6 && i8 != 9 && i8 != 12 && i8 != 14 && i8 != 16 && i8 != 17 && i8 != 19 && i8 != 20) {
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
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                if (i8 != 4) {
                    if (i8 != 5) {
                        if (i8 != 6) {
                            if (i8 != 9 && i8 != 12 && i8 != 14 && i8 != 16) {
                                if (i8 != 17) {
                                    if (i8 != 19) {
                                        if (i8 != 20) {
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                                        } else {
                                            objArr[1] = "getDefaultType";
                                        }
                                    } else {
                                        objArr[1] = "substitute";
                                    }
                                } else {
                                    objArr[1] = "getUnsubstitutedMemberScope";
                                }
                            } else {
                                objArr[1] = "getMemberScope";
                            }
                        } else {
                            objArr[1] = "getContextReceivers";
                        }
                    } else {
                        objArr[1] = "getThisAsReceiverParameter";
                    }
                } else {
                    objArr[1] = "getUnsubstitutedInnerClassesScope";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        switch (i8) {
            case 2:
            case 3:
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5 || i8 == 6 || i8 == 9 || i8 == 12 || i8 == 14 || i8 == 16 || i8 == 17 || i8 == 19 || i8 == 20) {
            throw new IllegalStateException(format);
        }
    }

    @Override // b8.e
    public final k9.r I(z0 z0Var) {
        h9.d.i(d9.e.d(this));
        k9.r j9 = j(z0Var, s9.f.f10661a);
        if (j9 != null) {
            return j9;
        }
        w(16);
        throw null;
    }

    @Override // e8.b0, b8.e, b8.k
    public final b8.h a() {
        return this;
    }

    @Override // b8.k
    public final a9.h getName() {
        a9.h hVar = this.f2922c;
        if (hVar != null) {
            return hVar;
        }
        w(2);
        throw null;
    }

    @Override // b8.e
    public k9.r i0() {
        k9.r rVar = (k9.r) this.f2924e.invoke();
        if (rVar != null) {
            return rVar;
        }
        w(4);
        throw null;
    }

    @Override // e8.b0
    public k9.r j(z0 z0Var, s9.f fVar) {
        if (z0Var.e()) {
            k9.r r6 = r(fVar);
            if (r6 != null) {
                return r6;
            }
            w(12);
            throw null;
        }
        return new k9.w(r(fVar), new b1(z0Var));
    }

    @Override // b8.e, b8.h
    public final r9.a0 k() {
        r9.a0 a0Var = (r9.a0) this.f2923d.invoke();
        if (a0Var != null) {
            return a0Var;
        }
        w(20);
        throw null;
    }

    @Override // b8.e
    public k9.r p0() {
        h9.d.i(d9.e.d(this));
        k9.r r6 = r(s9.f.f10661a);
        if (r6 != null) {
            return r6;
        }
        w(17);
        throw null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.x(this, obj);
    }

    @Override // b8.e
    public List u0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        w(6);
        throw null;
    }

    @Override // b8.s0
    /* renamed from: x */
    public b8.e e(b1 b1Var) {
        if (b1Var != null) {
            if (b1Var.f10158a.e()) {
                return this;
            }
            return new z(this, b1Var);
        }
        w(18);
        throw null;
    }

    @Override // b8.e
    public final w z0() {
        w wVar = (w) this.f2925f.invoke();
        if (wVar != null) {
            return wVar;
        }
        w(5);
        throw null;
    }

    @Override // e8.b0, b8.k
    public final b8.k a() {
        return this;
    }

    @Override // e8.b0, b8.e, b8.k
    public final b8.e a() {
        return this;
    }
}
