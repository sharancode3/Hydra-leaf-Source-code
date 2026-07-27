package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0082 J\b\u0010\u000b\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lapp/rive/runtime/kotlin/core/AnimationState;", "Lapp/rive/runtime/kotlin/core/LayerState;", "unsafeCppPointer", "", "(J)V", "name", "", "getName", "()Ljava/lang/String;", "cppName", "cppPointer", "toString", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class AnimationState extends LayerState {
    public AnimationState(long j9) {
        super(j9);
    }

    private final native String cppName(long j9);

    public final String getName() {
        return cppName(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.LayerState
    public String toString() {
        return getName();
    }
}
