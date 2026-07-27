package kotlinx.serialization.json.internal;

import a7.d0;
import a7.g0;
import a7.j0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonNamingStrategy;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.JsonSchemaCacheKt;
import qa.e;
import qa.h;
import qa.l;
import ra.d;
import sa.r0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010'R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonObject;", "value", "", "polymorphicDiscriminator", "Lqa/h;", "polyDescriptor", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lqa/h;)V", "descriptor", "", "index", "tag", "", "coerceInputValue", "(Lqa/h;ILjava/lang/String;)Z", "absenceIsNull", "(Lqa/h;I)Z", "decodeElementIndex", "(Lqa/h;)I", "decodeNotNullMark", "()Z", "elementName", "(Lqa/h;I)Ljava/lang/String;", "Lkotlinx/serialization/json/JsonElement;", "currentElement", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "Lra/d;", "beginStructure", "(Lqa/h;)Lra/d;", "Lz6/j0;", "endStructure", "(Lqa/h;)V", "Lkotlinx/serialization/json/JsonObject;", "getValue", "()Lkotlinx/serialization/json/JsonObject;", "Lqa/h;", "position", "I", "forceNull", "Z", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class JsonTreeDecoder extends AbstractJsonTreeDecoder {
    private boolean forceNull;
    private final h polyDescriptor;
    private int position;
    private final JsonObject value;

    public /* synthetic */ JsonTreeDecoder(Json json, JsonObject jsonObject, String str, h hVar, int i8, f fVar) {
        this(json, jsonObject, (i8 & 4) != 0 ? null : str, (i8 & 8) != 0 ? null : hVar);
    }

    private final boolean absenceIsNull(h hVar, int i8) {
        boolean z9;
        if (!getJson().getConfiguration().getExplicitNulls() && !hVar.isElementOptional(i8) && hVar.getElementDescriptor(i8).isNullable()) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.forceNull = z9;
        return z9;
    }

    private final boolean coerceInputValue(h hVar, int i8, String str) {
        JsonPrimitive jsonPrimitive;
        boolean z9;
        Json json = getJson();
        boolean isElementOptional = hVar.isElementOptional(i8);
        h elementDescriptor = hVar.getElementDescriptor(i8);
        if (!isElementOptional || elementDescriptor.isNullable() || !(currentElement(str) instanceof JsonNull)) {
            if (k.a(elementDescriptor.getKind(), l.f9889a) && (!elementDescriptor.isNullable() || !(currentElement(str) instanceof JsonNull))) {
                JsonElement currentElement = currentElement(str);
                String str2 = null;
                if (currentElement instanceof JsonPrimitive) {
                    jsonPrimitive = (JsonPrimitive) currentElement;
                } else {
                    jsonPrimitive = null;
                }
                if (jsonPrimitive != null) {
                    str2 = JsonElementKt.getContentOrNull(jsonPrimitive);
                }
                if (str2 != null) {
                    int jsonNameIndex = JsonNamesMapKt.getJsonNameIndex(elementDescriptor, json, str2);
                    if (!json.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable()) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (jsonNameIndex != -3 || (!isElementOptional && !z9)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.f
    public d beginStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        if (descriptor == this.polyDescriptor) {
            Json json = getJson();
            JsonElement currentObject = currentObject();
            String serialName = this.polyDescriptor.getSerialName();
            if (currentObject instanceof JsonObject) {
                return new JsonTreeDecoder(json, (JsonObject) currentObject, getPolymorphicDiscriminator(), this.polyDescriptor);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            a0.a.u(x.f6482a, JsonObject.class, sb, ", but had ", currentObject);
            sb.append(" as the serialized body of ");
            sb.append(serialName);
            sb.append(" at element: ");
            sb.append(renderTagStack());
            throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), currentObject.toString());
        }
        return super.beginStructure(descriptor);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonElement currentElement(String tag) {
        k.e(tag, "tag");
        return (JsonElement) g0.Y(tag, getValue());
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.d
    public int decodeElementIndex(h descriptor) {
        k.e(descriptor, "descriptor");
        while (this.position < descriptor.getElementsCount()) {
            int i8 = this.position;
            this.position = i8 + 1;
            String tag = getTag(descriptor, i8);
            int i10 = this.position - 1;
            this.forceNull = false;
            if (getValue().containsKey((Object) tag) || absenceIsNull(descriptor, i10)) {
                if (!this.configuration.getCoerceInputValues() || !coerceInputValue(descriptor, i10, tag)) {
                    return i10;
                }
            }
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.f
    public boolean decodeNotNullMark() {
        if (!this.forceNull && super.decodeNotNullMark()) {
            return true;
        }
        return false;
    }

    @Override // sa.m0
    public String elementName(h descriptor, int i8) {
        String str;
        Object obj;
        k.e(descriptor, "descriptor");
        JsonNamingStrategy namingStrategy = JsonNamesMapKt.namingStrategy(descriptor, getJson());
        String elementName = descriptor.getElementName(i8);
        if (namingStrategy != null || (this.configuration.getUseAlternativeNames() && !getValue().keySet().contains(elementName))) {
            Map<String, Integer> deserializationNamesMap = JsonNamesMapKt.deserializationNamesMap(getJson(), descriptor);
            Iterator<T> it = getValue().keySet().iterator();
            while (true) {
                str = null;
                if (it.hasNext()) {
                    obj = it.next();
                    Integer num = deserializationNamesMap.get((String) obj);
                    if (num != null && num.intValue() == i8) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            String str2 = (String) obj;
            if (str2 != null) {
                return str2;
            }
            if (namingStrategy != null) {
                str = namingStrategy.serialNameForJson(descriptor, i8, elementName);
            }
            if (str != null) {
                return str;
            }
        }
        return elementName;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.d
    public void endStructure(h descriptor) {
        Set set;
        Set<String> V;
        k.e(descriptor, "descriptor");
        if (!this.configuration.getIgnoreUnknownKeys() && !(descriptor.getKind() instanceof e)) {
            JsonNamingStrategy namingStrategy = JsonNamesMapKt.namingStrategy(descriptor, getJson());
            if (namingStrategy == null && !this.configuration.getUseAlternativeNames()) {
                V = r0.b(descriptor);
            } else if (namingStrategy != null) {
                V = JsonNamesMapKt.deserializationNamesMap(getJson(), descriptor).keySet();
            } else {
                Set b10 = r0.b(descriptor);
                Map map = (Map) JsonSchemaCacheKt.getSchemaCache(getJson()).get(descriptor, JsonNamesMapKt.getJsonDeserializationNamesKey());
                if (map != null) {
                    set = map.keySet();
                } else {
                    set = null;
                }
                if (set == null) {
                    set = d0.f194c;
                }
                V = j0.V(b10, set);
            }
            for (String str : getValue().keySet()) {
                if (!V.contains(str) && !k.a(str, getPolymorphicDiscriminator())) {
                    throw JsonExceptionsKt.UnknownKeyException(str, getValue().toString());
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeDecoder(Json json, JsonObject value, String str, h hVar) {
        super(json, value, str, null);
        k.e(json, "json");
        k.e(value, "value");
        this.value = value;
        this.polyDescriptor = hVar;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonObject getValue() {
        return this.value;
    }
}
