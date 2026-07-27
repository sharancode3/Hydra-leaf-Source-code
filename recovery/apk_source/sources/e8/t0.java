package e8;

import java.util.ArrayList;
import java.util.List;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 extends i {

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f3025m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f3026n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t0(b8.k r11, c8.j r12, boolean r13, r9.h1 r14, a9.h r15, int r16, q9.q r17) {
        /*
            r10 = this;
            b8.r0 r8 = b8.r0.f1596e
            r9 = 0
            if (r11 == 0) goto L3e
            if (r12 == 0) goto L38
            if (r14 == 0) goto L32
            if (r15 == 0) goto L2c
            if (r17 == 0) goto L26
            r0 = r10
            r2 = r11
            r3 = r12
            r6 = r13
            r5 = r14
            r4 = r15
            r7 = r16
            r1 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r11 = new java.util.ArrayList
            r12 = 1
            r11.<init>(r12)
            r10.f3025m = r11
            r11 = 0
            r10.f3026n = r11
            return
        L26:
            r11 = 25
            A0(r11)
            throw r9
        L2c:
            r11 = 22
            A0(r11)
            throw r9
        L32:
            r11 = 21
            A0(r11)
            throw r9
        L38:
            r11 = 20
            A0(r11)
            throw r9
        L3e:
            r11 = 19
            A0(r11)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.t0.<init>(b8.k, c8.j, boolean, r9.h1, a9.h, int, q9.q):void");
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 5 && i8 != 28) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 5 && i8 != 28) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i8 != 5) {
            if (i8 != 28) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
            } else {
                objArr[1] = "resolveUpperBounds";
            }
        } else {
            objArr[1] = "createWithDefaultBound";
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 28:
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 5 || i8 == 28) {
            throw new IllegalStateException(format);
        }
    }

    public static t0 Q0(b8.k kVar, c8.j jVar, boolean z9, h1 h1Var, a9.h hVar, int i8, q9.q qVar) {
        if (kVar != null) {
            if (jVar != null) {
                if (h1Var != null) {
                    if (hVar != null) {
                        if (qVar != null) {
                            return new t0(kVar, jVar, z9, h1Var, hVar, i8, qVar);
                        }
                        A0(11);
                        throw null;
                    }
                    A0(9);
                    throw null;
                }
                A0(8);
                throw null;
            }
            A0(7);
            throw null;
        }
        A0(6);
        throw null;
    }

    public static t0 R0(b bVar, h1 h1Var, a9.h hVar, int i8, q9.q qVar) {
        if (qVar != null) {
            t0 Q0 = Q0(bVar, c8.i.f1801b, false, h1Var, hVar, i8, qVar);
            r9.a0 m10 = h9.d.e(bVar).m();
            if (!Q0.f3026n) {
                if (!qa.b.z(m10)) {
                    Q0.f3025m.add(m10);
                }
                if (!Q0.f3026n) {
                    Q0.f3026n = true;
                    return Q0;
                }
                throw new IllegalStateException("Type parameter descriptor is already initialized: " + Q0.S0());
            }
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + Q0.S0());
        }
        A0(4);
        throw null;
    }

    @Override // e8.i
    public final List P0() {
        if (this.f3026n) {
            ArrayList arrayList = this.f3025m;
            if (arrayList != null) {
                return arrayList;
            }
            A0(28);
            throw null;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + S0());
    }

    public final String S0() {
        return getName() + " declared in " + d9.e.g(n());
    }
}
