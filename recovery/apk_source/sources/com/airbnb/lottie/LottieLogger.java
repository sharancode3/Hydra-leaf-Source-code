package com.airbnb.lottie;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface LottieLogger {
    void debug(String str);

    void debug(String str, Throwable th);

    void error(String str, Throwable th);

    void warning(String str);

    void warning(String str, Throwable th);
}
