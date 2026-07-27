package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import qa.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeListDecoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonArray;", "value", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V", "Lqa/h;", "descriptor", "", "index", "", "elementName", "(Lqa/h;I)Ljava/lang/String;", "tag", "Lkotlinx/serialization/json/JsonElement;", "currentElement", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "decodeElementIndex", "(Lqa/h;)I", "Lkotlinx/serialization/json/JsonArray;", "getValue", "()Lkotlinx/serialization/json/JsonArray;", "size", "I", "currentIndex", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonTreeListDecoder extends AbstractJsonTreeDecoder {
    private int currentIndex;
    private final int size;
    private final JsonArray value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeListDecoder(Json json, JsonArray value) {
        super(json, value, null, 4, null);
        k.e(json, "json");
        k.e(value, "value");
        this.value = value;
        this.size = getValue().size();
        this.currentIndex = -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonElement currentElement(String tag) {
        k.e(tag, "tag");
        return getValue().get(Integer.parseInt(tag));
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, ra.d
    public int decodeElementIndex(h descriptor) {
        k.e(descriptor, "descriptor");
        int i8 = this.currentIndex;
        if (i8 < this.size - 1) {
            int i10 = i8 + 1;
            this.currentIndex = i10;
            return i10;
        }
        return -1;
    }

    @Override // sa.m0
    public String elementName(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return String.valueOf(i8);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonArray getValue() {
        return this.value;
    }
}
