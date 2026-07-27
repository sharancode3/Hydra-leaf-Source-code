package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import m7.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlin/Function1;", "Lkotlinx/serialization/json/JsonElement;", "Lz6/j0;", "nodeConsumer", "<init>", "(Lkotlinx/serialization/json/Json;Lm7/k;)V", "", "key", "element", "putElement", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "getCurrent", "()Lkotlinx/serialization/json/JsonElement;", "content", "Lkotlinx/serialization/json/JsonElement;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonPrimitiveEncoder extends AbstractJsonTreeEncoder {
    private JsonElement content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonPrimitiveEncoder(Json json, k nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(nodeConsumer, "nodeConsumer");
        pushTag(TreeJsonEncoderKt.PRIMITIVE_TAG);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeEncoder
    public JsonElement getCurrent() {
        JsonElement jsonElement = this.content;
        if (jsonElement != null) {
            return jsonElement;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeEncoder
    public void putElement(String key, JsonElement element) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(element, "element");
        if (key == TreeJsonEncoderKt.PRIMITIVE_TAG) {
            if (this.content == null) {
                this.content = element;
                getNodeConsumer().invoke(element);
                return;
            }
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
    }
}
