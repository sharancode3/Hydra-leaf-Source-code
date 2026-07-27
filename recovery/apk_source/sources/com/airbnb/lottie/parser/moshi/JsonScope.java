package com.airbnb.lottie.parser.moshi;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
final class JsonScope {
    static final int CLOSED = 8;
    static final int DANGLING_NAME = 4;
    static final int EMPTY_ARRAY = 1;
    static final int EMPTY_DOCUMENT = 6;
    static final int EMPTY_OBJECT = 3;
    static final int NONEMPTY_ARRAY = 2;
    static final int NONEMPTY_DOCUMENT = 7;
    static final int NONEMPTY_OBJECT = 5;

    private JsonScope() {
    }

    public static String getPath(int i8, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder("$");
        for (int i10 = 0; i10 < i8; i10++) {
            int i11 = iArr[i10];
            if (i11 != 1 && i11 != 2) {
                if (i11 == 3 || i11 == 4 || i11 == 5) {
                    sb.append('.');
                    String str = strArr[i10];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append(AbstractJsonLexerKt.BEGIN_LIST);
                sb.append(iArr2[i10]);
                sb.append(AbstractJsonLexerKt.END_LIST);
            }
        }
        return sb.toString();
    }
}
