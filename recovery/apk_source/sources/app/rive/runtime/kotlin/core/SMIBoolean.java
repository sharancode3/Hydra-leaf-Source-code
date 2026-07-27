package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00078F@@X\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lapp/rive/runtime/kotlin/core/SMIBoolean;", "Lapp/rive/runtime/kotlin/core/SMIInput;", "", "unsafeCppPointer", "<init>", "(J)V", "cppPointer", "", "cppValue", "(J)Z", "newValue", "Lz6/j0;", "cppSetValue", "(JZ)V", "", "toString", "()Ljava/lang/String;", "value", "getValue", "()Z", "setValue$kotlin_release", "(Z)V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class SMIBoolean extends SMIInput {
    public SMIBoolean(long j9) {
        super(j9);
    }

    private final native void cppSetValue(long j9, boolean z9);

    private final native boolean cppValue(long j9);

    public final boolean getValue() {
        return cppValue(getCppPointer());
    }

    public final void setValue$kotlin_release(boolean z9) {
        cppSetValue(getCppPointer(), z9);
    }

    @Override // app.rive.runtime.kotlin.core.SMIInput
    public String toString() {
        return "SMIBoolean " + getName() + '\n';
    }
}
