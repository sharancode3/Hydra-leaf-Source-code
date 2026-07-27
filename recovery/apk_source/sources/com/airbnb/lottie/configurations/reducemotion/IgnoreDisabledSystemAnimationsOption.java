package com.airbnb.lottie.configurations.reducemotion;

import android.content.Context;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class IgnoreDisabledSystemAnimationsOption implements ReducedMotionOption {
    @Override // com.airbnb.lottie.configurations.reducemotion.ReducedMotionOption
    public ReducedMotionMode getCurrentReducedMotionMode(Context context) {
        return ReducedMotionMode.STANDARD_MOTION;
    }
}
