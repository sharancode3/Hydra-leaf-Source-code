package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000B\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0005\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001d\u0010\u0016\u001a\u00020\u0012*\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u001d\u001a'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a'\u0010 \u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b \u0010!\u001a\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\"\u0010#\u001a\u001d\u0010$\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"", "offset", "", "message", "Lkotlinx/serialization/json/internal/JsonDecodingException;", "JsonDecodingException", "(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;", "", "input", "(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;", "", "value", "output", "Lkotlinx/serialization/json/internal/JsonEncodingException;", "InvalidFloatingPointEncoded", "(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "result", "", "throwInvalidFloatingPointDecoded", "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;", "entity", "invalidTrailingComma", "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;", "Lqa/h;", "keyDescriptor", "InvalidKeyKindException", "(Lqa/h;)Lkotlinx/serialization/json/internal/JsonEncodingException;", "key", "(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;", "InvalidFloatingPointDecoded", "(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;", "unexpectedFpErrorMessage", "(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "UnknownKeyException", "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;", "minify", "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonExceptionsKt {
    public static final JsonDecodingException InvalidFloatingPointDecoded(Number value, String key, String output) {
        k.e(value, "value");
        k.e(key, "key");
        k.e(output, "output");
        return JsonDecodingException(-1, unexpectedFpErrorMessage(value, key, output));
    }

    public static final JsonEncodingException InvalidFloatingPointEncoded(Number value, String output) {
        k.e(value, "value");
        k.e(output, "output");
        return new JsonEncodingException("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) minify$default(output, 0, 1, null)));
    }

    public static final JsonEncodingException InvalidKeyKindException(h keyDescriptor) {
        k.e(keyDescriptor, "keyDescriptor");
        return new JsonEncodingException("Value of type '" + keyDescriptor.getSerialName() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final JsonDecodingException JsonDecodingException(int i8, String message) {
        k.e(message, "message");
        if (i8 >= 0) {
            message = "Unexpected JSON token at offset " + i8 + ": " + message;
        }
        return new JsonDecodingException(message);
    }

    public static final JsonDecodingException UnknownKeyException(String key, String input) {
        k.e(key, "key");
        k.e(input, "input");
        return JsonDecodingException(-1, "Encountered an unknown key '" + key + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: " + ((Object) minify$default(input, 0, 1, null)));
    }

    public static final Void invalidTrailingComma(AbstractJsonLexer abstractJsonLexer, String entity) {
        k.e(abstractJsonLexer, "<this>");
        k.e(entity, "entity");
        abstractJsonLexer.fail("Trailing comma before the end of JSON ".concat(entity), abstractJsonLexer.currentPosition - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new RuntimeException();
    }

    public static /* synthetic */ Void invalidTrailingComma$default(AbstractJsonLexer abstractJsonLexer, String str, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            str = "object";
        }
        return invalidTrailingComma(abstractJsonLexer, str);
    }

    public static final CharSequence minify(CharSequence charSequence, int i8) {
        String str;
        int length;
        k.e(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            String str2 = ".....";
            if (i8 == -1) {
                if (charSequence.length() - 60 > 0) {
                    return "....." + charSequence.subSequence(length, charSequence.length()).toString();
                }
            } else {
                int i10 = i8 - 30;
                int i11 = i8 + 30;
                if (i10 > 0) {
                    str = ".....";
                } else {
                    str = "";
                }
                if (i11 >= charSequence.length()) {
                    str2 = "";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i10 < 0) {
                    i10 = 0;
                }
                int length2 = charSequence.length();
                if (i11 > length2) {
                    i11 = length2;
                }
                sb.append(charSequence.subSequence(i10, i11).toString());
                sb.append(str2);
                return sb.toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence minify$default(CharSequence charSequence, int i8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i8 = -1;
        }
        return minify(charSequence, i8);
    }

    public static final Void throwInvalidFloatingPointDecoded(AbstractJsonLexer abstractJsonLexer, Number result) {
        k.e(abstractJsonLexer, "<this>");
        k.e(result, "result");
        AbstractJsonLexer.fail$default(abstractJsonLexer, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, AbstractJsonLexerKt.specialFlowingValuesHint, 2, null);
        throw new RuntimeException();
    }

    private static final String unexpectedFpErrorMessage(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) minify$default(str2, 0, 1, null));
    }

    public static final JsonDecodingException JsonDecodingException(int i8, String message, CharSequence input) {
        k.e(message, "message");
        k.e(input, "input");
        return JsonDecodingException(i8, message + "\nJSON input: " + ((Object) minify(input, i8)));
    }

    public static final JsonEncodingException InvalidFloatingPointEncoded(Number value, String key, String output) {
        k.e(value, "value");
        k.e(key, "key");
        k.e(output, "output");
        return new JsonEncodingException(unexpectedFpErrorMessage(value, key, output));
    }
}
