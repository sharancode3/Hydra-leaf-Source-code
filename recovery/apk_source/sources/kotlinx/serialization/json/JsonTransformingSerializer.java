package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.TreeJsonEncoderKt;
import pa.b;
import qa.h;
import ra.f;
import ra.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lkotlinx/serialization/json/JsonTransformingSerializer;", "", "T", "Lpa/b;", "tSerializer", "<init>", "(Lpa/b;)V", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Ljava/lang/Object;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Ljava/lang/Object;", "Lkotlinx/serialization/json/JsonElement;", "element", "transformDeserialize", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;", "transformSerialize", "Lpa/b;", "Lqa/h;", "getDescriptor", "()Lqa/h;", "descriptor", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class JsonTransformingSerializer<T> implements b {
    private final b tSerializer;

    public JsonTransformingSerializer(b tSerializer) {
        k.e(tSerializer, "tSerializer");
        this.tSerializer = tSerializer;
    }

    @Override // pa.a
    public final T deserialize(f decoder) {
        k.e(decoder, "decoder");
        JsonDecoder asJsonDecoder = JsonElementSerializersKt.asJsonDecoder(decoder);
        return (T) asJsonDecoder.getJson().decodeFromJsonElement(this.tSerializer, transformDeserialize(asJsonDecoder.decodeJsonElement()));
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // pa.i
    public final void serialize(g encoder, T value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        JsonEncoder asJsonEncoder = JsonElementSerializersKt.asJsonEncoder(encoder);
        asJsonEncoder.encodeJsonElement(transformSerialize(TreeJsonEncoderKt.writeJson(asJsonEncoder.getJson(), value, this.tSerializer)));
    }

    public JsonElement transformDeserialize(JsonElement element) {
        k.e(element, "element");
        return element;
    }

    public JsonElement transformSerialize(JsonElement element) {
        k.e(element, "element");
        return element;
    }
}
