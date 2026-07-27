package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import pa.b;
import pa.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@g(with = JsonPrimitiveSerializer.class)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \f2\u00020\u0001:\u0001\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000b\u001a\u00020\bH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitive;", "Lkotlinx/serialization/json/JsonElement;", "<init>", "()V", "isString", "", "()Z", "content", "", "getContent", "()Ljava/lang/String;", "toString", "Companion", "Lkotlinx/serialization/json/JsonLiteral;", "Lkotlinx/serialization/json/JsonNull;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class JsonPrimitive extends JsonElement {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitive$Companion;", "", "<init>", "()V", "Lpa/b;", "Lkotlinx/serialization/json/JsonPrimitive;", "serializer", "()Lpa/b;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public final b serializer() {
            return JsonPrimitiveSerializer.INSTANCE;
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public /* synthetic */ JsonPrimitive(f fVar) {
        this();
    }

    public abstract String getContent();

    public abstract boolean isString();

    public String toString() {
        return getContent();
    }

    private JsonPrimitive() {
        super(null);
    }
}
