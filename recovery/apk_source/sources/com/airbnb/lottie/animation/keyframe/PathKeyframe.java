package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class PathKeyframe extends Keyframe<PointF> {
    private Path path;
    private final Keyframe<PointF> pointKeyFrame;

    public PathKeyframe(LottieComposition lottieComposition, Keyframe<PointF> keyframe) {
        super(lottieComposition, keyframe.startValue, keyframe.endValue, keyframe.interpolator, keyframe.xInterpolator, keyframe.yInterpolator, keyframe.startFrame, keyframe.endFrame);
        this.pointKeyFrame = keyframe;
        createPath();
    }

    public void createPath() {
        boolean z9;
        T t;
        T t6;
        T t10 = this.endValue;
        if (t10 != 0 && (t6 = this.startValue) != 0 && ((PointF) t6).equals(((PointF) t10).x, ((PointF) t10).y)) {
            z9 = true;
        } else {
            z9 = false;
        }
        T t11 = this.startValue;
        if (t11 != 0 && (t = this.endValue) != 0 && !z9) {
            Keyframe<PointF> keyframe = this.pointKeyFrame;
            this.path = Utils.createPath((PointF) t11, (PointF) t, keyframe.pathCp1, keyframe.pathCp2);
        }
    }

    public Path getPath() {
        return this.path;
    }
}
