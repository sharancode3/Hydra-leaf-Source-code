package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.DecodeSequenceMode;
import kotlinx.serialization.json.Json;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001aA\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\u000e\u001a\u00020\u0001*\u00020\f2\u0006\u0010\r\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"T", "Lkotlinx/serialization/json/DecodeSequenceMode;", "mode", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "lexer", "Lpa/a;", "deserializer", "", "JsonIterator", "(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lpa/a;)Ljava/util/Iterator;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "suggested", "determineFormat", "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;", "", "tryConsumeStartArray", "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonIteratorKt {

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DecodeSequenceMode.values().length];
            try {
                iArr[DecodeSequenceMode.WHITESPACE_SEPARATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DecodeSequenceMode.ARRAY_WRAPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DecodeSequenceMode.AUTO_DETECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final <T> Iterator<T> JsonIterator(DecodeSequenceMode mode, Json json, ReaderJsonLexer lexer, pa.a deserializer) {
        k.e(mode, "mode");
        k.e(json, "json");
        k.e(lexer, "lexer");
        k.e(deserializer, "deserializer");
        int i8 = WhenMappings.$EnumSwitchMapping$0[determineFormat(lexer, mode).ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    throw new RuntimeException();
                }
                throw new IllegalStateException("AbstractJsonLexer.determineFormat must be called beforehand.");
            }
            return new JsonIteratorArrayWrapped(json, lexer, deserializer);
        }
        return new JsonIteratorWsSeparated(json, lexer, deserializer);
    }

    private static final DecodeSequenceMode determineFormat(AbstractJsonLexer abstractJsonLexer, DecodeSequenceMode decodeSequenceMode) {
        int i8 = WhenMappings.$EnumSwitchMapping$0[decodeSequenceMode.ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 == 3) {
                    if (tryConsumeStartArray(abstractJsonLexer)) {
                        return DecodeSequenceMode.ARRAY_WRAPPED;
                    }
                    return DecodeSequenceMode.WHITESPACE_SEPARATED;
                }
                throw new RuntimeException();
            } else if (tryConsumeStartArray(abstractJsonLexer)) {
                return DecodeSequenceMode.ARRAY_WRAPPED;
            } else {
                AbstractJsonLexer.fail$kotlinx_serialization_json$default(abstractJsonLexer, (byte) 8, false, 2, null);
                throw new RuntimeException();
            }
        }
        return DecodeSequenceMode.WHITESPACE_SEPARATED;
    }

    private static final boolean tryConsumeStartArray(AbstractJsonLexer abstractJsonLexer) {
        if (abstractJsonLexer.peekNextToken() == 8) {
            abstractJsonLexer.consumeNextToken((byte) 8);
            return true;
        }
        return false;
    }
}
