package app.rive.runtime.kotlin.core.errors;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lapp/rive/runtime/kotlin/core/errors/MalformedFileException;", "Lapp/rive/runtime/kotlin/core/errors/RiveException;", "message", "", "(Ljava/lang/String;)V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class MalformedFileException extends RiveException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MalformedFileException(String message) {
        super(message);
        k.e(message, "message");
    }
}
