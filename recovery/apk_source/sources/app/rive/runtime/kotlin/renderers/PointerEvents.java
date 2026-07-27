package app.rive.runtime.kotlin.renderers;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/PointerEvents;", "", "(Ljava/lang/String;I)V", "POINTER_DOWN", "POINTER_UP", "POINTER_MOVE", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class PointerEvents {
    private static final /* synthetic */ g7.a $ENTRIES;
    private static final /* synthetic */ PointerEvents[] $VALUES;
    public static final PointerEvents POINTER_DOWN = new PointerEvents("POINTER_DOWN", 0);
    public static final PointerEvents POINTER_UP = new PointerEvents("POINTER_UP", 1);
    public static final PointerEvents POINTER_MOVE = new PointerEvents("POINTER_MOVE", 2);

    private static final /* synthetic */ PointerEvents[] $values() {
        return new PointerEvents[]{POINTER_DOWN, POINTER_UP, POINTER_MOVE};
    }

    static {
        PointerEvents[] $values = $values();
        $VALUES = $values;
        $ENTRIES = o7.a.q($values);
    }

    private PointerEvents(String str, int i8) {
    }

    public static g7.a getEntries() {
        return $ENTRIES;
    }

    public static PointerEvents valueOf(String str) {
        return (PointerEvents) Enum.valueOf(PointerEvents.class, str);
    }

    public static PointerEvents[] values() {
        return (PointerEvents[]) $VALUES.clone();
    }
}
