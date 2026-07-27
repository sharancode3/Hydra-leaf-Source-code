package com.airbnb.lottie.animation.content;

import a0.a;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class PolystarContent implements PathContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {
    private static final float POLYGON_MAGIC_NUMBER = 0.25f;
    private static final float POLYSTAR_MAGIC_NUMBER = 0.47829f;
    private final boolean hidden;
    private final BaseKeyframeAnimation<?, Float> innerRadiusAnimation;
    private final BaseKeyframeAnimation<?, Float> innerRoundednessAnimation;
    private boolean isPathValid;
    private final boolean isReversed;
    private final LottieDrawable lottieDrawable;
    private final String name;
    private final BaseKeyframeAnimation<?, Float> outerRadiusAnimation;
    private final BaseKeyframeAnimation<?, Float> outerRoundednessAnimation;
    private final BaseKeyframeAnimation<?, Float> pointsAnimation;
    private final BaseKeyframeAnimation<?, PointF> positionAnimation;
    private final BaseKeyframeAnimation<?, Float> rotationAnimation;
    private final PolystarShape.Type type;
    private final Path path = new Path();
    private final Path lastSegmentPath = new Path();
    private final PathMeasure lastSegmentPathMeasure = new PathMeasure();
    private final float[] lastSegmentPosition = new float[2];
    private final CompoundTrimPathContent trimPaths = new CompoundTrimPathContent();

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.animation.content.PolystarContent$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type;

        static {
            int[] iArr = new int[PolystarShape.Type.values().length];
            $SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type = iArr;
            try {
                iArr[PolystarShape.Type.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type[PolystarShape.Type.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public PolystarContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, PolystarShape polystarShape) {
        this.lottieDrawable = lottieDrawable;
        this.name = polystarShape.getName();
        PolystarShape.Type type = polystarShape.getType();
        this.type = type;
        this.hidden = polystarShape.isHidden();
        this.isReversed = polystarShape.isReversed();
        FloatKeyframeAnimation createAnimation = polystarShape.getPoints().createAnimation();
        this.pointsAnimation = createAnimation;
        BaseKeyframeAnimation<PointF, PointF> createAnimation2 = polystarShape.getPosition().createAnimation();
        this.positionAnimation = createAnimation2;
        FloatKeyframeAnimation createAnimation3 = polystarShape.getRotation().createAnimation();
        this.rotationAnimation = createAnimation3;
        FloatKeyframeAnimation createAnimation4 = polystarShape.getOuterRadius().createAnimation();
        this.outerRadiusAnimation = createAnimation4;
        FloatKeyframeAnimation createAnimation5 = polystarShape.getOuterRoundedness().createAnimation();
        this.outerRoundednessAnimation = createAnimation5;
        PolystarShape.Type type2 = PolystarShape.Type.STAR;
        if (type == type2) {
            this.innerRadiusAnimation = polystarShape.getInnerRadius().createAnimation();
            this.innerRoundednessAnimation = polystarShape.getInnerRoundedness().createAnimation();
        } else {
            this.innerRadiusAnimation = null;
            this.innerRoundednessAnimation = null;
        }
        baseLayer.addAnimation(createAnimation);
        baseLayer.addAnimation(createAnimation2);
        baseLayer.addAnimation(createAnimation3);
        baseLayer.addAnimation(createAnimation4);
        baseLayer.addAnimation(createAnimation5);
        if (type == type2) {
            baseLayer.addAnimation(this.innerRadiusAnimation);
            baseLayer.addAnimation(this.innerRoundednessAnimation);
        }
        createAnimation.addUpdateListener(this);
        createAnimation2.addUpdateListener(this);
        createAnimation3.addUpdateListener(this);
        createAnimation4.addUpdateListener(this);
        createAnimation5.addUpdateListener(this);
        if (type == type2) {
            this.innerRadiusAnimation.addUpdateListener(this);
            this.innerRoundednessAnimation.addUpdateListener(this);
        }
    }

    private void createPolygonPath() {
        double floatValue;
        double d6;
        float f10;
        float f11;
        float f12;
        int floor = (int) Math.floor(this.pointsAnimation.getValue().floatValue());
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation = this.rotationAnimation;
        if (baseKeyframeAnimation == null) {
            floatValue = 0.0d;
        } else {
            floatValue = baseKeyframeAnimation.getValue().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d10 = floor;
        float floatValue2 = this.outerRoundednessAnimation.getValue().floatValue() / 100.0f;
        float floatValue3 = this.outerRadiusAnimation.getValue().floatValue();
        double d11 = floatValue3;
        float cos = (float) (Math.cos(radians) * d11);
        float sin = (float) (Math.sin(radians) * d11);
        this.path.moveTo(cos, sin);
        double d12 = (float) (6.283185307179586d / d10);
        double ceil = Math.ceil(d10);
        double d13 = radians + d12;
        int i8 = 0;
        while (true) {
            double d14 = i8;
            if (d14 < ceil) {
                float cos2 = (float) (Math.cos(d13) * d11);
                float sin2 = (float) (Math.sin(d13) * d11);
                if (floatValue2 != 0.0f) {
                    d6 = ceil;
                    f10 = floatValue2;
                    double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                    float cos3 = (float) Math.cos(atan2);
                    float sin3 = (float) Math.sin(atan2);
                    double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                    float f13 = floatValue3 * f10 * POLYGON_MAGIC_NUMBER;
                    float f14 = f13 * cos3;
                    float f15 = f13 * sin3;
                    float cos4 = ((float) Math.cos(atan22)) * f13;
                    float sin4 = f13 * ((float) Math.sin(atan22));
                    if (d14 == d6 - 1.0d) {
                        this.lastSegmentPath.reset();
                        this.lastSegmentPath.moveTo(cos, sin);
                        float f16 = cos - f14;
                        float f17 = sin - f15;
                        float f18 = cos2 + cos4;
                        float f19 = sin2 + sin4;
                        f11 = cos2;
                        f12 = sin2;
                        this.lastSegmentPath.cubicTo(f16, f17, f18, f19, f11, f12);
                        this.lastSegmentPathMeasure.setPath(this.lastSegmentPath, false);
                        PathMeasure pathMeasure = this.lastSegmentPathMeasure;
                        pathMeasure.getPosTan(pathMeasure.getLength() * 0.9999f, this.lastSegmentPosition, null);
                        Path path = this.path;
                        float[] fArr = this.lastSegmentPosition;
                        path.cubicTo(f16, f17, f18, f19, fArr[0], fArr[1]);
                    } else {
                        f11 = cos2;
                        f12 = sin2;
                        this.path.cubicTo(cos - f14, sin - f15, f11 + cos4, f12 + sin4, f11, f12);
                    }
                    cos = f11;
                    sin = f12;
                } else {
                    cos = cos2;
                    sin = sin2;
                    d6 = ceil;
                    f10 = floatValue2;
                    if (d14 != d6 - 1.0d) {
                        this.path.lineTo(cos, sin);
                    } else {
                        i8++;
                        ceil = d6;
                        floatValue2 = f10;
                    }
                }
                d13 += d12;
                i8++;
                ceil = d6;
                floatValue2 = f10;
            } else {
                PointF value = this.positionAnimation.getValue();
                this.path.offset(value.x, value.y);
                this.path.close();
                return;
            }
        }
    }

    private void createStarPath() {
        double floatValue;
        float f10;
        float f11;
        float f12;
        float f13;
        int i8;
        float cos;
        float sin;
        float f14;
        float f15;
        double d6;
        float f16;
        float f17;
        int i10;
        float f18;
        double d10;
        float f19;
        float f20;
        double d11;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float floatValue2 = this.pointsAnimation.getValue().floatValue();
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation = this.rotationAnimation;
        if (baseKeyframeAnimation == null) {
            floatValue = 0.0d;
        } else {
            floatValue = baseKeyframeAnimation.getValue().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d12 = floatValue2;
        float f27 = (float) (6.283185307179586d / d12);
        if (this.isReversed) {
            f27 *= -1.0f;
        }
        float f28 = f27 / 2.0f;
        float f29 = floatValue2 - ((int) floatValue2);
        int i11 = (f29 > 0.0f ? 1 : (f29 == 0.0f ? 0 : -1));
        if (i11 != 0) {
            radians += (1.0f - f29) * f28;
        }
        float floatValue3 = this.outerRadiusAnimation.getValue().floatValue();
        float floatValue4 = this.innerRadiusAnimation.getValue().floatValue();
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2 = this.innerRoundednessAnimation;
        if (baseKeyframeAnimation2 != null) {
            f10 = baseKeyframeAnimation2.getValue().floatValue() / 100.0f;
        } else {
            f10 = 0.0f;
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation3 = this.outerRoundednessAnimation;
        if (baseKeyframeAnimation3 != null) {
            f11 = baseKeyframeAnimation3.getValue().floatValue() / 100.0f;
        } else {
            f11 = 0.0f;
        }
        if (i11 != 0) {
            f16 = a.c(floatValue3, floatValue4, f29, floatValue4);
            f13 = 0.0f;
            i8 = i11;
            double d13 = f16;
            f12 = 2.0f;
            float cos2 = (float) (Math.cos(radians) * d13);
            sin = (float) (Math.sin(radians) * d13);
            this.path.moveTo(cos2, sin);
            d6 = radians + ((f27 * f29) / 2.0f);
            f14 = f29;
            cos = cos2;
            f15 = f28;
        } else {
            f12 = 2.0f;
            f13 = 0.0f;
            i8 = i11;
            double d14 = floatValue3;
            cos = (float) (Math.cos(radians) * d14);
            sin = (float) (d14 * Math.sin(radians));
            this.path.moveTo(cos, sin);
            f14 = f29;
            f15 = f28;
            d6 = radians + f15;
            f16 = 0.0f;
        }
        double ceil = Math.ceil(d12) * 2.0d;
        int i12 = 0;
        boolean z9 = false;
        double d15 = d6;
        float f30 = sin;
        float f31 = cos;
        double d16 = d15;
        while (true) {
            double d17 = i12;
            if (d17 < ceil) {
                if (z9) {
                    f17 = floatValue3;
                } else {
                    f17 = floatValue4;
                }
                int i13 = (f16 > f13 ? 1 : (f16 == f13 ? 0 : -1));
                if (i13 != 0 && d17 == ceil - 2.0d) {
                    i10 = i12;
                    f18 = (f27 * f14) / f12;
                } else {
                    i10 = i12;
                    f18 = f15;
                }
                if (i13 != 0 && d17 == ceil - 1.0d) {
                    d10 = d17;
                    f19 = f16;
                } else {
                    d10 = d17;
                    f19 = f17;
                }
                double d18 = f19;
                float cos3 = (float) (Math.cos(d16) * d18);
                float f32 = f27;
                float sin2 = (float) (Math.sin(d16) * d18);
                if (f10 == f13 && f11 == f13) {
                    this.path.lineTo(cos3, sin2);
                    f26 = cos3;
                    f21 = sin2;
                    f20 = f15;
                    d11 = d16;
                } else {
                    f20 = f15;
                    d11 = d16;
                    double atan2 = (float) (Math.atan2(f30, f31) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan2);
                    float sin3 = (float) Math.sin(atan2);
                    float f33 = f31;
                    float f34 = f30;
                    f21 = sin2;
                    double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                    float cos5 = (float) Math.cos(atan22);
                    float sin4 = (float) Math.sin(atan22);
                    if (z9) {
                        f22 = f10;
                    } else {
                        f22 = f11;
                    }
                    if (z9) {
                        f23 = f11;
                    } else {
                        f23 = f10;
                    }
                    if (z9) {
                        f24 = floatValue4;
                    } else {
                        f24 = floatValue3;
                    }
                    if (z9) {
                        f25 = floatValue3;
                    } else {
                        f25 = floatValue4;
                    }
                    float f35 = f24 * f22 * POLYSTAR_MAGIC_NUMBER;
                    float f36 = cos4 * f35;
                    float f37 = f35 * sin3;
                    float f38 = f25 * f23 * POLYSTAR_MAGIC_NUMBER;
                    float f39 = cos5 * f38;
                    float f40 = f38 * sin4;
                    if (i8 != 0) {
                        if (i10 == 0) {
                            f36 *= f14;
                            f37 *= f14;
                        } else if (d10 == ceil - 1.0d) {
                            f39 *= f14;
                            f40 *= f14;
                        }
                    }
                    f26 = cos3;
                    this.path.cubicTo(f33 - f36, f34 - f37, cos3 + f39, f21 + f40, f26, f21);
                }
                d16 = d11 + f18;
                z9 = !z9;
                i12 = i10 + 1;
                f15 = f20;
                f31 = f26;
                f30 = f21;
                f27 = f32;
            } else {
                PointF value = this.positionAnimation.getValue();
                this.path.offset(value.x, value.y);
                this.path.close();
                return;
            }
        }
    }

    private void invalidate() {
        this.isPathValid = false;
        this.lottieDrawable.invalidateSelf();
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public <T> void addValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation;
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2;
        if (t == LottieProperty.POLYSTAR_POINTS) {
            this.pointsAnimation.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POLYSTAR_ROTATION) {
            this.rotationAnimation.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POSITION) {
            this.positionAnimation.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POLYSTAR_INNER_RADIUS && (baseKeyframeAnimation2 = this.innerRadiusAnimation) != null) {
            baseKeyframeAnimation2.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POLYSTAR_OUTER_RADIUS) {
            this.outerRadiusAnimation.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POLYSTAR_INNER_ROUNDEDNESS && (baseKeyframeAnimation = this.innerRoundednessAnimation) != null) {
            baseKeyframeAnimation.setValueCallback(lottieValueCallback);
        } else if (t == LottieProperty.POLYSTAR_OUTER_ROUNDEDNESS) {
            this.outerRoundednessAnimation.setValueCallback(lottieValueCallback);
        }
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.name;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        if (this.isPathValid) {
            return this.path;
        }
        this.path.reset();
        if (this.hidden) {
            this.isPathValid = true;
            return this.path;
        }
        int i8 = AnonymousClass1.$SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type[this.type.ordinal()];
        if (i8 != 1) {
            if (i8 == 2) {
                createPolygonPath();
            }
        } else {
            createStarPath();
        }
        this.path.close();
        this.trimPaths.apply(this.path);
        this.isPathValid = true;
        return this.path;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void onValueChanged() {
        invalidate();
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void resolveKeyPath(KeyPath keyPath, int i8, List<KeyPath> list, KeyPath keyPath2) {
        MiscUtils.resolveKeyPath(keyPath, i8, list, keyPath2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void setContents(List<Content> list, List<Content> list2) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            Content content = list.get(i8);
            if (content instanceof TrimPathContent) {
                TrimPathContent trimPathContent = (TrimPathContent) content;
                if (trimPathContent.getType() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.trimPaths.addTrimPath(trimPathContent);
                    trimPathContent.addListener(this);
                }
            }
        }
    }
}
