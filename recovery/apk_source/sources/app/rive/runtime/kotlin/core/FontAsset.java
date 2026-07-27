package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lapp/rive/runtime/kotlin/core/FontAsset;", "Lapp/rive/runtime/kotlin/core/FileAsset;", "", "address", "", "rendererTypeIdx", "<init>", "(JI)V", "cppAsset", "cppFont", "Lz6/j0;", "cppSetFont", "(JJ)V", "cppGetFont", "(J)J", "Lapp/rive/runtime/kotlin/core/RiveFont;", "value", "getFont", "()Lapp/rive/runtime/kotlin/core/RiveFont;", "setFont", "(Lapp/rive/runtime/kotlin/core/RiveFont;)V", "font", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FontAsset extends FileAsset {
    public FontAsset(long j9, int i8) {
        super(j9, i8, null);
    }

    private final native long cppGetFont(long j9);

    private final native void cppSetFont(long j9, long j10);

    public final RiveFont getFont() {
        return new RiveFont(cppGetFont(getCppPointer()));
    }

    public final void setFont(RiveFont value) {
        k.e(value, "value");
        cppSetFont(getCppPointer(), value.getCppPointer());
    }
}
