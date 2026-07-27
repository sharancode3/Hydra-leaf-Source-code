package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "unsafeCppPointer", "", "delay", "", "(JF)V", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveGeneralEvent extends RiveEvent {
    public RiveGeneralEvent(long j9, float f10) {
        super(j9, f10);
    }

    @Override // app.rive.runtime.kotlin.core.RiveEvent
    public String toString() {
        return "GeneralRiveEvent, name: " + getName() + ", properties: " + getProperties();
    }
}
