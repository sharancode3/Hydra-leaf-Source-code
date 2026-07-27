package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001f\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0003H\u0096 ¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\u001c\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010 \u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b \u0010\u001dJ\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b\"\u0010#J \u0010%\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010$\u001a\u00020!H\u0082 ¢\u0006\u0004\b%\u0010&J\u0018\u0010(\u001a\u00020!2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b(\u0010#J \u0010*\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010)\u001a\u00020!H\u0082 ¢\u0006\u0004\b*\u0010&J\u0018\u0010,\u001a\u00020+2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\u00020!2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b.\u0010#J\u0018\u0010/\u001a\u00020!2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b/\u0010#J\u0018\u00100\u001a\u00020!2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b0\u0010#J\u0018\u00101\u001a\u00020!2\u0006\u0010'\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b1\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00102R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u0010\u0019R\u0011\u0010\u0018\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b7\u00105R$\u00109\u001a\u0002082\u0006\u00109\u001a\u0002088F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0011\u0010@\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0011\u0010B\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bA\u0010?R\u0011\u0010D\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bC\u00105R\u0011\u0010F\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bE\u0010?R\u0011\u0010H\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bG\u0010?R\u0011\u0010J\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bI\u0010?R\u0014\u0010M\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0011\u0010O\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bN\u00105R\u0011\u0010Q\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bP\u00105R$\u0010R\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V¨\u0006W"}, d2 = {"Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "unsafeCppPointer", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "", "mix", "<init>", "(JLjava/util/concurrent/locks/ReentrantLock;F)V", "pointer", "Lz6/j0;", "cppDelete", "(J)V", "elapsedTime", "Lapp/rive/runtime/kotlin/core/Loop;", "advance", "(F)Lapp/rive/runtime/kotlin/core/Loop;", "apply", "()V", "elapsed", "", "(F)Z", "time", "(F)V", "cppAdvance", "(JF)Lapp/rive/runtime/kotlin/core/Loop;", "cppApply", "(JF)V", "cppGetTime", "(J)F", "cppSetTime", "", "cppGetDirection", "(J)I", "int", "cppSetDirection", "(JI)V", "cppPointer", "cppGetLoop", "value", "cppSetLoop", "", "cppName", "(J)Ljava/lang/String;", "cppDuration", "cppFps", "cppWorkStart", "cppWorkEnd", "Ljava/util/concurrent/locks/ReentrantLock;", "F", "getMix", "()F", "setMix", "getTime", "Lapp/rive/runtime/kotlin/core/Direction;", "direction", "getDirection", "()Lapp/rive/runtime/kotlin/core/Direction;", "setDirection", "(Lapp/rive/runtime/kotlin/core/Direction;)V", "getDuration", "()I", "duration", "getEffectiveDuration", "effectiveDuration", "getEffectiveDurationInSeconds", "effectiveDurationInSeconds", "getFps", "fps", "getWorkStart", "workStart", "getWorkEnd", "workEnd", "getName", "()Ljava/lang/String;", "name", "getStartTime", "startTime", "getEndTime", "endTime", "loop", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LinearAnimationInstance extends NativeObject implements PlayableInstance {
    private final ReentrantLock lock;
    private float mix;

    public /* synthetic */ LinearAnimationInstance(long j9, ReentrantLock reentrantLock, float f10, int i8, f fVar) {
        this(j9, reentrantLock, (i8 & 4) != 0 ? 1.0f : f10);
    }

    private final native Loop cppAdvance(long j9, float f10);

    private final native void cppApply(long j9, float f10);

    private final native int cppDuration(long j9);

    private final native int cppFps(long j9);

    private final native int cppGetDirection(long j9);

    private final native int cppGetLoop(long j9);

    private final native float cppGetTime(long j9);

    private final native String cppName(long j9);

    private final native void cppSetDirection(long j9, int i8);

    private final native void cppSetLoop(long j9, int i8);

    private final native void cppSetTime(long j9, float f10);

    private final native int cppWorkEnd(long j9);

    private final native int cppWorkStart(long j9);

    public final Loop advance(float f10) {
        Loop cppAdvance;
        synchronized (this.lock) {
            cppAdvance = cppAdvance(getCppPointer(), f10);
        }
        return cppAdvance;
    }

    public final void apply() {
        synchronized (this.lock) {
            cppApply(getCppPointer(), this.mix);
        }
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long j9);

    public final Direction getDirection() {
        Direction fromInt = Direction.Companion.fromInt(cppGetDirection(getCppPointer()));
        if (fromInt != null) {
            return fromInt;
        }
        throw new IndexOutOfBoundsException();
    }

    public final int getDuration() {
        return cppDuration(getCppPointer());
    }

    public final int getEffectiveDuration() {
        if (getWorkStart() == -1) {
            return getDuration();
        }
        return getWorkEnd() - getWorkStart();
    }

    public final float getEffectiveDurationInSeconds() {
        return getEffectiveDuration() / getFps();
    }

    public final float getEndTime() {
        float workEnd;
        int fps;
        if (getWorkEnd() == -1) {
            workEnd = getDuration();
            fps = getFps();
        } else {
            workEnd = getWorkEnd();
            fps = getFps();
        }
        return workEnd / fps;
    }

    public final int getFps() {
        return cppFps(getCppPointer());
    }

    public final Loop getLoop() {
        return Loop.Companion.fromIndex(cppGetLoop(getCppPointer()));
    }

    public final float getMix() {
        return this.mix;
    }

    @Override // app.rive.runtime.kotlin.core.PlayableInstance
    public String getName() {
        return cppName(getCppPointer());
    }

    public final float getStartTime() {
        if (getWorkStart() == -1) {
            return 0.0f;
        }
        return getWorkStart() / getFps();
    }

    public final float getTime() {
        return cppGetTime(getCppPointer());
    }

    public final int getWorkEnd() {
        return cppWorkEnd(getCppPointer());
    }

    public final int getWorkStart() {
        return cppWorkStart(getCppPointer());
    }

    public final void setDirection(Direction direction) {
        k.e(direction, "direction");
        synchronized (this.lock) {
            cppSetDirection(getCppPointer(), direction.getValue());
        }
    }

    public final void setLoop(Loop loop) {
        k.e(loop, "loop");
        synchronized (this.lock) {
            cppSetLoop(getCppPointer(), loop.ordinal());
        }
    }

    public final void setMix(float f10) {
        this.mix = f10;
    }

    public final void time(float f10) {
        synchronized (this.lock) {
            cppSetTime(getCppPointer(), f10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinearAnimationInstance(long j9, ReentrantLock lock, float f10) {
        super(j9);
        k.e(lock, "lock");
        this.lock = lock;
        this.mix = f10;
    }

    public final boolean apply(float f10) {
        synchronized (this.lock) {
            cppApply(getCppPointer(), this.mix);
        }
        return cppAdvance(getCppPointer(), f10) != Loop.ONESHOT;
    }
}
