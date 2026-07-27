package kotlinx.serialization.json.internal;

import a7.g0;
import a7.t;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\f0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001f¨\u0006!"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonObject;", "value", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V", "Lqa/h;", "descriptor", "", "index", "", "elementName", "(Lqa/h;I)Ljava/lang/String;", "decodeElementIndex", "(Lqa/h;)I", "tag", "Lkotlinx/serialization/json/JsonElement;", "currentElement", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "Lz6/j0;", "endStructure", "(Lqa/h;)V", "Lkotlinx/serialization/json/JsonObject;", "getValue", "()Lkotlinx/serialization/json/JsonObject;", "", "keys", "Ljava/util/List;", "size", "I", "position", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class JsonTreeMapDecoder extends JsonTreeDecoder {
    private final List<String> keys;
    private int position;
    private final int size;
    private final JsonObject value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeMapDecoder(Json json, JsonObject value) {
        super(json, value, null, null, 12, null);
        k.e(json, "json");
        k.e(value, "value");
        this.value = value;
        List<String> f12 = t.f1(getValue().keySet());
        this.keys = f12;
        this.size = f12.size() * 2;
        this.position = -1;
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonElement currentElement(String tag) {
        k.e(tag, "tag");
        if (this.position % 2 == 0) {
            return JsonElementKt.JsonPrimitive(tag);
        }
        return (JsonElement) g0.Y(tag, getValue());
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.d
    public int decodeElementIndex(h descriptor) {
        k.e(descriptor, "descriptor");
        int i8 = this.position;
        if (i8 < this.size - 1) {
            int i10 = i8 + 1;
            this.position = i10;
            return i10;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, sa.m0
    public String elementName(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return this.keys.get(i8 / 2);
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.d
    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonObject getValue() {
        return this.value;
    }
}
