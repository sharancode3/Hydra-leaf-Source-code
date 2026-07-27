package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import da.u;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import p.c;
import qa.e;
import qa.g;
import qa.h;
import qa.l;
import qa.m;
import qa.n;
import ra.d;
import s7.i0;
import sa.m0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\fJ#\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00028\u0000\"\n\b\u0000\u0010\u0011\u0018\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0086\b¢\u0006\u0004\b\u001f\u0010 J4\u0010\u001f\u001a\u00028\u0000\"\n\b\u0000\u0010\u0011\u0018\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0086\b¢\u0006\u0004\b\u001f\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J \u0010+\u001a\u00020*2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0084\b¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0007H$¢\u0006\u0004\b-\u0010.J\u001f\u00101\u001a\u0002002\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001aH\u0014¢\u0006\u0004\b1\u00102J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b8\u00107J\u0017\u0010:\u001a\u0002092\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u0002002\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020D2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020J2\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\bM\u0010\u000fJ\u001f\u0010P\u001a\u00020O2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u001aH\u0014¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020O2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\bR\u0010SJ@\u0010+\u001a\u00028\u0000\"\b\b\u0000\u0010\u0011*\u00020T2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00018\u00000VH\u0082\b¢\u0006\u0004\b+\u0010XJ'\u0010[\u001a\u0002032\u0006\u0010Y\u001a\u00020*2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002¢\u0006\u0004\b[\u0010\\R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010]\u001a\u0004\b^\u0010_R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010`\u001a\u0004\ba\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010b\u001a\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010k\u001a\u00020h8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bi\u0010j\u0082\u0001\u0003lmn¨\u0006o"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lsa/m0;", "Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonElement;", "value", "", "polymorphicDiscriminator", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V", "currentObject", "()Lkotlinx/serialization/json/JsonElement;", "currentTag", "renderTagStack", "(Ljava/lang/String;)Ljava/lang/String;", "decodeJsonElement", "T", "Lpa/a;", "deserializer", "decodeSerializableValue", "(Lpa/a;)Ljava/lang/Object;", "parentName", "childName", "composeName", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lqa/h;", "descriptor", "Lra/d;", "beginStructure", "(Lqa/h;)Lra/d;", "cast", "(Lkotlinx/serialization/json/JsonElement;Lqa/h;)Lkotlinx/serialization/json/JsonElement;", "serialName", "tag", "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "Lz6/j0;", "endStructure", "(Lqa/h;)V", "", "decodeNotNullMark", "()Z", "Lkotlinx/serialization/json/JsonPrimitive;", "getPrimitiveValue", "(Ljava/lang/String;Lqa/h;)Lkotlinx/serialization/json/JsonPrimitive;", "currentElement", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "enumDescriptor", "", "decodeTaggedEnum", "(Ljava/lang/String;Lqa/h;)I", "", "decodeTaggedNull", "(Ljava/lang/String;)Ljava/lang/Void;", "decodeTaggedNotNullMark", "(Ljava/lang/String;)Z", "decodeTaggedBoolean", "", "decodeTaggedByte", "(Ljava/lang/String;)B", "", "decodeTaggedShort", "(Ljava/lang/String;)S", "decodeTaggedInt", "(Ljava/lang/String;)I", "", "decodeTaggedLong", "(Ljava/lang/String;)J", "", "decodeTaggedFloat", "(Ljava/lang/String;)F", "", "decodeTaggedDouble", "(Ljava/lang/String;)D", "", "decodeTaggedChar", "(Ljava/lang/String;)C", "decodeTaggedString", "inlineDescriptor", "Lra/f;", "decodeTaggedInline", "(Ljava/lang/String;Lqa/h;)Lra/f;", "decodeInline", "(Lqa/h;)Lra/f;", "", "primitiveName", "Lkotlin/Function1;", "convert", "(Ljava/lang/String;Ljava/lang/String;Lm7/k;)Ljava/lang/Object;", "literal", TreeJsonEncoderKt.PRIMITIVE_TAG, "unparsedPrimitive", "(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/JsonElement;", "getValue", "Ljava/lang/String;", "getPolymorphicDiscriminator", "()Ljava/lang/String;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/JsonConfiguration;", "Lta/b;", "getSerializersModule", "()Lta/b;", "serializersModule", "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractJsonTreeDecoder extends m0 implements JsonDecoder {
    protected final JsonConfiguration configuration;
    private final Json json;
    private final String polymorphicDiscriminator;
    private final JsonElement value;

    public /* synthetic */ AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str, f fVar) {
        this(json, jsonElement, str);
    }

    private final Void unparsedPrimitive(JsonPrimitive jsonPrimitive, String str, String str2) {
        String str3;
        if (u.m0(str, "i")) {
            str3 = "an ";
        } else {
            str3 = "a ";
        }
        String concat = str3.concat(str);
        throw JsonExceptionsKt.JsonDecodingException(-1, "Failed to parse literal '" + jsonPrimitive + "' as " + concat + " value at element: " + renderTagStack(str2), currentObject().toString());
    }

    @Override // ra.f
    public d beginStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        JsonElement currentObject = currentObject();
        m kind = descriptor.getKind();
        if (!k.a(kind, n.f9891b) && !(kind instanceof e)) {
            if (k.a(kind, n.f9892c)) {
                Json json = getJson();
                h carrierDescriptor = WriteModeKt.carrierDescriptor(descriptor.getElementDescriptor(0), json.getSerializersModule());
                m kind2 = carrierDescriptor.getKind();
                if (!(kind2 instanceof g) && !k.a(kind2, l.f9889a)) {
                    if (json.getConfiguration().getAllowStructuredMapKeys()) {
                        Json json2 = getJson();
                        String serialName = descriptor.getSerialName();
                        if (currentObject instanceof JsonArray) {
                            return new JsonTreeListDecoder(json2, (JsonArray) currentObject);
                        }
                        StringBuilder sb = new StringBuilder("Expected ");
                        a0.a.u(x.f6482a, JsonArray.class, sb, ", but had ", currentObject);
                        sb.append(" as the serialized body of ");
                        sb.append(serialName);
                        sb.append(" at element: ");
                        sb.append(renderTagStack());
                        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentObject.toString());
                    }
                    throw JsonExceptionsKt.InvalidKeyKindException(carrierDescriptor);
                }
                Json json3 = getJson();
                String serialName2 = descriptor.getSerialName();
                if (currentObject instanceof JsonObject) {
                    return new JsonTreeMapDecoder(json3, (JsonObject) currentObject);
                }
                StringBuilder sb2 = new StringBuilder("Expected ");
                a0.a.u(x.f6482a, JsonObject.class, sb2, ", but had ", currentObject);
                sb2.append(" as the serialized body of ");
                sb2.append(serialName2);
                sb2.append(" at element: ");
                sb2.append(renderTagStack());
                throw JsonExceptionsKt.JsonDecodingException(-1, sb2.toString(), currentObject.toString());
            }
            Json json4 = getJson();
            String serialName3 = descriptor.getSerialName();
            if (currentObject instanceof JsonObject) {
                return new JsonTreeDecoder(json4, (JsonObject) currentObject, this.polymorphicDiscriminator, null, 8, null);
            }
            StringBuilder sb3 = new StringBuilder("Expected ");
            a0.a.u(x.f6482a, JsonObject.class, sb3, ", but had ", currentObject);
            sb3.append(" as the serialized body of ");
            sb3.append(serialName3);
            sb3.append(" at element: ");
            sb3.append(renderTagStack());
            throw JsonExceptionsKt.JsonDecodingException(-1, sb3.toString(), currentObject.toString());
        }
        Json json5 = getJson();
        String serialName4 = descriptor.getSerialName();
        if (currentObject instanceof JsonArray) {
            return new JsonTreeListDecoder(json5, (JsonArray) currentObject);
        }
        StringBuilder sb4 = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonArray.class, sb4, ", but had ", currentObject);
        sb4.append(" as the serialized body of ");
        sb4.append(serialName4);
        sb4.append(" at element: ");
        sb4.append(renderTagStack());
        throw JsonExceptionsKt.JsonDecodingException(-1, sb4.toString(), currentObject.toString());
    }

    public final <T extends JsonElement> T cast(JsonElement value, h descriptor) {
        k.e(value, "value");
        k.e(descriptor, "descriptor");
        descriptor.getSerialName();
        k.h();
        throw null;
    }

    @Override // sa.m0
    public String composeName(String parentName, String childName) {
        k.e(parentName, "parentName");
        k.e(childName, "childName");
        return childName;
    }

    public abstract JsonElement currentElement(String str);

    public final JsonElement currentObject() {
        JsonElement currentElement;
        String str = (String) getCurrentTagOrNull();
        if (str != null && (currentElement = currentElement(str)) != null) {
            return currentElement;
        }
        return getValue();
    }

    @Override // ra.d
    public abstract /* synthetic */ int decodeElementIndex(h hVar);

    @Override // ra.f
    public ra.f decodeInline(h descriptor) {
        k.e(descriptor, "descriptor");
        if (getCurrentTagOrNull() != null) {
            return decodeTaggedInline(popTag(), descriptor);
        }
        return new JsonPrimitiveDecoder(getJson(), getValue(), this.polymorphicDiscriminator).decodeInline(descriptor);
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement decodeJsonElement() {
        return currentObject();
    }

    @Override // ra.f
    public boolean decodeNotNullMark() {
        return !(currentObject() instanceof JsonNull);
    }

    @Override // sa.e1, ra.f
    public <T> T decodeSerializableValue(pa.a deserializer) {
        String str;
        JsonPrimitive jsonPrimitive;
        k.e(deserializer, "deserializer");
        if ((deserializer instanceof pa.f) && !getJson().getConfiguration().getUseArrayPolymorphism()) {
            pa.f fVar = (pa.f) deserializer;
            String classDiscriminator = PolymorphicKt.classDiscriminator(fVar.getDescriptor(), getJson());
            JsonElement decodeJsonElement = decodeJsonElement();
            String serialName = fVar.getDescriptor().getSerialName();
            if (decodeJsonElement instanceof JsonObject) {
                JsonObject jsonObject = (JsonObject) decodeJsonElement;
                JsonElement jsonElement = (JsonElement) jsonObject.get((Object) classDiscriminator);
                if (jsonElement != null && (jsonPrimitive = JsonElementKt.getJsonPrimitive(jsonElement)) != null) {
                    str = JsonElementKt.getContentOrNull(jsonPrimitive);
                } else {
                    str = null;
                }
                try {
                    i0.A((pa.f) deserializer, this, str);
                    throw null;
                } catch (pa.h e10) {
                    String message = e10.getMessage();
                    k.b(message);
                    throw JsonExceptionsKt.JsonDecodingException(-1, message, jsonObject.toString());
                }
            }
            StringBuilder sb = new StringBuilder("Expected ");
            a0.a.u(x.f6482a, JsonObject.class, sb, ", but had ", decodeJsonElement);
            sb.append(" as the serialized body of ");
            sb.append(serialName);
            sb.append(" at element: ");
            sb.append(renderTagStack());
            throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), decodeJsonElement.toString());
        }
        return (T) deserializer.deserialize(this);
    }

    public Void decodeTaggedNull(String tag) {
        k.e(tag, "tag");
        return null;
    }

    @Override // ra.d
    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public Json getJson() {
        return this.json;
    }

    public final String getPolymorphicDiscriminator() {
        return this.polymorphicDiscriminator;
    }

    public final JsonPrimitive getPrimitiveValue(String tag, h descriptor) {
        k.e(tag, "tag");
        k.e(descriptor, "descriptor");
        JsonElement currentElement = currentElement(tag);
        String serialName = descriptor.getSerialName();
        if (currentElement instanceof JsonPrimitive) {
            return (JsonPrimitive) currentElement;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of ");
        sb.append(serialName);
        sb.append(" at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // ra.d
    public ta.b getSerializersModule() {
        return getJson().getSerializersModule();
    }

    public JsonElement getValue() {
        return this.value;
    }

    public final String renderTagStack(String currentTag) {
        k.e(currentTag, "currentTag");
        return renderTagStack() + '.' + currentTag;
    }

    public /* synthetic */ AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str, int i8, f fVar) {
        this(json, jsonElement, (i8 & 4) != 0 ? null : str, null);
    }

    @Override // sa.e1
    public boolean decodeTaggedBoolean(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                Boolean booleanOrNull = JsonElementKt.getBooleanOrNull(jsonPrimitive);
                if (booleanOrNull != null) {
                    return booleanOrNull.booleanValue();
                }
                unparsedPrimitive(jsonPrimitive, "boolean", tag);
                throw new RuntimeException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "boolean", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of boolean at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public byte decodeTaggedByte(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                int i8 = JsonElementKt.getInt(jsonPrimitive);
                Byte valueOf = (-128 > i8 || i8 > 127) ? null : Byte.valueOf((byte) i8);
                if (valueOf != null) {
                    return valueOf.byteValue();
                }
                unparsedPrimitive(jsonPrimitive, "byte", tag);
                throw new RuntimeException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "byte", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of byte at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public char decodeTaggedChar(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                String content = jsonPrimitive.getContent();
                k.e(content, "<this>");
                int length = content.length();
                if (length != 0) {
                    if (length == 1) {
                        return content.charAt(0);
                    }
                    throw new IllegalArgumentException("Char sequence has more than one element.");
                }
                throw new NoSuchElementException("Char sequence is empty.");
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "char", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of char at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public double decodeTaggedDouble(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                double d6 = JsonElementKt.getDouble(jsonPrimitive);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues() || !(Double.isInfinite(d6) || Double.isNaN(d6))) {
                    return d6;
                }
                throw JsonExceptionsKt.InvalidFloatingPointDecoded(Double.valueOf(d6), tag, currentObject().toString());
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "double", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of double at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public int decodeTaggedEnum(String tag, h enumDescriptor) {
        k.e(tag, "tag");
        k.e(enumDescriptor, "enumDescriptor");
        Json json = getJson();
        JsonElement currentElement = currentElement(tag);
        String serialName = enumDescriptor.getSerialName();
        if (currentElement instanceof JsonPrimitive) {
            return JsonNamesMapKt.getJsonNameIndexOrThrow$default(enumDescriptor, json, ((JsonPrimitive) currentElement).getContent(), null, 4, null);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of ");
        sb.append(serialName);
        sb.append(" at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public float decodeTaggedFloat(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                float f10 = JsonElementKt.getFloat(jsonPrimitive);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues() || !(Float.isInfinite(f10) || Float.isNaN(f10))) {
                    return f10;
                }
                throw JsonExceptionsKt.InvalidFloatingPointDecoded(Float.valueOf(f10), tag, currentObject().toString());
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "float", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of float at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public ra.f decodeTaggedInline(String tag, h inlineDescriptor) {
        k.e(tag, "tag");
        k.e(inlineDescriptor, "inlineDescriptor");
        if (StreamingJsonEncoderKt.isUnsignedNumber(inlineDescriptor)) {
            Json json = getJson();
            JsonElement currentElement = currentElement(tag);
            String serialName = inlineDescriptor.getSerialName();
            if (currentElement instanceof JsonPrimitive) {
                return new JsonDecoderForUnsignedTypes(StringJsonLexerKt.StringJsonLexer(json, ((JsonPrimitive) currentElement).getContent()), getJson());
            }
            StringBuilder sb = new StringBuilder("Expected ");
            a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
            sb.append(" as the serialized body of ");
            sb.append(serialName);
            sb.append(" at element: ");
            sb.append(renderTagStack(tag));
            throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
        }
        pushTag(tag);
        return this;
    }

    @Override // sa.e1
    public int decodeTaggedInt(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                return JsonElementKt.getInt(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "int", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of int at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public long decodeTaggedLong(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                return JsonElementKt.getLong(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "long", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of long at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    public boolean decodeTaggedNotNullMark(String tag) {
        k.e(tag, "tag");
        return currentElement(tag) != JsonNull.INSTANCE;
    }

    @Override // sa.e1
    public short decodeTaggedShort(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                int i8 = JsonElementKt.getInt(jsonPrimitive);
                Short valueOf = (-32768 > i8 || i8 > 32767) ? null : Short.valueOf((short) i8);
                if (valueOf != null) {
                    return valueOf.shortValue();
                }
                unparsedPrimitive(jsonPrimitive, "short", tag);
                throw new RuntimeException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, "short", tag);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of short at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    @Override // sa.e1
    public String decodeTaggedString(String tag) {
        k.e(tag, "tag");
        JsonElement currentElement = currentElement(tag);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            if (jsonPrimitive instanceof JsonLiteral) {
                JsonLiteral jsonLiteral = (JsonLiteral) jsonPrimitive;
                if (!jsonLiteral.isString() && !getJson().getConfiguration().isLenient()) {
                    throw JsonExceptionsKt.JsonDecodingException(-1, c.h(a0.a.n("String literal for key '", tag, "' should be quoted at element: "), renderTagStack(tag), ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON."), currentObject().toString());
                }
                return jsonLiteral.getContent();
            }
            StringBuilder n10 = a0.a.n("Expected string value for a non-null key '", tag, "', got null literal instead at element: ");
            n10.append(renderTagStack(tag));
            throw JsonExceptionsKt.JsonDecodingException(-1, n10.toString(), currentObject().toString());
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of string at element: ");
        sb.append(renderTagStack(tag));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }

    private AbstractJsonTreeDecoder(Json json, JsonElement jsonElement, String str) {
        this.json = json;
        this.value = jsonElement;
        this.polymorphicDiscriminator = str;
        this.configuration = getJson().getConfiguration();
    }

    public final <T extends JsonElement> T cast(JsonElement value, String serialName, String tag) {
        k.e(value, "value");
        k.e(serialName, "serialName");
        k.e(tag, "tag");
        k.h();
        throw null;
    }

    private final <T> T getPrimitiveValue(String str, String str2, m7.k kVar) {
        JsonElement currentElement = currentElement(str);
        if (currentElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) currentElement;
            try {
                T t = (T) kVar.invoke(jsonPrimitive);
                if (t != null) {
                    return t;
                }
                unparsedPrimitive(jsonPrimitive, str2, str);
                throw new RuntimeException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(jsonPrimitive, str2, str);
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        a0.a.u(x.f6482a, JsonPrimitive.class, sb, ", but had ", currentElement);
        sb.append(" as the serialized body of ");
        sb.append(str2);
        sb.append(" at element: ");
        sb.append(renderTagStack(str));
        throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentElement.toString());
    }
}
