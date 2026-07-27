package app.rive.runtime.kotlin;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lapp/rive/runtime/kotlin/Observable;", "ListenerType", "", "listener", "Lz6/j0;", "registerListener", "(Ljava/lang/Object;)V", "unregisterListener", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface Observable<ListenerType> {
    void registerListener(ListenerType listenertype);

    void unregisterListener(ListenerType listenertype);
}
