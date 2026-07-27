package app.rive.runtime.kotlin.core;

import a0.a;
import a7.v;
import android.graphics.RectF;
import app.rive.runtime.kotlin.core.errors.AnimationException;
import app.rive.runtime.kotlin.core.errors.StateMachineException;
import app.rive.runtime.kotlin.core.errors.StateMachineInputException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import p.c;
import q9.p;
import r7.d;
import r7.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0096 ¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010\u000bJ%\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b%\u0010*J\u0018\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b,\u0010-J \u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b.\u0010/J \u00100\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\b0\u00101J\u0018\u00102\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b2\u00103J \u00104\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b4\u00105J \u00106\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b6\u0010/J \u00107\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\b7\u00101J\u0018\u00108\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b8\u00103J \u00109\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b9\u00105J(\u0010:\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\b:\u0010;J\u0018\u0010<\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b<\u0010=J \u0010?\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u001fH\u0082 ¢\u0006\u0004\b?\u0010@J \u0010A\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0082 ¢\u0006\u0004\bA\u0010BJ \u0010C\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\bC\u00101J \u0010E\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\bE\u0010FJ0\u0010G\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0082 ¢\u0006\u0004\bG\u0010HJ\u0018\u0010J\u001a\u00020I2\u0006\u0010+\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\bL\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010NR\u0011\u0010\u0012\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0011\u0010S\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0011\u0010V\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\bT\u0010UR$\u0010>\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u001f8F@@X\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0011\u0010^\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0011\u0010`\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b_\u0010]R\u0011\u0010c\u001a\u00020I8F¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0017\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00110d8F¢\u0006\u0006\u001a\u0004\be\u0010fR\u0017\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00110d8F¢\u0006\u0006\u001a\u0004\bh\u0010f¨\u0006j"}, d2 = {"Lapp/rive/runtime/kotlin/core/Artboard;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "unsafeCppPointer", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "<init>", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "pointer", "Lz6/j0;", "cppDelete", "(J)V", "", "index", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "animation", "(I)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "", "name", "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "stateMachine", "(I)Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "path", "Lapp/rive/runtime/kotlin/core/SMIInput;", "input", "(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;", "Lapp/rive/runtime/kotlin/core/RiveTextValueRun;", "textRun", "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;", "", "elapsedTime", "", "advance", "(F)Z", "rendererAddress", "drawSkia", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;)V", "cppPointer", "cppName", "(J)Ljava/lang/String;", "cppAnimationByIndex", "(JI)J", "cppAnimationByName", "(JLjava/lang/String;)J", "cppAnimationCount", "(J)I", "cppAnimationNameByIndex", "(JI)Ljava/lang/String;", "cppStateMachineByIndex", "cppStateMachineByName", "cppStateMachineCount", "cppStateMachineNameByIndex", "cppInputByNameAtPath", "(JLjava/lang/String;Ljava/lang/String;)J", "cppGetVolume", "(J)F", "volume", "cppSetVolume", "(JF)V", "cppAdvance", "(JF)Z", "cppFindTextValueRun", "rendererPointer", "cppDraw", "(JJ)V", "cppDrawAligned", "(JJLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;)V", "Landroid/graphics/RectF;", "cppBounds", "(J)Landroid/graphics/RectF;", "convertInput", "(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;", "Ljava/util/concurrent/locks/ReentrantLock;", "getName", "()Ljava/lang/String;", "getFirstAnimation", "()Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "firstAnimation", "getFirstStateMachine", "()Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "firstStateMachine", "value", "getVolume", "()F", "setVolume$kotlin_release", "(F)V", "getAnimationCount", "()I", "animationCount", "getStateMachineCount", "stateMachineCount", "getBounds", "()Landroid/graphics/RectF;", "bounds", "", "getAnimationNames", "()Ljava/util/List;", "animationNames", "getStateMachineNames", "stateMachineNames", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Artboard extends NativeObject {
    private final ReentrantLock lock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Artboard(long j9, ReentrantLock lock) {
        super(j9);
        k.e(lock, "lock");
        this.lock = lock;
    }

    private final SMIInput convertInput(SMIInput sMIInput) {
        if (sMIInput.isBoolean()) {
            return new SMIBoolean(sMIInput.getCppPointer());
        }
        if (sMIInput.isTrigger()) {
            return new SMITrigger(sMIInput.getCppPointer());
        }
        if (sMIInput.isNumber()) {
            return new SMINumber(sMIInput.getCppPointer());
        }
        throw new StateMachineInputException("Unknown State Machine Input Instance for " + sMIInput.getName() + '.');
    }

    private final native boolean cppAdvance(long j9, float f10);

    private final native long cppAnimationByIndex(long j9, int i8);

    private final native long cppAnimationByName(long j9, String str);

    private final native int cppAnimationCount(long j9);

    private final native String cppAnimationNameByIndex(long j9, int i8);

    private final native RectF cppBounds(long j9);

    private final native void cppDraw(long j9, long j10);

    private final native void cppDrawAligned(long j9, long j10, Fit fit, Alignment alignment);

    private final native long cppFindTextValueRun(long j9, String str);

    private final native float cppGetVolume(long j9);

    private final native long cppInputByNameAtPath(long j9, String str, String str2);

    private final native String cppName(long j9);

    private final native void cppSetVolume(long j9, float f10);

    private final native long cppStateMachineByIndex(long j9, int i8);

    private final native long cppStateMachineByName(long j9, String str);

    private final native int cppStateMachineCount(long j9);

    private final native String cppStateMachineNameByIndex(long j9, int i8);

    public final boolean advance(float f10) {
        boolean cppAdvance;
        synchronized (this.lock) {
            cppAdvance = cppAdvance(getCppPointer(), f10);
        }
        return cppAdvance;
    }

    public final LinearAnimationInstance animation(int i8) {
        long cppAnimationByIndex = cppAnimationByIndex(getCppPointer(), i8);
        if (cppAnimationByIndex != 0) {
            LinearAnimationInstance linearAnimationInstance = new LinearAnimationInstance(cppAnimationByIndex, this.lock, 0.0f, 4, null);
            getDependencies().add(linearAnimationInstance);
            return linearAnimationInstance;
        }
        throw new AnimationException("No Animation found at index " + i8 + '.');
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long j9);

    public final void drawSkia(long j9) {
        synchronized (this.lock) {
            cppDraw(getCppPointer(), j9);
        }
    }

    public final int getAnimationCount() {
        return cppAnimationCount(getCppPointer());
    }

    public final List<String> getAnimationNames() {
        f P = p.P(0, getAnimationCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(cppAnimationNameByIndex(getCppPointer(), ((d) it).nextInt()));
        }
        return arrayList;
    }

    public final RectF getBounds() {
        return cppBounds(getCppPointer());
    }

    public final LinearAnimationInstance getFirstAnimation() {
        return animation(0);
    }

    public final StateMachineInstance getFirstStateMachine() {
        return stateMachine(0);
    }

    public final String getName() {
        return cppName(getCppPointer());
    }

    public final int getStateMachineCount() {
        return cppStateMachineCount(getCppPointer());
    }

    public final List<String> getStateMachineNames() {
        f P = p.P(0, getStateMachineCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(cppStateMachineNameByIndex(getCppPointer(), ((d) it).nextInt()));
        }
        return arrayList;
    }

    public final float getVolume() {
        return cppGetVolume(getCppPointer());
    }

    public final SMIInput input(String name, String path) {
        k.e(name, "name");
        k.e(path, "path");
        long cppInputByNameAtPath = cppInputByNameAtPath(getCppPointer(), name, path);
        if (cppInputByNameAtPath != 0) {
            return convertInput(new SMIInput(cppInputByNameAtPath));
        }
        throw new StateMachineInputException("No StateMachineInput found with name " + name + " in nested artboard " + path + '.');
    }

    public final void setVolume$kotlin_release(float f10) {
        cppSetVolume(getCppPointer(), f10);
    }

    public final StateMachineInstance stateMachine(int i8) {
        long cppStateMachineByIndex = cppStateMachineByIndex(getCppPointer(), i8);
        if (cppStateMachineByIndex != 0) {
            StateMachineInstance stateMachineInstance = new StateMachineInstance(cppStateMachineByIndex, this.lock);
            getDependencies().add(stateMachineInstance);
            return stateMachineInstance;
        }
        throw new StateMachineException("No StateMachine found at index " + i8 + '.');
    }

    public final RiveTextValueRun textRun(String name) {
        k.e(name, "name");
        long cppFindTextValueRun = cppFindTextValueRun(getCppPointer(), name);
        if (cppFindTextValueRun != 0) {
            RiveTextValueRun riveTextValueRun = new RiveTextValueRun(cppFindTextValueRun);
            getDependencies().add(riveTextValueRun);
            return riveTextValueRun;
        }
        throw new TextValueRunException(a.h("No Rive TextValueRun found with name \"", name, ".\""));
    }

    public final void drawSkia(long j9, Fit fit, Alignment alignment) {
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        synchronized (this.lock) {
            cppDrawAligned(getCppPointer(), j9, fit, alignment);
        }
    }

    public final LinearAnimationInstance animation(String name) {
        k.e(name, "name");
        long cppAnimationByName = cppAnimationByName(getCppPointer(), name);
        if (cppAnimationByName == 0) {
            StringBuilder n10 = a.n("Animation \"", name, "\" not found. Available Animations: ");
            List<String> animationNames = getAnimationNames();
            ArrayList arrayList = new ArrayList(v.p0(animationNames, 10));
            Iterator<T> it = animationNames.iterator();
            while (it.hasNext()) {
                arrayList.add("\"" + ((String) it.next()) + AbstractJsonLexerKt.STRING);
            }
            n10.append(arrayList);
            n10.append(AbstractJsonLexerKt.STRING);
            throw new AnimationException(n10.toString());
        }
        LinearAnimationInstance linearAnimationInstance = new LinearAnimationInstance(cppAnimationByName, this.lock, 0.0f, 4, null);
        getDependencies().add(linearAnimationInstance);
        return linearAnimationInstance;
    }

    public final StateMachineInstance stateMachine(String name) {
        k.e(name, "name");
        long cppStateMachineByName = cppStateMachineByName(getCppPointer(), name);
        if (cppStateMachineByName != 0) {
            StateMachineInstance stateMachineInstance = new StateMachineInstance(cppStateMachineByName, this.lock);
            getDependencies().add(stateMachineInstance);
            return stateMachineInstance;
        }
        throw new StateMachineException(c.e('.', "No StateMachine found with name ", name));
    }
}
