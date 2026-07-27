package com.airbnb.lottie.animation.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.content.RoundedCorners;
import com.airbnb.lottie.model.content.ShapeData;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RoundedCornersContent implements ShapeModifierContent, BaseKeyframeAnimation.AnimationListener {
    private static final float ROUNDED_CORNER_MAGIC_NUMBER = 0.5519f;
    private final LottieDrawable lottieDrawable;
    private final String name;
    private final BaseKeyframeAnimation<Float, Float> roundedCorners;
    private ShapeData shapeData;

    public RoundedCornersContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, RoundedCorners roundedCorners) {
        this.lottieDrawable = lottieDrawable;
        this.name = roundedCorners.getName();
        BaseKeyframeAnimation<Float, Float> createAnimation = roundedCorners.getCornerRadius().createAnimation();
        this.roundedCorners = createAnimation;
        baseLayer.addAnimation(createAnimation);
        createAnimation.addUpdateListener(this);
    }

    private static int floorDiv(int i8, int i10) {
        int i11 = i8 / i10;
        if ((i8 ^ i10) < 0 && i10 * i11 != i8) {
            return i11 - 1;
        }
        return i11;
    }

    private static int floorMod(int i8, int i10) {
        return i8 - (floorDiv(i8, i10) * i10);
    }

    private ShapeData getShapeData(ShapeData shapeData) {
        PointF vertex;
        PointF controlPoint2;
        boolean z9;
        List<CubicCurveData> curves = shapeData.getCurves();
        boolean isClosed = shapeData.isClosed();
        int i8 = 0;
        for (int size = curves.size() - 1; size >= 0; size--) {
            CubicCurveData cubicCurveData = curves.get(size);
            CubicCurveData cubicCurveData2 = curves.get(floorMod(size - 1, curves.size()));
            if (size == 0 && !isClosed) {
                vertex = shapeData.getInitialPoint();
            } else {
                vertex = cubicCurveData2.getVertex();
            }
            if (size == 0 && !isClosed) {
                controlPoint2 = vertex;
            } else {
                controlPoint2 = cubicCurveData2.getControlPoint2();
            }
            PointF controlPoint1 = cubicCurveData.getControlPoint1();
            if (!shapeData.isClosed() && (size == 0 || size == curves.size() - 1)) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (controlPoint2.equals(vertex) && controlPoint1.equals(vertex) && !z9) {
                i8 += 2;
            } else {
                i8++;
            }
        }
        ShapeData shapeData2 = this.shapeData;
        if (shapeData2 == null || shapeData2.getCurves().size() != i8) {
            ArrayList arrayList = new ArrayList(i8);
            for (int i10 = 0; i10 < i8; i10++) {
                arrayList.add(new CubicCurveData());
            }
            this.shapeData = new ShapeData(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.shapeData.setClosed(isClosed);
        return this.shapeData;
    }

    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public void addUpdateListener(BaseKeyframeAnimation.AnimationListener animationListener) {
        this.roundedCorners.addUpdateListener(animationListener);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.name;
    }

    public BaseKeyframeAnimation<Float, Float> getRoundedCorners() {
        return this.roundedCorners;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
        if (r7 != (r0.size() - 1)) goto L37;
     */
    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.airbnb.lottie.model.content.ShapeData modifyShape(com.airbnb.lottie.model.content.ShapeData r19) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.animation.content.RoundedCornersContent.modifyShape(com.airbnb.lottie.model.content.ShapeData):com.airbnb.lottie.model.content.ShapeData");
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void onValueChanged() {
        this.lottieDrawable.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void setContents(List<Content> list, List<Content> list2) {
    }
}
