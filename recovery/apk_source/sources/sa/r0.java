package sa;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a  reason: collision with root package name */
    public static final qa.h[] f10761a = new qa.h[0];

    /* renamed from: b  reason: collision with root package name */
    public static final pa.b[] f10762b = new pa.b[0];

    public static final a0 a(String str, pa.b bVar) {
        return new a0(str, new b0(bVar));
    }

    public static final Set b(qa.h hVar) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        if (hVar instanceof j) {
            return ((j) hVar).a();
        }
        HashSet hashSet = new HashSet(hVar.getElementsCount());
        int elementsCount = hVar.getElementsCount();
        for (int i8 = 0; i8 < elementsCount; i8++) {
            hashSet.add(hVar.getElementName(i8));
        }
        return hashSet;
    }

    public static final qa.h[] c(List list) {
        qa.h[] hVarArr;
        list = (list == null || list.isEmpty()) ? null : null;
        if (list != null && (hVarArr = (qa.h[]) list.toArray(new qa.h[0])) != null) {
            return hVarArr;
        }
        return f10761a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:58|(1:(2:60|(1:63)(1:62))(2:111|112))|(5:106|107|108|(8:80|81|(1:(3:83|(1:101)(1:(1:89)(2:86|87))|88)(2:102|(1:104)))|90|(1:100)(1:94)|95|(1:97)|99)|(1:79)(5:70|(4:72|(1:74)|76|77)|78|76|77))|65|(1:67)|80|81|(2:(0)(0)|88)|90|(1:92)|100|95|(0)|99|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cc, code lost:
        if (r1.b(r0).equals(r1.b(pa.f.class)) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
        if (r11 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0110, code lost:
        if (r12 == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0176 A[Catch: NoSuchFieldException -> 0x01a5, TryCatch #2 {NoSuchFieldException -> 0x01a5, blocks: (B:78:0x0169, B:80:0x0176, B:89:0x0192, B:91:0x0198, B:93:0x019e, B:95:0x01a2, B:85:0x018a), top: B:116:0x0169 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a2 A[Catch: NoSuchFieldException -> 0x01a5, TRY_LEAVE, TryCatch #2 {NoSuchFieldException -> 0x01a5, blocks: (B:78:0x0169, B:80:0x0176, B:89:0x0192, B:91:0x0198, B:93:0x019e, B:95:0x01a2, B:85:0x018a), top: B:116:0x0169 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final pa.b d(s7.d r16, pa.b... r17) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sa.r0.d(s7.d, pa.b[]):pa.b");
    }

    public static final int e(qa.h hVar, qa.h[] typeParams) {
        boolean z9;
        boolean z10;
        int i8;
        kotlin.jvm.internal.k.e(typeParams, "typeParams");
        int hashCode = (hVar.getSerialName().hashCode() * 31) + Arrays.hashCode(typeParams);
        int elementsCount = hVar.getElementsCount();
        int i10 = 1;
        while (true) {
            int i11 = 0;
            if (elementsCount > 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                break;
            }
            int i12 = elementsCount - 1;
            int i13 = i10 * 31;
            String serialName = hVar.getElementDescriptor(hVar.getElementsCount() - elementsCount).getSerialName();
            if (serialName != null) {
                i11 = serialName.hashCode();
            }
            i10 = i13 + i11;
            elementsCount = i12;
        }
        int elementsCount2 = hVar.getElementsCount();
        int i14 = 1;
        while (true) {
            if (elementsCount2 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                int i15 = elementsCount2 - 1;
                int i16 = i14 * 31;
                qa.m kind = hVar.getElementDescriptor(hVar.getElementsCount() - elementsCount2).getKind();
                if (kind != null) {
                    i8 = kind.hashCode();
                } else {
                    i8 = 0;
                }
                i14 = i16 + i8;
                elementsCount2 = i15;
            } else {
                return (((hashCode * 31) + i10) * 31) + i14;
            }
        }
    }

    public static final pa.b f(Object obj, pa.b... bVarArr) {
        Class[] clsArr;
        try {
            if (bVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = bVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i8 = 0; i8 < length; i8++) {
                    clsArr2[i8] = pa.b.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(bVarArr, bVarArr.length));
            if (invoke instanceof pa.b) {
                return (pa.b) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e10.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e10;
        }
    }

    public static final void g(String str, s7.d baseClass) {
        String str2;
        kotlin.jvm.internal.k.e(baseClass, "baseClass");
        String str3 = "in the polymorphic scope of '" + baseClass.g() + '\'';
        if (str == null) {
            str2 = p.c.e('.', "Class discriminator was missing and no default serializers were registered ", str3);
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + baseClass.g() + "' has to be sealed and '@Serializable'.";
        }
        throw new IllegalArgumentException(str2);
    }
}
