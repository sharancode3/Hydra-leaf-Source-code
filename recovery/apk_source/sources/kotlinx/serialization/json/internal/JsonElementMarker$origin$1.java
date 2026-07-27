package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import m7.n;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class JsonElementMarker$origin$1 extends i implements n {
    public JsonElementMarker$origin$1(Object obj) {
        super(2, 0, JsonElementMarker.class, obj, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z");
    }

    public final Boolean invoke(h p02, int i8) {
        boolean readIfAbsent;
        k.e(p02, "p0");
        readIfAbsent = ((JsonElementMarker) this.receiver).readIfAbsent(p02, i8);
        return Boolean.valueOf(readIfAbsent);
    }

    @Override // m7.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((h) obj, ((Number) obj2).intValue());
    }
}
