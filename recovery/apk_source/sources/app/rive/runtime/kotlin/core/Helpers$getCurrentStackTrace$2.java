package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/StackTraceElement;", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/StackTraceElement;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Helpers$getCurrentStackTrace$2 extends l implements k {
    public static final Helpers$getCurrentStackTrace$2 INSTANCE = new Helpers$getCurrentStackTrace$2();

    public Helpers$getCurrentStackTrace$2() {
        super(1);
    }

    @Override // m7.k
    public final Boolean invoke(StackTraceElement stackTraceElement) {
        return Boolean.valueOf(kotlin.jvm.internal.k.a(stackTraceElement.getClassName(), Helpers.INSTANCE.getClass().getName()));
    }
}
