package com.airbnb.lottie.parser.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import ua.c;
import ua.e;
import ua.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class JsonReader implements Closeable {
    private static final String[] REPLACEMENT_CHARS = new String[128];
    boolean failOnUnknown;
    boolean lenient;
    int stackSize;
    int[] scopes = new int[32];
    String[] pathNames = new String[32];
    int[] pathIndices = new int[32];

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static final class Options {
        final r doubleQuoteSuffix;
        final String[] strings;

        private Options(String[] strArr, r rVar) {
            this.strings = strArr;
            this.doubleQuoteSuffix = rVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [ua.b, ua.a, java.lang.Object] */
        public static Options of(String... strArr) {
            try {
                e[] eVarArr = new e[strArr.length];
                ?? obj = new Object();
                for (int i8 = 0; i8 < strArr.length; i8++) {
                    JsonReader.string(obj, strArr[i8]);
                    obj.m();
                    eVarArr[i8] = obj.p(obj.f11313d);
                }
                return new Options((String[]) strArr.clone(), r.g(eVarArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i8 = 0; i8 <= 31; i8++) {
            REPLACEMENT_CHARS[i8] = String.format("\\u%04x", Integer.valueOf(i8));
        }
        String[] strArr = REPLACEMENT_CHARS;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static JsonReader of(c cVar) {
        return new JsonUtf8Reader(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void string(ua.b r6, java.lang.String r7) {
        /*
            java.lang.String[] r0 = com.airbnb.lottie.parser.moshi.JsonReader.REPLACEMENT_CHARS
            r6.k()
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L34
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1a
            r4 = r0[r4]
            if (r4 != 0) goto L27
            goto L31
        L1a:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r4 != r5) goto L21
            java.lang.String r4 = "\\u2028"
            goto L27
        L21:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r4 != r5) goto L31
            java.lang.String r4 = "\\u2029"
        L27:
            if (r3 >= r2) goto L2c
            r6.h(r3, r2, r7)
        L2c:
            r6.B(r4)
            int r3 = r2 + 1
        L31:
            int r2 = r2 + 1
            goto Lb
        L34:
            if (r3 >= r1) goto L39
            r6.h(r3, r1, r7)
        L39:
            r6.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonReader.string(ua.b, java.lang.String):void");
    }

    public abstract void beginArray();

    public abstract void beginObject();

    public abstract void endArray();

    public abstract void endObject();

    public final String getPath() {
        return JsonScope.getPath(this.stackSize, this.scopes, this.pathNames, this.pathIndices);
    }

    public abstract boolean hasNext();

    public abstract boolean nextBoolean();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract String nextName();

    public abstract String nextString();

    public abstract Token peek();

    public final void pushScope(int i8) {
        int i10 = this.stackSize;
        int[] iArr = this.scopes;
        if (i10 == iArr.length) {
            if (i10 != 256) {
                this.scopes = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.pathNames;
                this.pathNames = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.pathIndices;
                this.pathIndices = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
        }
        int[] iArr3 = this.scopes;
        int i11 = this.stackSize;
        this.stackSize = i11 + 1;
        iArr3[i11] = i8;
    }

    public abstract int selectName(Options options);

    public abstract void skipName();

    public abstract void skipValue();

    public final JsonEncodingException syntaxError(String str) {
        throw new JsonEncodingException(str + " at path " + getPath());
    }
}
