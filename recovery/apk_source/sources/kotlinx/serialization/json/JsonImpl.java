package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.PolymorphismValidator;
import ta.b;
import ta.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlinx/serialization/json/JsonImpl;", "Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lta/b;", "module", "<init>", "(Lkotlinx/serialization/json/JsonConfiguration;Lta/b;)V", "Lz6/j0;", "validateConfiguration", "()V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class JsonImpl extends Json {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonImpl(JsonConfiguration configuration, b module) {
        super(configuration, module, null);
        k.e(configuration, "configuration");
        k.e(module, "module");
        validateConfiguration();
    }

    private final void validateConfiguration() {
        if (k.a(getSerializersModule(), c.f11062a)) {
            return;
        }
        new PolymorphismValidator(getConfiguration().getUseArrayPolymorphism(), getConfiguration().getClassDiscriminator());
        ((ta.a) getSerializersModule()).getClass();
    }
}
