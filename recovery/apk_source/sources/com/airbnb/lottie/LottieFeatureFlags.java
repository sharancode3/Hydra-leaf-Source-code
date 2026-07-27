package com.airbnb.lottie;

import android.annotation.SuppressLint;
import android.os.Build;
import com.airbnb.lottie.utils.Logger;
import java.util.HashSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieFeatureFlags {
    private final HashSet<LottieFeatureFlag> enabledFlags = new HashSet<>();

    @SuppressLint({"DefaultLocale"})
    public boolean enableFlag(LottieFeatureFlag lottieFeatureFlag, boolean z9) {
        if (z9) {
            if (Build.VERSION.SDK_INT < lottieFeatureFlag.minRequiredSdkVersion) {
                Logger.warning(String.format("%s is not supported pre SDK %d", lottieFeatureFlag.name(), Integer.valueOf(lottieFeatureFlag.minRequiredSdkVersion)));
                return false;
            }
            return this.enabledFlags.add(lottieFeatureFlag);
        }
        return this.enabledFlags.remove(lottieFeatureFlag);
    }

    public boolean isFlagEnabled(LottieFeatureFlag lottieFeatureFlag) {
        return this.enabledFlags.contains(lottieFeatureFlag);
    }
}
