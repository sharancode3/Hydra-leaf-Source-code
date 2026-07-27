package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import g7.a;
import g7.b;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lapp/rive/runtime/kotlin/core/RendererType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "Skia", "Rive", "Canvas", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RendererType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RendererType[] $VALUES;
    public static final Companion Companion;
    private final int value;
    public static final RendererType Skia = new RendererType("Skia", 0, 0);
    public static final RendererType Rive = new RendererType("Rive", 1, 1);
    public static final RendererType Canvas = new RendererType("Canvas", 2, 2);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/core/RendererType$Companion;", "", "()V", "fromIndex", "Lapp/rive/runtime/kotlin/core/RendererType;", "index", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final RendererType fromIndex(int i8) {
            int size = ((a7.a) RendererType.getEntries()).size();
            if (i8 >= 0 && i8 <= size) {
                return (RendererType) ((b) RendererType.getEntries()).get(i8);
            }
            throw new IndexOutOfBoundsException("Invalid " + Companion.class + " index value " + i8 + ". It must be between 0 and " + size);
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ RendererType[] $values() {
        return new RendererType[]{Skia, Rive, Canvas};
    }

    static {
        RendererType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = o7.a.q($values);
        Companion = new Companion(null);
    }

    private RendererType(String str, int i8, int i10) {
        this.value = i10;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static RendererType valueOf(String str) {
        return (RendererType) Enum.valueOf(RendererType.class, str);
    }

    public static RendererType[] values() {
        return (RendererType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
