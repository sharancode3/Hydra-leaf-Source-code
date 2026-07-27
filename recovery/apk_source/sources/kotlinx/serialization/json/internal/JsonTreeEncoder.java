package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import m7.k;
import pa.i;
import qa.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\b\u0012\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJA\u0010\u0018\u001a\u00020\u0006\"\b\b\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00152\b\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u001c8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeEncoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlin/Function1;", "Lkotlinx/serialization/json/JsonElement;", "Lz6/j0;", "nodeConsumer", "<init>", "(Lkotlinx/serialization/json/Json;Lm7/k;)V", "", "key", "element", "putElement", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "", "T", "Lqa/h;", "descriptor", "", "index", "Lpa/i;", "serializer", "value", "encodeNullableSerializableElement", "(Lqa/h;ILpa/i;Ljava/lang/Object;)V", "getCurrent", "()Lkotlinx/serialization/json/JsonElement;", "", "content", "Ljava/util/Map;", "getContent", "()Ljava/util/Map;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class JsonTreeEncoder extends AbstractJsonTreeEncoder {
    private final Map<String, JsonElement> content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeEncoder(Json json, k nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(nodeConsumer, "nodeConsumer");
        this.content = new LinkedHashMap();
    }

    @Override // sa.f1, kotlinx.serialization.json.JsonEncoder
    public <T> void encodeNullableSerializableElement(h descriptor, int i8, i serializer, T t) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        if (t == null && !this.configuration.getExplicitNulls()) {
            return;
        }
        super.encodeNullableSerializableElement(descriptor, i8, serializer, t);
    }

    public final Map<String, JsonElement> getContent() {
        return this.content;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeEncoder
    public JsonElement getCurrent() {
        return new JsonObject(this.content);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeEncoder
    public void putElement(String key, JsonElement element) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(element, "element");
        this.content.put(key, element);
    }
}
