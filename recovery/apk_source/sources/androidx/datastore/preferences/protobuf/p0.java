package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f834a;

    static {
        char[] cArr = new char[80];
        f834a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i8, StringBuilder sb) {
        while (i8 > 0) {
            int i10 = 80;
            if (i8 <= 80) {
                i10 = i8;
            }
            sb.append(f834a, 0, i10);
            i8 -= i10;
        }
    }

    public static void b(StringBuilder sb, int i8, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                b(sb, i8, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                b(sb, i8, str, entry);
            }
        } else {
            sb.append('\n');
            a(i8, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i10 = 1; i10 < str.length(); i10++) {
                    char charAt = str.charAt(i10);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                g gVar = g.f773e;
                sb.append(e1.c(new g(((String) obj).getBytes(y.f886a))));
                sb.append(AbstractJsonLexerKt.STRING);
            } else if (obj instanceof g) {
                sb.append(": \"");
                sb.append(e1.c((g) obj));
                sb.append(AbstractJsonLexerKt.STRING);
            } else if (obj instanceof w) {
                sb.append(" {");
                c((w) obj, sb, i8 + 2);
                sb.append("\n");
                a(i8, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i11 = i8 + 2;
                b(sb, i11, "key", entry2.getKey());
                b(sb, i11, "value", entry2.getValue());
                sb.append("\n");
                a(i8, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x019a, code lost:
        if (((java.lang.Integer) r7).intValue() == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019c, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01af, code lost:
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c5, code lost:
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(androidx.datastore.preferences.protobuf.w r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.p0.c(androidx.datastore.preferences.protobuf.w, java.lang.StringBuilder, int):void");
    }
}
