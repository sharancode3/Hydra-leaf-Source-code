package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import ra.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a7\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"T", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonElement;", "element", "Lpa/a;", "deserializer", "readJson", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lpa/a;)Ljava/lang/Object;", "", "discriminator", "Lkotlinx/serialization/json/JsonObject;", "readPolymorphicJson", "(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lpa/a;)Ljava/lang/Object;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class TreeJsonDecoderKt {
    @JsonFriendModuleApi
    public static final <T> T readJson(Json json, JsonElement element, pa.a deserializer) {
        f jsonPrimitiveDecoder;
        k.e(json, "json");
        k.e(element, "element");
        k.e(deserializer, "deserializer");
        if (element instanceof JsonObject) {
            jsonPrimitiveDecoder = new JsonTreeDecoder(json, (JsonObject) element, null, null, 12, null);
        } else if (element instanceof JsonArray) {
            jsonPrimitiveDecoder = new JsonTreeListDecoder(json, (JsonArray) element);
        } else if (!(element instanceof JsonLiteral) && !element.equals(JsonNull.INSTANCE)) {
            throw new RuntimeException();
        } else {
            jsonPrimitiveDecoder = new JsonPrimitiveDecoder(json, (JsonPrimitive) element, null, 4, null);
        }
        return (T) jsonPrimitiveDecoder.decodeSerializableValue(deserializer);
    }

    public static final <T> T readPolymorphicJson(Json json, String discriminator, JsonObject element, pa.a deserializer) {
        k.e(json, "<this>");
        k.e(discriminator, "discriminator");
        k.e(element, "element");
        k.e(deserializer, "deserializer");
        return (T) new JsonTreeDecoder(json, element, discriminator, deserializer.getDescriptor()).decodeSerializableValue(deserializer);
    }
}
