package e8;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class o0 extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(b8.k kVar, o0 o0Var, c8.j jVar, a9.h hVar, int i8, b8.q0 q0Var) {
        super(i8, hVar, kVar, o0Var, q0Var, jVar);
        if (kVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (i8 != 0) {
                        if (q0Var != null) {
                            return;
                        } else {
                            A0(4);
                            throw null;
                        }
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
        if (i8 != 13 && i8 != 18 && i8 != 23 && i8 != 24 && i8 != 29 && i8 != 30) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 13 && i8 != 18 && i8 != 23 && i8 != 24 && i8 != 29 && i8 != 30) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i8 != 13 && i8 != 18 && i8 != 23) {
            if (i8 != 24) {
                if (i8 != 29) {
                    if (i8 != 30) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                    } else {
                        objArr[1] = "newCopyBuilder";
                    }
                } else {
                    objArr[1] = "copy";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 13 || i8 == 18 || i8 == 23 || i8 == 24 || i8 == 29 || i8 == 30) {
            throw new IllegalStateException(format);
        }
    }

    public static o0 Z0(b bVar, a9.h hVar, int i8, b8.q0 q0Var) {
        if (bVar != null) {
            if (hVar != null) {
                if (i8 != 0) {
                    if (q0Var != null) {
                        return new o0(bVar, null, c8.i.f1801b, hVar, i8, q0Var);
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
        A0(5);
        throw null;
    }

    @Override // e8.v
    public v Q0(int i8, a9.h hVar, b8.k kVar, b8.u uVar, b8.q0 q0Var, c8.j jVar) {
        if (kVar != null) {
            if (i8 != 0) {
                if (jVar != null) {
                    o0 o0Var = (o0) uVar;
                    if (hVar == null) {
                        hVar = getName();
                    }
                    return new o0(kVar, o0Var, jVar, hVar, i8, q0Var);
                }
                A0(27);
                throw null;
            }
            A0(26);
            throw null;
        }
        A0(25);
        throw null;
    }

    @Override // e8.v, e8.o, e8.n, b8.k
    /* renamed from: a1 */
    public final o0 a() {
        o0 o0Var = (o0) super.a();
        if (o0Var != null) {
            return o0Var;
        }
        A0(24);
        throw null;
    }

    @Override // e8.v
    /* renamed from: b1 */
    public final o0 T0(w wVar, w wVar2, List list, List list2, List list3, r9.x xVar, b8.a0 a0Var, b8.o oVar) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (oVar != null) {
                        return c1(wVar, wVar2, list, list2, list3, xVar, a0Var, oVar, null);
                    }
                    A0(17);
                    throw null;
                }
                A0(16);
                throw null;
            }
            A0(15);
            throw null;
        }
        A0(14);
        throw null;
    }

    public o0 c1(w wVar, w wVar2, List list, List list2, List list3, r9.x xVar, b8.a0 a0Var, b8.o oVar, Map map) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (oVar != null) {
                        super.T0(wVar, wVar2, list, list2, list3, xVar, a0Var, oVar);
                        if (map != null && !map.isEmpty()) {
                            this.E = new LinkedHashMap(map);
                        }
                        return this;
                    }
                    A0(22);
                    throw null;
                }
                A0(21);
                throw null;
            }
            A0(20);
            throw null;
        }
        A0(19);
        throw null;
    }

    @Override // e8.v, b8.u
    public b8.t o0() {
        return U0(b1.f10157b);
    }
}
