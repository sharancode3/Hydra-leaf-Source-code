package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import g7.a;
import g7.b;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lapp/rive/runtime/kotlin/core/Loop;", "", "(Ljava/lang/String;I)V", "ONESHOT", "LOOP", "PINGPONG", "AUTO", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Loop {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Loop[] $VALUES;
    public static final Companion Companion;
    public static final Loop ONESHOT = new Loop("ONESHOT", 0);
    public static final Loop LOOP = new Loop("LOOP", 1);
    public static final Loop PINGPONG = new Loop("PINGPONG", 2);
    public static final Loop AUTO = new Loop("AUTO", 3);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/core/Loop$Companion;", "", "()V", "fromIndex", "Lapp/rive/runtime/kotlin/core/Loop;", "index", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Loop fromIndex(int i8) {
            int size = ((a7.a) Loop.getEntries()).size();
            if (i8 >= 0 && i8 <= size) {
                return (Loop) ((b) Loop.getEntries()).get(i8);
            }
            throw new IndexOutOfBoundsException(a0.a.f(i8, size, "Invalid Loop index value ", ". It must be between 0 and "));
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ Loop[] $values() {
        return new Loop[]{ONESHOT, LOOP, PINGPONG, AUTO};
    }

    static {
        Loop[] $values = $values();
        $VALUES = $values;
        $ENTRIES = o7.a.q($values);
        Companion = new Companion(null);
    }

    private Loop(String str, int i8) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static Loop valueOf(String str) {
        return (Loop) Enum.valueOf(Loop.class, str);
    }

    public static Loop[] values() {
        return (Loop[]) $VALUES.clone();
    }
}
