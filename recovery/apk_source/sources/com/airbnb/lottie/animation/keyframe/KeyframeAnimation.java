package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.value.Keyframe;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
abstract class KeyframeAnimation<T> extends BaseKeyframeAnimation<T, T> {
    public KeyframeAnimation(List<? extends Keyframe<T>> list) {
        super(list);
    }
}
