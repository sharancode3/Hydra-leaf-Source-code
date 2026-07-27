package k8;

import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a  reason: collision with root package name */
    public static final b8.o f6338a;

    /* renamed from: b  reason: collision with root package name */
    public static final b8.o f6339b;

    /* renamed from: c  reason: collision with root package name */
    public static final b8.o f6340c;

    /* renamed from: d  reason: collision with root package name */
    public static final HashMap f6341d;

    static {
        f8.a aVar = f8.a.f3207c;
        b8.o oVar = new b8.o(aVar, 9);
        f6338a = oVar;
        f8.c cVar = f8.c.f3209c;
        b8.o oVar2 = new b8.o(cVar, 10);
        f6339b = oVar2;
        f8.b bVar = f8.b.f3208c;
        b8.o oVar3 = new b8.o(bVar, 11);
        f6340c = oVar3;
        HashMap hashMap = new HashMap();
        f6341d = hashMap;
        hashMap.put(aVar, oVar);
        hashMap.put(cVar, oVar2);
        hashMap.put(bVar, oVar3);
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 5 && i8 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 5 && i8 != 6) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i8 != 5 && i8 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        if (i8 != 2 && i8 != 3) {
            if (i8 != 4) {
                if (i8 != 5 && i8 != 6) {
                    objArr[2] = "isVisibleForProtectedAndPackage";
                }
            } else {
                objArr[2] = "toDescriptorVisibility";
            }
        } else {
            objArr[2] = "areInSamePackage";
        }
        String format = String.format(str, objArr);
        if (i8 == 5 || i8 == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static boolean b(l9.d dVar, b8.n nVar, b8.k kVar) {
        b8.n nVar2;
        if (kVar != null) {
            if (nVar instanceof b8.c) {
                nVar2 = d9.e.t((b8.c) nVar);
            } else {
                int i8 = d9.e.f2684a;
                nVar2 = nVar;
            }
            if (c(nVar2, kVar)) {
                return true;
            }
            return b8.p.f1572c.a(dVar, nVar, kVar);
        }
        a(1);
        throw null;
    }

    public static boolean c(b8.n nVar, b8.k kVar) {
        if (nVar != null) {
            if (kVar != null) {
                b8.g0 g0Var = (b8.g0) d9.e.i(nVar, b8.g0.class, false);
                b8.g0 g0Var2 = (b8.g0) d9.e.i(kVar, b8.g0.class, false);
                if (g0Var2 == null || g0Var == null || !((e8.f0) g0Var).f2946g.equals(((e8.f0) g0Var2).f2946g)) {
                    return false;
                }
                return true;
            }
            a(3);
            throw null;
        }
        a(2);
        throw null;
    }
}
