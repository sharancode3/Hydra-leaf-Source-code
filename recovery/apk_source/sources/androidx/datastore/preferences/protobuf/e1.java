package androidx.datastore.preferences.protobuf;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e1 {

    /* renamed from: a  reason: collision with root package name */
    public static final c1 f767a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final d1 f768b = new Object();

    public static String c(g gVar) {
        StringBuilder sb = new StringBuilder(gVar.size());
        for (int i8 = 0; i8 < gVar.size(); i8++) {
            byte c10 = gVar.c(i8);
            if (c10 != 34) {
                if (c10 != 39) {
                    if (c10 != 92) {
                        switch (c10) {
                            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (c10 >= 32 && c10 <= 126) {
                                    sb.append((char) c10);
                                    continue;
                                } else {
                                    sb.append(AbstractJsonLexerKt.STRING_ESC);
                                    sb.append((char) (((c10 >>> 6) & 3) + 48));
                                    sb.append((char) (((c10 >>> 3) & 7) + 48));
                                    sb.append((char) ((c10 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static boolean d(byte b10) {
        if (b10 > -65) {
            return true;
        }
        return false;
    }

    public abstract String a(byte[] bArr, int i8, int i10);

    public abstract int b(String str, byte[] bArr, int i8, int i10);

    public abstract int e(byte[] bArr, int i8, int i10);

    public abstract void f(byte[] bArr, int i8, int i10);
}
