package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.w;
import kotlinx.serialization.json.JsonElement;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6484c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f6485d;

    public /* synthetic */ a(int i8, Object obj) {
        this.f6484c = i8;
        this.f6485d = obj;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f6484c) {
            case LottieConstants.$stable /* 0 */:
                return AbstractJsonTreeEncoder.a((AbstractJsonTreeEncoder) this.f6485d, (JsonElement) obj);
            default:
                return TreeJsonEncoderKt.a((w) this.f6485d, (JsonElement) obj);
        }
    }
}
