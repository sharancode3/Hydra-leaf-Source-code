package b;

import android.window.OnBackInvokedCallback;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public static final w f1170a = new Object();

    public final OnBackInvokedCallback a(m7.k onBackStarted, m7.k onBackProgressed, m7.a onBackInvoked, m7.a onBackCancelled) {
        kotlin.jvm.internal.k.e(onBackStarted, "onBackStarted");
        kotlin.jvm.internal.k.e(onBackProgressed, "onBackProgressed");
        kotlin.jvm.internal.k.e(onBackInvoked, "onBackInvoked");
        kotlin.jvm.internal.k.e(onBackCancelled, "onBackCancelled");
        return new v(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
    }
}
