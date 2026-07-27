package z8;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    static {
        String str;
        try {
            str = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            str = null;
        }
        "true".equals(str);
    }

    public static byte[] a(String[] strArr) {
        if (strArr != null) {
            if (strArr.length > 0 && !strArr[0].isEmpty()) {
                char charAt = strArr[0].charAt(0);
                if (charAt == 0) {
                    String[] strArr2 = (String[]) strArr.clone();
                    strArr2[0] = strArr2[0].substring(1);
                    int i8 = 0;
                    for (String str : strArr2) {
                        i8 += str.length();
                    }
                    byte[] bArr = new byte[i8];
                    int i10 = 0;
                    for (String str2 : strArr2) {
                        int length = str2.length();
                        int i11 = 0;
                        while (i11 < length) {
                            bArr[i10] = (byte) str2.charAt(i11);
                            i11++;
                            i10++;
                        }
                    }
                    return bArr;
                } else if (charAt == 65535) {
                    strArr = (String[]) strArr.clone();
                    strArr[0] = strArr[0].substring(1);
                }
            }
            int i12 = 0;
            for (String str3 : strArr) {
                i12 += str3.length();
            }
            byte[] bArr2 = new byte[i12];
            int i13 = 0;
            for (String str4 : strArr) {
                int length2 = str4.length();
                int i14 = 0;
                while (i14 < length2) {
                    bArr2[i13] = (byte) str4.charAt(i14);
                    i14++;
                    i13++;
                }
            }
            for (int i15 = 0; i15 < i12; i15++) {
                bArr2[i15] = (byte) ((bArr2[i15] + AbstractJsonLexerKt.TC_INVALID) & 127);
            }
            int i16 = (i12 * 7) / 8;
            byte[] bArr3 = new byte[i16];
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < i16; i19++) {
                int i20 = i17 + 1;
                int i21 = i18 + 1;
                bArr3[i19] = (byte) (((bArr2[i17] & 255) >>> i18) + ((bArr2[i20] & ((1 << i21) - 1)) << (7 - i18)));
                if (i18 == 6) {
                    i17 += 2;
                    i18 = 0;
                } else {
                    i17 = i20;
                    i18 = i21;
                }
            }
            return bArr3;
        }
        Object[] objArr = new Object[3];
        objArr[0] = "data";
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        switch (7) {
            case 1:
            case 3:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            case 10:
            case 12:
            case 14:
                break;
            case 2:
                objArr[2] = "encode8to7";
                break;
            case 4:
                objArr[2] = "addModuloByte";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[2] = "splitBytesToStringArray";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[2] = "decodeBytes";
                break;
            case 9:
                objArr[2] = "dropMarker";
                break;
            case 11:
                objArr[2] = "combineStringArrayIntoBytes";
                break;
            case 13:
                objArr[2] = "decode7to8";
                break;
            default:
                objArr[2] = "encodeBytes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }
}
