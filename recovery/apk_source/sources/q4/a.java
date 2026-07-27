package q4;

import da.n;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {
    public static boolean a(String current, String str) {
        k.e(current, "current");
        if (current.equals(str)) {
            return true;
        }
        if (current.length() != 0) {
            int i8 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i8 < current.length()) {
                    char charAt = current.charAt(i8);
                    int i12 = i11 + 1;
                    if (i11 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i10++;
                    } else if (charAt == ')' && i10 - 1 == 0 && i11 != current.length() - 1) {
                        break;
                    }
                    i8++;
                    i11 = i12;
                } else if (i10 == 0) {
                    String substring = current.substring(1, current.length() - 1);
                    k.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return k.a(n.S0(substring).toString(), str);
                }
            }
        }
        return false;
    }
}
