package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import da.m;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;
import kotlinx.serialization.json.internal.StringJsonLexer;
import kotlinx.serialization.json.internal.StringOpsKt;
import kotlinx.serialization.json.internal.SuppressAnimalSniffer;
import qa.h;
import sa.d1;
import sa.r0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0010\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0003\u0010\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0003\u0010\u0014\u001a\u0019\u0010\u0003\u001a\u00020\u00162\b\u0010\u0001\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0003\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0018\u0010\u0014\u001a\u001b\u0010\u001b\u001a\u00020\u0015*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a&\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\b¢\u0006\u0004\b \u0010!\u001a$\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\b¢\u0006\u0004\b\"\u0010!\u001a\u001f\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0001¢\u0006\u0004\b%\u0010&\"\u001a\u0010(\u001a\u00020'8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0015\u0010.\u001a\u00020\u0002*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b,\u0010-\"\u0015\u00102\u001a\u00020/*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b0\u00101\"\u0015\u00106\u001a\u000203*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b4\u00105\"\u0015\u00109\u001a\u00020\u0016*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b7\u00108\"\u0015\u0010=\u001a\u00020:*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b;\u0010<\"\u0017\u0010@\u001a\u0004\u0018\u00010:*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b>\u0010?\"\u0015\u0010D\u001a\u00020A*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bB\u0010C\"\u0017\u0010G\u001a\u0004\u0018\u00010A*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bE\u0010F\"\u0015\u0010K\u001a\u00020H*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bI\u0010J\"\u0017\u0010N\u001a\u0004\u0018\u00010H*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bL\u0010M\"\u0015\u0010R\u001a\u00020O*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bP\u0010Q\"\u0017\u0010U\u001a\u0004\u0018\u00010O*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bS\u0010T\"\u0015\u0010X\u001a\u00020\u0000*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bV\u0010W\"\u0017\u0010[\u001a\u0004\u0018\u00010\u0000*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bY\u0010Z\"\u0017\u0010^\u001a\u0004\u0018\u00010\u0013*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\\\u0010]¨\u0006_"}, d2 = {"", "value", "Lkotlinx/serialization/json/JsonPrimitive;", "JsonPrimitive", "(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;", "", "(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;", "Lz6/x;", "JsonPrimitive-7apg3OU", "(B)Lkotlinx/serialization/json/JsonPrimitive;", "Lz6/h0;", "JsonPrimitive-xj2QHRw", "(S)Lkotlinx/serialization/json/JsonPrimitive;", "Lz6/a0;", "JsonPrimitive-WZ4Q5Ns", "(I)Lkotlinx/serialization/json/JsonPrimitive;", "Lz6/d0;", "JsonPrimitive-VKZWuLQ", "(J)Lkotlinx/serialization/json/JsonPrimitive;", "", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;", "", "Lkotlinx/serialization/json/JsonNull;", "(Ljava/lang/Void;)Lkotlinx/serialization/json/JsonNull;", "JsonUnquotedLiteral", "Lkotlinx/serialization/json/JsonElement;", "element", "error", "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;", "T", "Lkotlin/Function0;", "f", "mapExceptionsToNull", "(Lm7/a;)Ljava/lang/Object;", "mapExceptions", "key", "expected", "unexpectedJson", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "Lqa/h;", "jsonUnquotedLiteralDescriptor", "Lqa/h;", "getJsonUnquotedLiteralDescriptor", "()Lqa/h;", "getJsonPrimitive", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;", "jsonPrimitive", "Lkotlinx/serialization/json/JsonObject;", "getJsonObject", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;", "jsonObject", "Lkotlinx/serialization/json/JsonArray;", "getJsonArray", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;", "jsonArray", "getJsonNull", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;", "jsonNull", "", "getInt", "(Lkotlinx/serialization/json/JsonPrimitive;)I", "int", "getIntOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;", "intOrNull", "", "getLong", "(Lkotlinx/serialization/json/JsonPrimitive;)J", "long", "getLongOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;", "longOrNull", "", "getDouble", "(Lkotlinx/serialization/json/JsonPrimitive;)D", "double", "getDoubleOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;", "doubleOrNull", "", "getFloat", "(Lkotlinx/serialization/json/JsonPrimitive;)F", "float", "getFloatOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;", "floatOrNull", "getBoolean", "(Lkotlinx/serialization/json/JsonPrimitive;)Z", "boolean", "getBooleanOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;", "booleanOrNull", "getContentOrNull", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;", "contentOrNull", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonElementKt {
    private static final h jsonUnquotedLiteralDescriptor = r0.a("kotlinx.serialization.json.JsonUnquotedLiteral", d1.f10701a);

    public static final JsonPrimitive JsonPrimitive(Boolean bool) {
        if (bool == null) {
            return JsonNull.INSTANCE;
        }
        return new JsonLiteral(bool, false, null, 4, null);
    }

    /* renamed from: JsonPrimitive-7apg3OU  reason: not valid java name */
    public static final JsonPrimitive m53JsonPrimitive7apg3OU(byte b10) {
        return m54JsonPrimitiveVKZWuLQ(b10 & 255);
    }

    @SuppressAnimalSniffer
    /* renamed from: JsonPrimitive-VKZWuLQ  reason: not valid java name */
    public static final JsonPrimitive m54JsonPrimitiveVKZWuLQ(long j9) {
        String str;
        int i8 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
        if (i8 == 0) {
            str = "0";
        } else if (i8 > 0) {
            str = Long.toString(j9, 10);
        } else {
            char[] cArr = new char[64];
            long j10 = (j9 >>> 1) / 5;
            long j11 = 10;
            int i10 = 63;
            cArr[63] = Character.forDigit((int) (j9 - (j10 * j11)), 10);
            while (j10 > 0) {
                i10--;
                cArr[i10] = Character.forDigit((int) (j10 % j11), 10);
                j10 /= j11;
            }
            str = new String(cArr, i10, 64 - i10);
        }
        return JsonUnquotedLiteral(str);
    }

    /* renamed from: JsonPrimitive-WZ4Q5Ns  reason: not valid java name */
    public static final JsonPrimitive m55JsonPrimitiveWZ4Q5Ns(int i8) {
        return m54JsonPrimitiveVKZWuLQ(i8 & 4294967295L);
    }

    /* renamed from: JsonPrimitive-xj2QHRw  reason: not valid java name */
    public static final JsonPrimitive m56JsonPrimitivexj2QHRw(short s6) {
        return m54JsonPrimitiveVKZWuLQ(s6 & 65535);
    }

    public static final JsonPrimitive JsonUnquotedLiteral(String str) {
        if (str == null) {
            return JsonNull.INSTANCE;
        }
        if (!str.equals(JsonNull.INSTANCE.getContent())) {
            return new JsonLiteral(str, false, jsonUnquotedLiteralDescriptor);
        }
        throw new JsonEncodingException("Creating a literal unquoted value of 'null' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive");
    }

    private static final Void error(JsonElement jsonElement, String str) {
        throw new IllegalArgumentException("Element " + x.f6482a.b(jsonElement.getClass()) + " is not a " + str);
    }

    public static final boolean getBoolean(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        Boolean booleanStrictOrNull = StringOpsKt.toBooleanStrictOrNull(jsonPrimitive.getContent());
        if (booleanStrictOrNull != null) {
            return booleanStrictOrNull.booleanValue();
        }
        throw new IllegalStateException(jsonPrimitive + " does not represent a Boolean");
    }

    public static final Boolean getBooleanOrNull(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        return StringOpsKt.toBooleanStrictOrNull(jsonPrimitive.getContent());
    }

    public static final String getContentOrNull(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.getContent();
    }

    public static final double getDouble(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        return Double.parseDouble(jsonPrimitive.getContent());
    }

    public static final Double getDoubleOrNull(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        String content = jsonPrimitive.getContent();
        k.e(content, "<this>");
        try {
            if (m.f2717a.a(content)) {
                return Double.valueOf(Double.parseDouble(content));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final float getFloat(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        return Float.parseFloat(jsonPrimitive.getContent());
    }

    public static final Float getFloatOrNull(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        String content = jsonPrimitive.getContent();
        k.e(content, "<this>");
        try {
            if (m.f2717a.a(content)) {
                return Float.valueOf(Float.parseFloat(content));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final int getInt(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        try {
            long consumeNumericLiteral = new StringJsonLexer(jsonPrimitive.getContent()).consumeNumericLiteral();
            if (-2147483648L <= consumeNumericLiteral && consumeNumericLiteral <= 2147483647L) {
                return (int) consumeNumericLiteral;
            }
            throw new NumberFormatException(jsonPrimitive.getContent() + " is not an Int");
        } catch (JsonDecodingException e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Integer getIntOrNull(JsonPrimitive jsonPrimitive) {
        Long l7;
        k.e(jsonPrimitive, "<this>");
        try {
            l7 = Long.valueOf(new StringJsonLexer(jsonPrimitive.getContent()).consumeNumericLiteral());
        } catch (JsonDecodingException unused) {
            l7 = null;
        }
        if (l7 != null) {
            long longValue = l7.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    public static final JsonArray getJsonArray(JsonElement jsonElement) {
        JsonArray jsonArray;
        k.e(jsonElement, "<this>");
        if (jsonElement instanceof JsonArray) {
            jsonArray = (JsonArray) jsonElement;
        } else {
            jsonArray = null;
        }
        if (jsonArray != null) {
            return jsonArray;
        }
        error(jsonElement, "JsonArray");
        throw new RuntimeException();
    }

    public static final JsonNull getJsonNull(JsonElement jsonElement) {
        JsonNull jsonNull;
        k.e(jsonElement, "<this>");
        if (jsonElement instanceof JsonNull) {
            jsonNull = (JsonNull) jsonElement;
        } else {
            jsonNull = null;
        }
        if (jsonNull != null) {
            return jsonNull;
        }
        error(jsonElement, "JsonNull");
        throw new RuntimeException();
    }

    public static final JsonObject getJsonObject(JsonElement jsonElement) {
        JsonObject jsonObject;
        k.e(jsonElement, "<this>");
        if (jsonElement instanceof JsonObject) {
            jsonObject = (JsonObject) jsonElement;
        } else {
            jsonObject = null;
        }
        if (jsonObject != null) {
            return jsonObject;
        }
        error(jsonElement, "JsonObject");
        throw new RuntimeException();
    }

    public static final JsonPrimitive getJsonPrimitive(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        k.e(jsonElement, "<this>");
        if (jsonElement instanceof JsonPrimitive) {
            jsonPrimitive = (JsonPrimitive) jsonElement;
        } else {
            jsonPrimitive = null;
        }
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        error(jsonElement, "JsonPrimitive");
        throw new RuntimeException();
    }

    public static final h getJsonUnquotedLiteralDescriptor() {
        return jsonUnquotedLiteralDescriptor;
    }

    public static final long getLong(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        try {
            return new StringJsonLexer(jsonPrimitive.getContent()).consumeNumericLiteral();
        } catch (JsonDecodingException e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Long getLongOrNull(JsonPrimitive jsonPrimitive) {
        k.e(jsonPrimitive, "<this>");
        try {
            return Long.valueOf(new StringJsonLexer(jsonPrimitive.getContent()).consumeNumericLiteral());
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    private static final <T> T mapExceptions(m7.a aVar) {
        try {
            return (T) aVar.invoke();
        } catch (JsonDecodingException e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    private static final <T> T mapExceptionsToNull(m7.a aVar) {
        try {
            return (T) aVar.invoke();
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    public static final Void unexpectedJson(String key, String expected) {
        k.e(key, "key");
        k.e(expected, "expected");
        throw new IllegalArgumentException("Element " + key + " is not a " + expected);
    }

    public static final JsonPrimitive JsonPrimitive(Number number) {
        if (number == null) {
            return JsonNull.INSTANCE;
        }
        return new JsonLiteral(number, false, null, 4, null);
    }

    public static final JsonPrimitive JsonPrimitive(String str) {
        if (str == null) {
            return JsonNull.INSTANCE;
        }
        return new JsonLiteral(str, true, null, 4, null);
    }

    public static final JsonNull JsonPrimitive(Void r02) {
        return JsonNull.INSTANCE;
    }
}
