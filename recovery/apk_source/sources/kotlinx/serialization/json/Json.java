package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.DescriptorSchemaCache;
import kotlinx.serialization.json.internal.JsonStreamsKt;
import kotlinx.serialization.json.internal.JsonToStringWriter;
import kotlinx.serialization.json.internal.StreamingJsonDecoder;
import kotlinx.serialization.json.internal.StringJsonLexer;
import kotlinx.serialization.json.internal.StringJsonLexerKt;
import kotlinx.serialization.json.internal.TreeJsonDecoderKt;
import kotlinx.serialization.json.internal.TreeJsonEncoderKt;
import kotlinx.serialization.json.internal.WriteMode;
import pa.i;
import ta.b;
import ta.c;
import z6.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0010\u001a\u00028\u0000\"\u0006\b\u0000\u0010\b\u0018\u00012\b\b\u0001\u0010\u000f\u001a\u00020\fH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\b\b\u0001\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0014J)\u0010\u0016\u001a\u00020\u0015\"\u0004\b\u0000\u0010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u0019\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\b\b\u0001\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R \u0010$\u001a\u00020#8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'\u0082\u0001\u0002+,¨\u0006-"}, d2 = {"Lkotlinx/serialization/json/Json;", "", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lta/b;", "serializersModule", "<init>", "(Lkotlinx/serialization/json/JsonConfiguration;Lta/b;)V", "T", "Lpa/i;", "serializer", "value", "", "encodeToString", "(Lpa/i;Ljava/lang/Object;)Ljava/lang/String;", "string", "decodeFromString", "(Ljava/lang/String;)Ljava/lang/Object;", "Lpa/a;", "deserializer", "(Lpa/a;Ljava/lang/String;)Ljava/lang/Object;", "Lkotlinx/serialization/json/JsonElement;", "encodeToJsonElement", "(Lpa/i;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;", "element", "decodeFromJsonElement", "(Lpa/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;", "parseToJsonElement", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "Lkotlinx/serialization/json/JsonConfiguration;", "getConfiguration", "()Lkotlinx/serialization/json/JsonConfiguration;", "Lta/b;", "getSerializersModule", "()Lta/b;", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;", "_schemaCache", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;", "get_schemaCache$kotlinx_serialization_json", "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;", "get_schemaCache$kotlinx_serialization_json$annotations", "()V", "Default", "Lkotlinx/serialization/json/Json$Default;", "Lkotlinx/serialization/json/JsonImpl;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class Json {
    public static final Default Default = new Default(null);
    private final DescriptorSchemaCache _schemaCache;
    private final JsonConfiguration configuration;
    private final b serializersModule;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/json/Json$Default;", "Lkotlinx/serialization/json/Json;", "<init>", "()V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Default extends Json {
        public /* synthetic */ Default(f fVar) {
            this();
        }

        private Default() {
            super(new JsonConfiguration(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), c.f11062a, null);
        }
    }

    public /* synthetic */ Json(JsonConfiguration jsonConfiguration, b bVar, f fVar) {
        this(jsonConfiguration, bVar);
    }

    public final <T> T decodeFromJsonElement(pa.a deserializer, JsonElement element) {
        k.e(deserializer, "deserializer");
        k.e(element, "element");
        return (T) TreeJsonDecoderKt.readJson(this, element, deserializer);
    }

    public final /* synthetic */ <T> T decodeFromString(String string) {
        k.e(string, "string");
        getSerializersModule();
        k.h();
        throw null;
    }

    public final <T> JsonElement encodeToJsonElement(i serializer, T t) {
        k.e(serializer, "serializer");
        return TreeJsonEncoderKt.writeJson(this, t, serializer);
    }

    public final <T> String encodeToString(i serializer, T t) {
        k.e(serializer, "serializer");
        JsonToStringWriter jsonToStringWriter = new JsonToStringWriter();
        try {
            JsonStreamsKt.encodeByWriter(this, jsonToStringWriter, serializer, t);
            return jsonToStringWriter.toString();
        } finally {
            jsonToStringWriter.release();
        }
    }

    public final JsonConfiguration getConfiguration() {
        return this.configuration;
    }

    public b getSerializersModule() {
        return this.serializersModule;
    }

    public final DescriptorSchemaCache get_schemaCache$kotlinx_serialization_json() {
        return this._schemaCache;
    }

    public final JsonElement parseToJsonElement(String string) {
        k.e(string, "string");
        return (JsonElement) decodeFromString(JsonElementSerializer.INSTANCE, string);
    }

    private Json(JsonConfiguration jsonConfiguration, b bVar) {
        this.configuration = jsonConfiguration;
        this.serializersModule = bVar;
        this._schemaCache = new DescriptorSchemaCache();
    }

    public final <T> T decodeFromString(pa.a deserializer, String string) {
        k.e(deserializer, "deserializer");
        k.e(string, "string");
        StringJsonLexer StringJsonLexer = StringJsonLexerKt.StringJsonLexer(this, string);
        T t = (T) new StreamingJsonDecoder(this, WriteMode.OBJ, StringJsonLexer, deserializer.getDescriptor(), null).decodeSerializableValue(deserializer);
        StringJsonLexer.expectEof();
        return t;
    }

    @d
    public static /* synthetic */ void get_schemaCache$kotlinx_serialization_json$annotations() {
    }
}
