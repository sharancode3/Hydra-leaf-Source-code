package ga;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
import kotlinx.serialization.json.JsonObject;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3502c;

    public /* synthetic */ r(int i8) {
        this.f3502c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f3502c) {
            case LottieConstants.$stable /* 0 */:
                d7.g gVar = (d7.g) obj;
                if (gVar instanceof t) {
                    return (t) gVar;
                }
                return null;
            default:
                return JsonObject.c((Map.Entry) obj);
        }
    }
}
