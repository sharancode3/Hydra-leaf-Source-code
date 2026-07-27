package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.layer.BaseLayer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements BaseKeyframeAnimation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1967a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f1968b;

    public /* synthetic */ a(int i8, Object obj) {
        this.f1967a = i8;
        this.f1968b = obj;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void onValueChanged() {
        switch (this.f1967a) {
            case LottieConstants.$stable /* 0 */:
                TransformKeyframeAnimation.a((TransformKeyframeAnimation) this.f1968b);
                return;
            case 1:
                TransformKeyframeAnimation.b((TransformKeyframeAnimation) this.f1968b);
                return;
            case 2:
                TransformKeyframeAnimation.c((TransformKeyframeAnimation) this.f1968b);
                return;
            default:
                BaseLayer.a((BaseLayer) this.f1968b);
                return;
        }
    }
}
