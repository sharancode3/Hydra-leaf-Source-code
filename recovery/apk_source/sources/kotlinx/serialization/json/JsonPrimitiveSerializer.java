package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.internal.JsonExceptionsKt;
import p.c;
import pa.b;
import qa.f;
import qa.h;
import qa.j;
import ra.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitiveSerializer;", "Lpa/b;", "Lkotlinx/serialization/json/JsonPrimitive;", "<init>", "()V", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Lkotlinx/serialization/json/JsonPrimitive;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Lkotlinx/serialization/json/JsonPrimitive;", "Lqa/h;", "descriptor", "Lqa/h;", "getDescriptor", "()Lqa/h;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonPrimitiveSerializer implements b {
    public static final JsonPrimitiveSerializer INSTANCE = new JsonPrimitiveSerializer();
    private static final h descriptor = j.e("kotlinx.serialization.json.JsonPrimitive", f.f9872i, new h[0]);

    private JsonPrimitiveSerializer() {
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return descriptor;
    }

    @Override // pa.a
    public JsonPrimitive deserialize(ra.f decoder) {
        k.e(decoder, "decoder");
        JsonElement decodeJsonElement = JsonElementSerializersKt.asJsonDecoder(decoder).decodeJsonElement();
        if (decodeJsonElement instanceof JsonPrimitive) {
            return (JsonPrimitive) decodeJsonElement;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ");
        throw JsonExceptionsKt.JsonDecodingException(-1, c.i(x.f6482a, decodeJsonElement.getClass(), sb), decodeJsonElement.toString());
    }

    @Override // pa.i
    public void serialize(g encoder, JsonPrimitive value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        JsonElementSerializersKt.access$verify(encoder);
        if (value instanceof JsonNull) {
            encoder.encodeSerializableValue(JsonNullSerializer.INSTANCE, JsonNull.INSTANCE);
        } else {
            encoder.encodeSerializableValue(JsonLiteralSerializer.INSTANCE, (JsonLiteral) value);
        }
    }
}
