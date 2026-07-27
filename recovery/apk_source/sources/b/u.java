package b;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public static final u f1165a = new Object();

    public final OnBackInvokedCallback a(m7.a onBackInvoked) {
        kotlin.jvm.internal.k.e(onBackInvoked, "onBackInvoked");
        return new t(0, onBackInvoked);
    }

    public final void b(Object dispatcher, int i8, Object callback) {
        kotlin.jvm.internal.k.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.k.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i8, (OnBackInvokedCallback) callback);
    }

    public final void c(Object dispatcher, Object callback) {
        kotlin.jvm.internal.k.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.k.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
    }
}
