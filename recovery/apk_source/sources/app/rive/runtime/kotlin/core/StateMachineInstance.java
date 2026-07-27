package app.rive.runtime.kotlin.core;

import a7.v;
import app.rive.runtime.kotlin.core.errors.RiveEventException;
import app.rive.runtime.kotlin.core.errors.StateMachineInputException;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.c;
import q9.p;
import r7.d;
import r7.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010 \n\u0002\b\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096 ¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0015J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001b\u0010\u001fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b$\u0010%J \u0010'\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\rH\u0082 ¢\u0006\u0004\b'\u0010(J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b*\u0010+J \u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 ¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b.\u0010+J \u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 ¢\u0006\u0004\b/\u0010-J\u0018\u00100\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b0\u0010+J \u00102\u001a\u0002012\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 ¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b4\u00105J\u0018\u00106\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 ¢\u0006\u0004\b6\u0010+J(\u00107\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 ¢\u0006\u0004\b7\u00108J(\u00109\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 ¢\u0006\u0004\b9\u00108J(\u0010:\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 ¢\u0006\u0004\b:\u00108J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020 H\u0002¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010@R\u0014\u0010\u001e\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0011\u0010E\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0011\u0010G\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bF\u0010DR\u0017\u0010K\u001a\b\u0012\u0004\u0012\u00020\u001a0H8F¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020\u001d0H8F¢\u0006\u0006\u001a\u0004\bL\u0010JR\u0017\u0010O\u001a\b\u0012\u0004\u0012\u00020 0H8F¢\u0006\u0006\u001a\u0004\bN\u0010JR\u0017\u0010Q\u001a\b\u0012\u0004\u0012\u00020#0H8F¢\u0006\u0006\u001a\u0004\bP\u0010JR\u0014\u0010S\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010DR\u0014\u0010U\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010D¨\u0006V"}, d2 = {"Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "unsafeCppPointer", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "<init>", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "pointer", "Lz6/j0;", "cppDelete", "(J)V", "", "elapsed", "", "advance", "(F)Z", "x", "y", "pointerDown", "(FF)V", "pointerUp", "pointerMove", "", "index", "Lapp/rive/runtime/kotlin/core/SMIInput;", "input", "(I)Lapp/rive/runtime/kotlin/core/SMIInput;", "", "name", "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;", "Lapp/rive/runtime/kotlin/core/LayerState;", "stateChanged", "(I)Lapp/rive/runtime/kotlin/core/LayerState;", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "eventAt", "(I)Lapp/rive/runtime/kotlin/core/RiveEvent;", "elapsedTime", "cppAdvance", "(JF)Z", "cppPointer", "cppInputCount", "(J)I", "cppSMIInputByIndex", "(JI)J", "cppStateChangedCount", "cppStateChangedByIndex", "cppReportedEventCount", "Lapp/rive/runtime/kotlin/core/RiveEventReport;", "cppReportedEventAt", "(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;", "cppName", "(J)Ljava/lang/String;", "cppLayerCount", "cppPointerDown", "(JFF)V", "cppPointerUp", "cppPointerMove", "convertInput", "(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;", "state", "convertLayerState", "(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;", "Ljava/util/concurrent/locks/ReentrantLock;", "getName", "()Ljava/lang/String;", "getLayerCount", "()I", "layerCount", "getInputCount", "inputCount", "", "getInputs", "()Ljava/util/List;", "inputs", "getInputNames", "inputNames", "getStatesChanged", "statesChanged", "getEventsReported", "eventsReported", "getStateChangedCount", "stateChangedCount", "getReportedEventCount", "reportedEventCount", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class StateMachineInstance extends NativeObject implements PlayableInstance {
    private final ReentrantLock lock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateMachineInstance(long j9, ReentrantLock lock) {
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

    private final LayerState convertLayerState(LayerState layerState) {
        if (layerState.isAnimationState()) {
            return new AnimationState(layerState.getCppPointer());
        }
        if (layerState.isAnyState()) {
            return new AnyState(layerState.getCppPointer());
        }
        if (layerState.isEntryState()) {
            return new EntryState(layerState.getCppPointer());
        }
        if (layerState.isExitState()) {
            return new ExitState(layerState.getCppPointer());
        }
        if (layerState.isBlendState()) {
            return new BlendState(layerState.getCppPointer());
        }
        throw new StateMachineInputException("Unknown Layer State for " + layerState + '.');
    }

    private final native boolean cppAdvance(long j9, float f10);

    private final native int cppInputCount(long j9);

    private final native int cppLayerCount(long j9);

    private final native String cppName(long j9);

    private final native void cppPointerDown(long j9, float f10, float f11);

    private final native void cppPointerMove(long j9, float f10, float f11);

    private final native void cppPointerUp(long j9, float f10, float f11);

    private final native RiveEventReport cppReportedEventAt(long j9, int i8);

    private final native int cppReportedEventCount(long j9);

    private final native long cppSMIInputByIndex(long j9, int i8);

    private final native long cppStateChangedByIndex(long j9, int i8);

    private final native int cppStateChangedCount(long j9);

    private final int getReportedEventCount() {
        return cppReportedEventCount(getCppPointer());
    }

    private final int getStateChangedCount() {
        return cppStateChangedCount(getCppPointer());
    }

    public final boolean advance(float f10) {
        boolean cppAdvance;
        synchronized (this.lock) {
            cppAdvance = cppAdvance(getCppPointer(), f10);
        }
        return cppAdvance;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long j9);

    public final RiveEvent eventAt(int i8) {
        RiveEventReport cppReportedEventAt = cppReportedEventAt(getCppPointer(), i8);
        if (cppReportedEventAt.getUnsafeCppPointer() != 0) {
            return cppReportedEventAt.getEvent();
        }
        throw new RiveEventException("No Rive Event found at index " + i8 + '.');
    }

    public final List<RiveEvent> getEventsReported() {
        f P = p.P(0, getReportedEventCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(eventAt(((d) it).nextInt()));
        }
        return arrayList;
    }

    public final int getInputCount() {
        return cppInputCount(getCppPointer());
    }

    public final List<String> getInputNames() {
        f P = p.P(0, getInputCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(input(((d) it).nextInt()).getName());
        }
        return arrayList;
    }

    public final List<SMIInput> getInputs() {
        f P = p.P(0, getInputCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(input(((d) it).nextInt()));
        }
        return arrayList;
    }

    public final int getLayerCount() {
        return cppLayerCount(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.PlayableInstance
    public String getName() {
        return cppName(getCppPointer());
    }

    public final List<LayerState> getStatesChanged() {
        f P = p.P(0, getStateChangedCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(stateChanged(((d) it).nextInt()));
        }
        return arrayList;
    }

    public final SMIInput input(int i8) {
        long cppSMIInputByIndex = cppSMIInputByIndex(getCppPointer(), i8);
        if (cppSMIInputByIndex != 0) {
            return convertInput(new SMIInput(cppSMIInputByIndex));
        }
        throw new StateMachineInputException("No StateMachineInput found at index " + i8 + '.');
    }

    public final void pointerDown(float f10, float f11) {
        synchronized (this.lock) {
            cppPointerDown(getCppPointer(), f10, f11);
        }
    }

    public final void pointerMove(float f10, float f11) {
        synchronized (this.lock) {
            cppPointerMove(getCppPointer(), f10, f11);
        }
    }

    public final void pointerUp(float f10, float f11) {
        synchronized (this.lock) {
            cppPointerUp(getCppPointer(), f10, f11);
        }
    }

    public final LayerState stateChanged(int i8) {
        long cppStateChangedByIndex = cppStateChangedByIndex(getCppPointer(), i8);
        if (cppStateChangedByIndex != 0) {
            return convertLayerState(new LayerState(cppStateChangedByIndex));
        }
        throw new StateMachineInputException("No LayerState found at index " + i8 + '.');
    }

    public final SMIInput input(String name) {
        k.e(name, "name");
        int inputCount = getInputCount();
        for (int i8 = 0; i8 < inputCount; i8++) {
            SMIInput input = input(i8);
            if (k.a(input.getName(), name)) {
                return input;
            }
        }
        throw new StateMachineInputException(c.e('.', "No StateMachineInput found with name ", name));
    }
}
