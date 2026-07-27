package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\b\u0010\u0010\u001a\u00020\bH\u0016R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0011"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "unsafeCppPointer", "", "delay", "", "(JF)V", "target", "", "getTarget", "()Ljava/lang/String;", "url", "getUrl", "cppTarget", "cppPointer", "cppURL", "toString", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveOpenURLEvent extends RiveEvent {
    public RiveOpenURLEvent(long j9, float f10) {
        super(j9, f10);
    }

    private final native String cppTarget(long j9);

    private final native String cppURL(long j9);

    public final String getTarget() {
        return cppTarget(getCppPointer());
    }

    public final String getUrl() {
        return cppURL(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.RiveEvent
    public String toString() {
        return "OpenURLRiveEvent, name: " + getName() + ", url: " + getUrl() + ", target: " + getTarget() + ", properties: " + getProperties();
    }
}
