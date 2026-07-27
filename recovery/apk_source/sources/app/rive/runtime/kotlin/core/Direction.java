package app.rive.runtime.kotlin.core;

import a7.g0;
import com.airbnb.lottie.compose.LottieConstants;
import g7.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lapp/rive/runtime/kotlin/core/Direction;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "BACKWARDS", "FORWARDS", "AUTO", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Direction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Direction[] $VALUES;
    public static final Companion Companion;
    private static final Map<Integer, Direction> map;
    private final int value;
    public static final Direction BACKWARDS = new Direction("BACKWARDS", 0, -1);
    public static final Direction FORWARDS = new Direction("FORWARDS", 1, 1);
    public static final Direction AUTO = new Direction("AUTO", 2, 0);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/core/Direction$Companion;", "", "()V", "map", "", "", "Lapp/rive/runtime/kotlin/core/Direction;", "fromInt", "type", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Direction fromInt(int i8) {
            return (Direction) Direction.map.get(Integer.valueOf(i8));
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ Direction[] $values() {
        return new Direction[]{BACKWARDS, FORWARDS, AUTO};
    }

    static {
        Direction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = o7.a.q($values);
        Companion = new Companion(null);
        Direction[] values = values();
        int Z = g0.Z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z < 16 ? 16 : Z);
        for (Direction direction : values) {
            linkedHashMap.put(Integer.valueOf(direction.value), direction);
        }
        map = linkedHashMap;
    }

    private Direction(String str, int i8, int i10) {
        this.value = i10;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static Direction valueOf(String str) {
        return (Direction) Enum.valueOf(Direction.class, str);
    }

    public static Direction[] values() {
        return (Direction[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
