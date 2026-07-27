package da;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public abstract class n extends u {
    public static char A0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(u0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int B0(int i8, int i10, String str, String string) {
        if ((i10 & 2) != 0) {
            i8 = u0(str);
        }
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(string, "string");
        return str.lastIndexOf(string, i8);
    }

    public static int C0(String str, char c10) {
        int u02 = u0(str);
        kotlin.jvm.internal.k.e(str, "<this>");
        return str.lastIndexOf(c10, u02);
    }

    public static ca.t D0(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        return ca.l.m0(E0(str, new String[]{"\r\n", "\n", "\r"}), new a1.k(8, str));
    }

    public static ca.e E0(CharSequence charSequence, String[] strArr) {
        return new ca.e(charSequence, new v(1, a7.p.f0(strArr)));
    }

    public static final boolean F0(CharSequence charSequence, int i8, CharSequence other, int i10, int i11, boolean z9) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        if (i10 < 0 || i8 < 0 || i8 > charSequence.length() - i11 || i10 > other.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!o7.a.r(charSequence.charAt(i8 + i12), other.charAt(i10 + i12), z9)) {
                return false;
            }
        }
        return true;
    }

    public static String G0(String str, String str2) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (u.m0(str, str2)) {
            String substring = str.substring(str2.length());
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String H0(String str, String str2) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (s0(str, str2)) {
            String substring = str.substring(0, str.length() - str2.length());
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static final List I0(CharSequence charSequence, String str) {
        int v02 = v0(charSequence, str, 0, false);
        if (v02 != -1) {
            ArrayList arrayList = new ArrayList(10);
            int i8 = 0;
            do {
                arrayList.add(charSequence.subSequence(i8, v02).toString());
                i8 = str.length() + v02;
                v02 = v0(charSequence, str, i8, false);
            } while (v02 != -1);
            arrayList.add(charSequence.subSequence(i8, charSequence.length()).toString());
            return arrayList;
        }
        return b5.t.U(charSequence.toString());
    }

    public static List J0(String str, char[] cArr) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (cArr.length == 1) {
            return I0(str, String.valueOf(cArr[0]));
        }
        ca.e<r7.f> eVar = new ca.e(str, new v(0, cArr));
        ArrayList arrayList = new ArrayList(a7.v.p0(new a7.r(2, eVar), 10));
        for (r7.f fVar : eVar) {
            arrayList.add(M0(str, fVar));
        }
        return arrayList;
    }

    public static List K0(String str, String[] strArr) {
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return I0(str, str2);
            }
        }
        ca.e<r7.f> E0 = E0(str, strArr);
        ArrayList arrayList = new ArrayList(a7.v.p0(new a7.r(2, E0), 10));
        for (r7.f fVar : E0) {
            arrayList.add(M0(str, fVar));
        }
        return arrayList;
    }

    public static boolean L0(String str, char c10) {
        if (str.length() <= 0 || !o7.a.r(str.charAt(0), c10, false)) {
            return false;
        }
        return true;
    }

    public static final String M0(CharSequence charSequence, r7.f range) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(range, "range");
        return charSequence.subSequence(range.f10142c, range.f10143d + 1).toString();
    }

    public static String N0(char c10, String str, String str2) {
        int w02 = w0(str, c10, 0, 6);
        if (w02 == -1) {
            return str2;
        }
        String substring = str.substring(w02 + 1, str.length());
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        return substring;
    }

    public static String O0(String str, String delimiter) {
        kotlin.jvm.internal.k.e(delimiter, "delimiter");
        int x02 = x0(str, delimiter, 0, 6);
        if (x02 == -1) {
            return str;
        }
        String substring = str.substring(delimiter.length() + x02, str.length());
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        return substring;
    }

    public static String P0(char c10, String str, String missingDelimiterValue) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int C0 = C0(str, c10);
        if (C0 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(C0 + 1, str.length());
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        return substring;
    }

    public static String Q0(String missingDelimiterValue, char c10) {
        kotlin.jvm.internal.k.e(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int w02 = w0(missingDelimiterValue, c10, 0, 6);
        if (w02 == -1) {
            return missingDelimiterValue;
        }
        String substring = missingDelimiterValue.substring(0, w02);
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        return substring;
    }

    public static String R0(String missingDelimiterValue, String str) {
        kotlin.jvm.internal.k.e(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int x02 = x0(missingDelimiterValue, str, 0, 6);
        if (x02 == -1) {
            return missingDelimiterValue;
        }
        String substring = missingDelimiterValue.substring(0, x02);
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        return substring;
    }

    public static CharSequence S0(String str) {
        int i8;
        kotlin.jvm.internal.k.e(str, "<this>");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z9 = false;
        while (i10 <= length) {
            if (!z9) {
                i8 = i10;
            } else {
                i8 = length;
            }
            boolean G = o7.a.G(str.charAt(i8));
            if (!z9) {
                if (!G) {
                    z9 = true;
                } else {
                    i10++;
                }
            } else if (!G) {
                break;
            } else {
                length--;
            }
        }
        return str.subSequence(i10, length + 1);
    }

    public static boolean p0(CharSequence charSequence, char c10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (w0(charSequence, c10, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean q0(String str, String str2) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (x0(str, str2, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static String r0(int i8, String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (i8 >= 0) {
            int length = str.length();
            if (i8 > length) {
                i8 = length;
            }
            String substring = str.substring(i8);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(p.c.f("Requested character count ", i8, " is less than zero.").toString());
    }

    public static boolean s0(CharSequence charSequence, String str) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return u.g0((String) charSequence, str, false);
        }
        return F0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean t0(String str, char c10) {
        kotlin.jvm.internal.k.e(str, "<this>");
        if (str.length() <= 0 || !o7.a.r(str.charAt(u0(str)), c10, false)) {
            return false;
        }
        return true;
    }

    public static int u0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int v0(CharSequence charSequence, String string, int i8, boolean z9) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(string, "string");
        if (!z9 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(string, i8);
        }
        int length = charSequence.length();
        if (i8 < 0) {
            i8 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        r7.c cVar = new r7.c(i8, length, 1);
        boolean z10 = charSequence instanceof String;
        int i10 = cVar.f10144e;
        int i11 = cVar.f10143d;
        int i12 = cVar.f10142c;
        if (z10 && (string instanceof String)) {
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            int i13 = i12;
            while (true) {
                String str = string;
                boolean z11 = z9;
                if (u.i0(0, i13, string.length(), str, (String) charSequence, z11)) {
                    return i13;
                }
                if (i13 == i11) {
                    return -1;
                }
                i13 += i10;
                string = str;
                z9 = z11;
            }
        } else {
            boolean z12 = z9;
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z13 = z12;
                z12 = z13;
                if (F0(string, 0, charSequence2, i12, string.length(), z13)) {
                    return i12;
                }
                if (i12 == i11) {
                    return -1;
                }
                i12 += i10;
                charSequence = charSequence2;
            }
        }
    }

    public static int w0(CharSequence charSequence, char c10, int i8, int i10) {
        if ((i10 & 2) != 0) {
            i8 = 0;
        }
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return y0(charSequence, new char[]{c10}, i8, false);
        }
        return ((String) charSequence).indexOf(c10, i8);
    }

    public static /* synthetic */ int x0(CharSequence charSequence, String str, int i8, int i10) {
        if ((i10 & 2) != 0) {
            i8 = 0;
        }
        return v0(charSequence, str, i8, false);
    }

    public static final int y0(CharSequence charSequence, char[] cArr, int i8, boolean z9) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (!z9 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length != 0) {
                if (length == 1) {
                    return ((String) charSequence).indexOf(cArr[0], i8);
                }
                throw new IllegalArgumentException("Array has more than one element.");
            }
            throw new NoSuchElementException("Array is empty.");
        }
        if (i8 < 0) {
            i8 = 0;
        }
        int u02 = u0(charSequence);
        if (i8 > u02) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i8);
            for (char c10 : cArr) {
                if (o7.a.r(c10, charAt, z9)) {
                    return i8;
                }
            }
            if (i8 != u02) {
                i8++;
            } else {
                return -1;
            }
        }
    }

    public static boolean z0(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        for (int i8 = 0; i8 < str.length(); i8++) {
            if (!o7.a.G(str.charAt(i8))) {
                return false;
            }
        }
        return true;
    }
}
