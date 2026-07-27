package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u000f\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveTextValueRun;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "unsafeCppPointer", "<init>", "(J)V", "cppPointer", "", "cppText", "(J)Ljava/lang/String;", "name", "Lz6/j0;", "cppSetText", "(JLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "getText", "setText", "(Ljava/lang/String;)V", "text", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class RiveTextValueRun extends NativeObject {
    public RiveTextValueRun(long j9) {
        super(j9);
    }

    private final native void cppSetText(long j9, String str);

    private final native String cppText(long j9);

    public final String getText() {
        return cppText(getCppPointer());
    }

    public final void setText(String name) {
        k.e(name, "name");
        cppSetText(getCppPointer(), name);
    }

    public String toString() {
        return "TextValueRun: " + getText() + '\n';
    }
}
