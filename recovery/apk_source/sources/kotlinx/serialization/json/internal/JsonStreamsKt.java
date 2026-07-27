package kotlinx.serialization.json.internal;

import ca.j;
import ca.l;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.DecodeSequenceMode;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonEncoder;
import pa.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u001a;\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\t\u0010\n\u001a3\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aC\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a8\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0006\b\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b\u0014\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"T", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "writer", "Lpa/i;", "serializer", "value", "Lz6/j0;", "encodeByWriter", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lpa/i;Ljava/lang/Object;)V", "Lpa/a;", "deserializer", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "reader", "decodeByReader", "(Lkotlinx/serialization/json/Json;Lpa/a;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;", "Lkotlinx/serialization/json/DecodeSequenceMode;", "format", "Lca/j;", "decodeToSequenceByReader", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Lpa/a;Lkotlinx/serialization/json/DecodeSequenceMode;)Lca/j;", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Lkotlinx/serialization/json/DecodeSequenceMode;)Lca/j;", "", "SINGLE_CHAR_MAX_CODEPOINT", "I", "HIGH_SURROGATE_HEADER", "LOW_SURROGATE_HEADER", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonStreamsKt {
    private static final int HIGH_SURROGATE_HEADER = 55232;
    private static final int LOW_SURROGATE_HEADER = 56320;
    private static final int SINGLE_CHAR_MAX_CODEPOINT = 65535;

    @JsonFriendModuleApi
    public static final <T> T decodeByReader(Json json, pa.a deserializer, InternalJsonReader reader) {
        k.e(json, "json");
        k.e(deserializer, "deserializer");
        k.e(reader, "reader");
        ReaderJsonLexer ReaderJsonLexer$default = ReaderJsonLexerKt.ReaderJsonLexer$default(json, reader, null, 4, null);
        try {
            T t = (T) new StreamingJsonDecoder(json, WriteMode.OBJ, ReaderJsonLexer$default, deserializer.getDescriptor(), null).decodeSerializableValue(deserializer);
            ReaderJsonLexer$default.expectEof();
            return t;
        } finally {
            ReaderJsonLexer$default.release();
        }
    }

    @JsonFriendModuleApi
    public static final <T> j decodeToSequenceByReader(Json json, InternalJsonReader reader, pa.a deserializer, DecodeSequenceMode format) {
        k.e(json, "json");
        k.e(reader, "reader");
        k.e(deserializer, "deserializer");
        k.e(format, "format");
        final Iterator JsonIterator = JsonIteratorKt.JsonIterator(format, json, ReaderJsonLexerKt.ReaderJsonLexer(json, reader, new char[ReaderJsonLexerKt.BATCH_SIZE]), deserializer);
        return l.f0(new j() { // from class: kotlinx.serialization.json.internal.JsonStreamsKt$decodeToSequenceByReader$$inlined$Sequence$1
            @Override // ca.j
            public Iterator<T> iterator() {
                return JsonIterator;
            }
        });
    }

    public static /* synthetic */ j decodeToSequenceByReader$default(Json json, InternalJsonReader internalJsonReader, pa.a aVar, DecodeSequenceMode decodeSequenceMode, int i8, Object obj) {
        if ((i8 & 8) != 0) {
            decodeSequenceMode = DecodeSequenceMode.AUTO_DETECT;
        }
        return decodeToSequenceByReader(json, internalJsonReader, aVar, decodeSequenceMode);
    }

    @JsonFriendModuleApi
    public static final <T> void encodeByWriter(Json json, InternalJsonWriter writer, i serializer, T t) {
        k.e(json, "json");
        k.e(writer, "writer");
        k.e(serializer, "serializer");
        new StreamingJsonEncoder(writer, json, WriteMode.OBJ, new JsonEncoder[((a7.a) WriteMode.getEntries()).size()]).encodeSerializableValue(serializer, t);
    }

    public static /* synthetic */ j decodeToSequenceByReader$default(Json json, InternalJsonReader reader, DecodeSequenceMode format, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            format = DecodeSequenceMode.AUTO_DETECT;
        }
        k.e(json, "json");
        k.e(reader, "reader");
        k.e(format, "format");
        json.getSerializersModule();
        k.h();
        throw null;
    }

    @JsonFriendModuleApi
    public static final /* synthetic */ <T> j decodeToSequenceByReader(Json json, InternalJsonReader reader, DecodeSequenceMode format) {
        k.e(json, "json");
        k.e(reader, "reader");
        k.e(format, "format");
        json.getSerializersModule();
        k.h();
        throw null;
    }
}
