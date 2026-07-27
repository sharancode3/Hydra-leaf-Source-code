package a7;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class p extends a5.b0 {
    public static final void A0(Object[] objArr, LinkedHashSet linkedHashSet) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
    }

    public static List B0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return new ArrayList(new m(objArr, false));
            }
            return b5.t.U(objArr[0]);
        }
        return b0.f188c;
    }

    public static Set C0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(objArr.length));
                A0(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return o7.a.O(objArr[0]);
        }
        return d0.f194c;
    }

    public static List f0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        kotlin.jvm.internal.k.d(asList, "asList(...)");
        return asList;
    }

    public static ca.j g0(Object[] objArr) {
        if (objArr.length == 0) {
            return ca.f.f1937a;
        }
        return new s(0, objArr);
    }

    public static boolean h0(Object obj, Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (v0(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static void i0(int i8, int i10, int i11, byte[] bArr, byte[] destination) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(bArr, i10, destination, i8, i11 - i10);
    }

    public static void j0(int i8, int i10, int i11, int[] iArr, int[] destination) {
        kotlin.jvm.internal.k.e(iArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(iArr, i10, destination, i8, i11 - i10);
    }

    public static void k0(Object[] objArr, Object[] destination, int i8, int i10, int i11) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        kotlin.jvm.internal.k.e(destination, "destination");
        System.arraycopy(objArr, i10, destination, i8, i11 - i10);
    }

    public static /* synthetic */ void l0(int i8, int i10, int i11, int[] iArr, int[] iArr2) {
        if ((i11 & 2) != 0) {
            i8 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        j0(i8, 0, i10, iArr, iArr2);
    }

    public static /* synthetic */ void m0(Object[] objArr, Object[] objArr2, int i8, int i10, int i11) {
        if ((i11 & 4) != 0) {
            i8 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = objArr.length;
        }
        k0(objArr, objArr2, 0, i8, i10);
    }

    public static Object[] n0(Object[] objArr, int i8, int i10) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        a5.b0.p(i10, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i8, i10);
        kotlin.jvm.internal.k.d(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void o0(int i8, int i10, Object obj, Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        Arrays.fill(objArr, i8, i10, obj);
    }

    public static void p0(long[] jArr) {
        int length = jArr.length;
        kotlin.jvm.internal.k.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList q0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object r0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object s0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r7.f, r7.c] */
    public static r7.f t0(int[] iArr) {
        return new r7.c(0, iArr.length - 1, 1);
    }

    public static Integer u0(int[] iArr, int i8) {
        kotlin.jvm.internal.k.e(iArr, "<this>");
        if (i8 >= 0 && i8 < iArr.length) {
            return Integer.valueOf(iArr[i8]);
        }
        return null;
    }

    public static int v0(Object obj, Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int i8 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i8 < length) {
                if (objArr[i8] == null) {
                    return i8;
                }
                i8++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i8 < length2) {
            if (obj.equals(objArr[i8])) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public static final void w0(Object[] objArr, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, m7.k kVar) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        sb.append(charSequence2);
        int i8 = 0;
        for (Object obj : objArr) {
            i8++;
            if (i8 > 1) {
                sb.append(charSequence);
            }
            a.a.i(sb, obj, kVar);
        }
        sb.append(charSequence3);
    }

    public static String x0(Object[] objArr, String str, String str2, String str3, m7.k kVar, int i8) {
        String str4;
        String str5;
        if ((i8 & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i8 & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i8 & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i8 & 32) != 0) {
            kVar = null;
        }
        kotlin.jvm.internal.k.e(objArr, "<this>");
        StringBuilder sb = new StringBuilder();
        w0(objArr, sb, str6, str4, str5, "...", kVar);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static Object y0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object z0(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length == 1) {
                return objArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }
}
