package kotlinx.serialization.json;

import a7.p;
import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import pa.b;
import qa.d;
import qa.h;
import qa.i;
import ra.f;
import ra.g;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/JsonElementSerializer;", "Lpa/b;", "Lkotlinx/serialization/json/JsonElement;", "<init>", "()V", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Lkotlinx/serialization/json/JsonElement;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Lkotlinx/serialization/json/JsonElement;", "Lqa/h;", "descriptor", "Lqa/h;", "getDescriptor", "()Lqa/h;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonElementSerializer implements b {
    public static final JsonElementSerializer INSTANCE = new JsonElementSerializer();
    private static final h descriptor;

    static {
        d dVar = d.f9864b;
        h[] hVarArr = new h[0];
        if (!n.z0("kotlinx.serialization.json.JsonElement")) {
            if (!dVar.equals(qa.n.f9890a)) {
                qa.a aVar = new qa.a("kotlinx.serialization.json.JsonElement");
                descriptor$lambda$5(aVar);
                descriptor = new i("kotlinx.serialization.json.JsonElement", dVar, aVar.f9854b.size(), p.B0(hVarArr), aVar);
                return;
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    private JsonElementSerializer() {
    }

    private static final j0 descriptor$lambda$5(qa.a buildSerialDescriptor) {
        k.e(buildSerialDescriptor, "$this$buildSerialDescriptor");
        qa.a.a(buildSerialDescriptor, "JsonPrimitive", JsonElementSerializersKt.access$defer(new a(0)));
        qa.a.a(buildSerialDescriptor, "JsonNull", JsonElementSerializersKt.access$defer(new a(1)));
        qa.a.a(buildSerialDescriptor, "JsonLiteral", JsonElementSerializersKt.access$defer(new a(2)));
        qa.a.a(buildSerialDescriptor, "JsonObject", JsonElementSerializersKt.access$defer(new a(3)));
        qa.a.a(buildSerialDescriptor, "JsonArray", JsonElementSerializersKt.access$defer(new a(4)));
        return j0.f14164a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h descriptor$lambda$5$lambda$0() {
        return JsonPrimitiveSerializer.INSTANCE.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h descriptor$lambda$5$lambda$1() {
        return JsonNullSerializer.INSTANCE.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h descriptor$lambda$5$lambda$2() {
        return JsonLiteralSerializer.INSTANCE.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h descriptor$lambda$5$lambda$3() {
        return JsonObjectSerializer.INSTANCE.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h descriptor$lambda$5$lambda$4() {
        return JsonArraySerializer.INSTANCE.getDescriptor();
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return descriptor;
    }

    @Override // pa.a
    public JsonElement deserialize(f decoder) {
        k.e(decoder, "decoder");
        return JsonElementSerializersKt.asJsonDecoder(decoder).decodeJsonElement();
    }

    @Override // pa.i
    public void serialize(g encoder, JsonElement value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        JsonElementSerializersKt.access$verify(encoder);
        if (value instanceof JsonPrimitive) {
            encoder.encodeSerializableValue(JsonPrimitiveSerializer.INSTANCE, value);
        } else if (value instanceof JsonObject) {
            encoder.encodeSerializableValue(JsonObjectSerializer.INSTANCE, value);
        } else if (!(value instanceof JsonArray)) {
            throw new RuntimeException();
        } else {
            encoder.encodeSerializableValue(JsonArraySerializer.INSTANCE, value);
        }
    }
}
