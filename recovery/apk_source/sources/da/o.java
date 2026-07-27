package da;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o extends a.a {
    public static String f0(String str) {
        int i8;
        Comparable comparable;
        int i10;
        String str2;
        kotlin.jvm.internal.k.e(str, "<this>");
        List o02 = ca.l.o0(n.D0(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : o02) {
            if (!n.z0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i8 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i8 < length) {
                    if (!o7.a.G(str3.charAt(i8))) {
                        break;
                    }
                    i8++;
                } else {
                    i8 = -1;
                    break;
                }
            }
            if (i8 == -1) {
                i8 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i8));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        int length2 = str.length();
        o02.size();
        int h02 = a7.u.h0(o02);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : o02) {
            int i11 = i8 + 1;
            if (i8 >= 0) {
                String str4 = (String) obj2;
                if ((i8 == 0 || i8 == h02) && n.z0(str4)) {
                    str2 = null;
                } else {
                    str2 = n.r0(i10, str4);
                }
                if (str2 != null) {
                    arrayList3.add(str2);
                }
                i8 = i11;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        a7.t.J0(arrayList3, sb, "\n", null, null, null, 124);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
