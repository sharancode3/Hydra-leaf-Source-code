package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveEventReport;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "secondsDelay", "", "(JF)V", "event", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "getEvent", "()Lapp/rive/runtime/kotlin/core/RiveEvent;", "getUnsafeCppPointer", "()J", "convertEvent", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveEventReport extends NativeObject {
    private final RiveEvent event;
    private final long unsafeCppPointer;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EventType.values().length];
            try {
                iArr[EventType.OpenURLEvent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventType.GeneralEvent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RiveEventReport(long j9, float f10) {
        super(j9);
        this.unsafeCppPointer = j9;
        this.event = convertEvent(new RiveEvent(j9, f10));
    }

    private final RiveEvent convertEvent(RiveEvent riveEvent) {
        int i8 = WhenMappings.$EnumSwitchMapping$0[riveEvent.getType().ordinal()];
        if (i8 != 1) {
            if (i8 == 2) {
                return new RiveGeneralEvent(riveEvent.getCppPointer(), riveEvent.getDelay());
            }
            throw new RuntimeException();
        }
        return new RiveOpenURLEvent(riveEvent.getCppPointer(), riveEvent.getDelay());
    }

    public final RiveEvent getEvent() {
        return this.event;
    }

    public final long getUnsafeCppPointer() {
        return this.unsafeCppPointer;
    }
}
