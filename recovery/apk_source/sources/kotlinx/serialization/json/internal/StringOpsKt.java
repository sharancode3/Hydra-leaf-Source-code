package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\n\u001a\u00020\t*\u00060\u0005j\u0002`\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u0007H\u0000¢\u0006\u0004\b\r\u0010\u000e\"(\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013\"\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"", "i", "", "toHexChar", "(I)C", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "", "value", "Lz6/j0;", "printQuoted", "(Ljava/lang/StringBuilder;Ljava/lang/String;)V", "", "toBooleanStrictOrNull", "(Ljava/lang/String;)Ljava/lang/Boolean;", "", "ESCAPE_STRINGS", "[Ljava/lang/String;", "getESCAPE_STRINGS", "()[Ljava/lang/String;", "getESCAPE_STRINGS$annotations", "()V", "", "ESCAPE_MARKERS", "[B", "getESCAPE_MARKERS", "()[B", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class StringOpsKt {
    private static final byte[] ESCAPE_MARKERS;
    private static final String[] ESCAPE_STRINGS;

    static {
        String[] strArr = new String[93];
        for (int i8 = 0; i8 < 32; i8++) {
            strArr[i8] = "\\u" + toHexChar(i8 >> 12) + toHexChar(i8 >> 8) + toHexChar(i8 >> 4) + toHexChar(i8);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        ESCAPE_STRINGS = strArr;
        byte[] bArr = new byte[93];
        for (int i10 = 0; i10 < 32; i10++) {
            bArr[i10] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        ESCAPE_MARKERS = bArr;
    }

    public static final byte[] getESCAPE_MARKERS() {
        return ESCAPE_MARKERS;
    }

    public static final String[] getESCAPE_STRINGS() {
        return ESCAPE_STRINGS;
    }

    public static final void printQuoted(StringBuilder sb, String value) {
        k.e(sb, "<this>");
        k.e(value, "value");
        sb.append(AbstractJsonLexerKt.STRING);
        int length = value.length();
        int i8 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = value.charAt(i10);
            String[] strArr = ESCAPE_STRINGS;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb.append((CharSequence) value, i8, i10);
                sb.append(strArr[charAt]);
                i8 = i10 + 1;
            }
        }
        if (i8 != 0) {
            sb.append((CharSequence) value, i8, value.length());
        } else {
            sb.append(value);
        }
        sb.append(AbstractJsonLexerKt.STRING);
    }

    public static final Boolean toBooleanStrictOrNull(String str) {
        k.e(str, "<this>");
        if (str.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (str.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    private static final char toHexChar(int i8) {
        int i10;
        int i11 = i8 & 15;
        if (i11 < 10) {
            i10 = i11 + 48;
        } else {
            i10 = i11 + 87;
        }
        return (char) i10;
    }

    public static /* synthetic */ void getESCAPE_STRINGS$annotations() {
    }
}
