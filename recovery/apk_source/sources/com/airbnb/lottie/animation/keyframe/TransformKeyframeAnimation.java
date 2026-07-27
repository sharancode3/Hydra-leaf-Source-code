package com.airbnb.lottie.animation.keyframe;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.Transform3D;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.LottieValueCallback;
import com.airbnb.lottie.value.ScaleXY;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class TransformKeyframeAnimation {
    private BaseKeyframeAnimation<PointF, PointF> anchorPoint;
    private final boolean autoOrient;
    private BaseKeyframeAnimation<?, Float> endOpacity;
    private BaseKeyframeAnimation<Integer, Integer> opacity;
    private BaseKeyframeAnimation<?, PointF> position;
    private BaseKeyframeAnimation<Float, Float> rotation;
    private FloatKeyframeAnimation rotationX;
    private FloatKeyframeAnimation rotationY;
    private FloatKeyframeAnimation rotationZ;
    private BaseKeyframeAnimation<ScaleXY, ScaleXY> scale;
    private FloatKeyframeAnimation skew;
    private FloatKeyframeAnimation skewAngle;
    private final Matrix skewMatrix1;
    private final Matrix skewMatrix2;
    private final Matrix skewMatrix3;
    private final float[] skewValues;
    private BaseKeyframeAnimation<?, Float> startOpacity;
    private final Matrix matrix = new Matrix();
    private float cachedRotationX = Float.NaN;
    private float cachedRotationY = Float.NaN;
    private float cachedRotationZ = Float.NaN;
    private float cachedCosX = 1.0f;
    private float cachedCosY = 1.0f;
    private boolean rotation3DCacheDirty = true;

    public TransformKeyframeAnimation(AnimatableTransform animatableTransform) {
        BaseKeyframeAnimation<PointF, PointF> createAnimation;
        BaseKeyframeAnimation<PointF, PointF> createAnimation2;
        BaseKeyframeAnimation<ScaleXY, ScaleXY> createAnimation3;
        FloatKeyframeAnimation createAnimation4;
        FloatKeyframeAnimation createAnimation5;
        FloatKeyframeAnimation createAnimation6;
        FloatKeyframeAnimation createAnimation7;
        FloatKeyframeAnimation createAnimation8;
        FloatKeyframeAnimation createAnimation9;
        if (animatableTransform.getAnchorPoint() == null) {
            createAnimation = null;
        } else {
            createAnimation = animatableTransform.getAnchorPoint().createAnimation();
        }
        this.anchorPoint = createAnimation;
        if (animatableTransform.getPosition() == null) {
            createAnimation2 = null;
        } else {
            createAnimation2 = animatableTransform.getPosition().createAnimation();
        }
        this.position = createAnimation2;
        if (animatableTransform.getScale() == null) {
            createAnimation3 = null;
        } else {
            createAnimation3 = animatableTransform.getScale().createAnimation();
        }
        this.scale = createAnimation3;
        if (animatableTransform.getRotation() == null) {
            createAnimation4 = null;
        } else {
            createAnimation4 = animatableTransform.getRotation().createAnimation();
        }
        this.rotation = createAnimation4;
        if (animatableTransform.getSkew() == null) {
            createAnimation5 = null;
        } else {
            createAnimation5 = animatableTransform.getSkew().createAnimation();
        }
        this.skew = createAnimation5;
        this.autoOrient = animatableTransform.isAutoOrient();
        if (animatableTransform.getRotationX() == null) {
            createAnimation6 = null;
        } else {
            createAnimation6 = animatableTransform.getRotationX().createAnimation();
        }
        this.rotationX = createAnimation6;
        if (animatableTransform.getRotationY() == null) {
            createAnimation7 = null;
        } else {
            createAnimation7 = animatableTransform.getRotationY().createAnimation();
        }
        this.rotationY = createAnimation7;
        if (animatableTransform.getRotationZ() == null) {
            createAnimation8 = null;
        } else {
            createAnimation8 = animatableTransform.getRotationZ().createAnimation();
        }
        this.rotationZ = createAnimation8;
        if (this.skew != null) {
            this.skewMatrix1 = new Matrix();
            this.skewMatrix2 = new Matrix();
            this.skewMatrix3 = new Matrix();
            this.skewValues = new float[9];
        } else {
            this.skewMatrix1 = null;
            this.skewMatrix2 = null;
            this.skewMatrix3 = null;
            this.skewValues = null;
        }
        if (animatableTransform.getSkewAngle() == null) {
            createAnimation9 = null;
        } else {
            createAnimation9 = animatableTransform.getSkewAngle().createAnimation();
        }
        this.skewAngle = createAnimation9;
        if (animatableTransform.getOpacity() != null) {
            this.opacity = animatableTransform.getOpacity().createAnimation();
        }
        if (animatableTransform.getStartOpacity() != null) {
            this.startOpacity = animatableTransform.getStartOpacity().createAnimation();
        } else {
            this.startOpacity = null;
        }
        if (animatableTransform.getEndOpacity() != null) {
            this.endOpacity = animatableTransform.getEndOpacity().createAnimation();
        } else {
            this.endOpacity = null;
        }
    }

    private void clearSkewValues() {
        for (int i8 = 0; i8 < 9; i8++) {
            this.skewValues[i8] = 0.0f;
        }
    }

    public /* synthetic */ void lambda$addListener$0() {
        this.rotation3DCacheDirty = true;
    }

    public /* synthetic */ void lambda$addListener$1() {
        this.rotation3DCacheDirty = true;
    }

    public /* synthetic */ void lambda$addListener$2() {
        this.rotation3DCacheDirty = true;
    }

    public void addAnimationsToLayer(BaseLayer baseLayer) {
        baseLayer.addAnimation(this.opacity);
        baseLayer.addAnimation(this.startOpacity);
        baseLayer.addAnimation(this.endOpacity);
        baseLayer.addAnimation(this.anchorPoint);
        baseLayer.addAnimation(this.position);
        baseLayer.addAnimation(this.scale);
        baseLayer.addAnimation(this.rotation);
        baseLayer.addAnimation(this.skew);
        baseLayer.addAnimation(this.skewAngle);
        baseLayer.addAnimation(this.rotationX);
        baseLayer.addAnimation(this.rotationY);
        baseLayer.addAnimation(this.rotationZ);
    }

    public void addListener(BaseKeyframeAnimation.AnimationListener animationListener) {
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.opacity;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2 = this.startOpacity;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation3 = this.endOpacity;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = this.anchorPoint;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation5 = this.position;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation6 = this.scale;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.addUpdateListener(animationListener);
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation7 = this.rotation;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.addUpdateListener(animationListener);
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.skew;
        if (floatKeyframeAnimation != null) {
            floatKeyframeAnimation.addUpdateListener(animationListener);
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = this.skewAngle;
        if (floatKeyframeAnimation2 != null) {
            floatKeyframeAnimation2.addUpdateListener(animationListener);
        }
        FloatKeyframeAnimation floatKeyframeAnimation3 = this.rotationX;
        if (floatKeyframeAnimation3 != null) {
            floatKeyframeAnimation3.addUpdateListener(animationListener);
            this.rotationX.addUpdateListener(new a(0, this));
        }
        FloatKeyframeAnimation floatKeyframeAnimation4 = this.rotationY;
        if (floatKeyframeAnimation4 != null) {
            floatKeyframeAnimation4.addUpdateListener(animationListener);
            this.rotationY.addUpdateListener(new a(1, this));
        }
        FloatKeyframeAnimation floatKeyframeAnimation5 = this.rotationZ;
        if (floatKeyframeAnimation5 != null) {
            floatKeyframeAnimation5.addUpdateListener(animationListener);
            this.rotationZ.addUpdateListener(new a(2, this));
        }
    }

    public <T> boolean applyValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (t == LottieProperty.TRANSFORM_ANCHOR_POINT) {
            BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation = this.anchorPoint;
            if (baseKeyframeAnimation == null) {
                this.anchorPoint = new ValueCallbackKeyframeAnimation(lottieValueCallback, new PointF());
                return true;
            }
            baseKeyframeAnimation.setValueCallback(lottieValueCallback);
            return true;
        } else if (t == LottieProperty.TRANSFORM_POSITION) {
            BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation2 = this.position;
            if (baseKeyframeAnimation2 == null) {
                this.position = new ValueCallbackKeyframeAnimation(lottieValueCallback, new PointF());
                return true;
            }
            baseKeyframeAnimation2.setValueCallback(lottieValueCallback);
            return true;
        } else {
            if (t == LottieProperty.TRANSFORM_POSITION_X) {
                BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation3 = this.position;
                if (baseKeyframeAnimation3 instanceof SplitDimensionPathKeyframeAnimation) {
                    ((SplitDimensionPathKeyframeAnimation) baseKeyframeAnimation3).setXValueCallback(lottieValueCallback);
                    return true;
                }
            }
            if (t == LottieProperty.TRANSFORM_POSITION_Y) {
                BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation4 = this.position;
                if (baseKeyframeAnimation4 instanceof SplitDimensionPathKeyframeAnimation) {
                    ((SplitDimensionPathKeyframeAnimation) baseKeyframeAnimation4).setYValueCallback(lottieValueCallback);
                    return true;
                }
            }
            if (t == LottieProperty.TRANSFORM_SCALE) {
                BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation5 = this.scale;
                if (baseKeyframeAnimation5 == null) {
                    this.scale = new ValueCallbackKeyframeAnimation(lottieValueCallback, new ScaleXY());
                    return true;
                }
                baseKeyframeAnimation5.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_ROTATION) {
                BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation6 = this.rotation;
                if (baseKeyframeAnimation6 == null) {
                    this.rotation = new ValueCallbackKeyframeAnimation(lottieValueCallback, valueOf2);
                    return true;
                }
                baseKeyframeAnimation6.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_OPACITY) {
                BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation7 = this.opacity;
                if (baseKeyframeAnimation7 == null) {
                    this.opacity = new ValueCallbackKeyframeAnimation(lottieValueCallback, 100);
                    return true;
                }
                baseKeyframeAnimation7.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_START_OPACITY) {
                BaseKeyframeAnimation<?, Float> baseKeyframeAnimation8 = this.startOpacity;
                if (baseKeyframeAnimation8 == null) {
                    this.startOpacity = new ValueCallbackKeyframeAnimation(lottieValueCallback, valueOf);
                    return true;
                }
                baseKeyframeAnimation8.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_END_OPACITY) {
                BaseKeyframeAnimation<?, Float> baseKeyframeAnimation9 = this.endOpacity;
                if (baseKeyframeAnimation9 == null) {
                    this.endOpacity = new ValueCallbackKeyframeAnimation(lottieValueCallback, valueOf);
                    return true;
                }
                baseKeyframeAnimation9.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_SKEW) {
                if (this.skew == null) {
                    this.skew = new FloatKeyframeAnimation(Collections.singletonList(new Keyframe(valueOf2)));
                }
                this.skew.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_SKEW_ANGLE) {
                if (this.skewAngle == null) {
                    this.skewAngle = new FloatKeyframeAnimation(Collections.singletonList(new Keyframe(valueOf2)));
                }
                this.skewAngle.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_ROTATION_X) {
                if (this.rotationX == null) {
                    this.rotationX = new FloatKeyframeAnimation(Collections.singletonList(new Keyframe(valueOf2)));
                }
                this.rotationX.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_ROTATION_Y) {
                if (this.rotationY == null) {
                    this.rotationY = new FloatKeyframeAnimation(Collections.singletonList(new Keyframe(valueOf2)));
                }
                this.rotationY.setValueCallback(lottieValueCallback);
                return true;
            } else if (t == LottieProperty.TRANSFORM_ROTATION_Z) {
                if (this.rotationZ == null) {
                    this.rotationZ = new FloatKeyframeAnimation(Collections.singletonList(new Keyframe(valueOf2)));
                }
                this.rotationZ.setValueCallback(lottieValueCallback);
                return true;
            } else {
                return false;
            }
        }
    }

    public BaseKeyframeAnimation<?, Float> getEndOpacity() {
        return this.endOpacity;
    }

    public Matrix getMatrix() {
        FloatKeyframeAnimation floatKeyframeAnimation;
        FloatKeyframeAnimation floatKeyframeAnimation2;
        float floatValue;
        FloatKeyframeAnimation floatKeyframeAnimation3;
        PointF value;
        ScaleXY value2;
        FloatKeyframeAnimation floatKeyframeAnimation4;
        float cos;
        FloatKeyframeAnimation floatKeyframeAnimation5;
        float sin;
        PointF value3;
        float f10;
        float f11;
        float f12;
        PointF value4;
        PointF value5;
        float f13;
        this.matrix.reset();
        FloatKeyframeAnimation floatKeyframeAnimation6 = this.rotationX;
        float f14 = 1.0f;
        if ((floatKeyframeAnimation6 != null && floatKeyframeAnimation6.getFloatValue() != 0.0f) || (((floatKeyframeAnimation = this.rotationY) != null && floatKeyframeAnimation.getFloatValue() != 0.0f) || ((floatKeyframeAnimation2 = this.rotationZ) != null && floatKeyframeAnimation2.getFloatValue() != 0.0f))) {
            FloatKeyframeAnimation floatKeyframeAnimation7 = this.rotationX;
            if (floatKeyframeAnimation7 != null) {
                f10 = floatKeyframeAnimation7.getFloatValue();
            } else {
                f10 = 0.0f;
            }
            FloatKeyframeAnimation floatKeyframeAnimation8 = this.rotationY;
            if (floatKeyframeAnimation8 != null) {
                f11 = floatKeyframeAnimation8.getFloatValue();
            } else {
                f11 = 0.0f;
            }
            FloatKeyframeAnimation floatKeyframeAnimation9 = this.rotationZ;
            if (floatKeyframeAnimation9 != null) {
                f12 = floatKeyframeAnimation9.getFloatValue();
            } else {
                f12 = 0.0f;
            }
            if (this.rotation3DCacheDirty || f10 != this.cachedRotationX || f11 != this.cachedRotationY || f12 != this.cachedRotationZ) {
                this.cachedRotationX = f10;
                this.cachedRotationY = f11;
                this.cachedRotationZ = f12;
                if (f10 != 0.0f) {
                    this.cachedCosX = (float) Math.cos(Math.toRadians(f10));
                } else {
                    this.cachedCosX = 1.0f;
                }
                if (f11 != 0.0f) {
                    this.cachedCosY = (float) Math.cos(Math.toRadians(f11));
                } else {
                    this.cachedCosY = 1.0f;
                }
                this.rotation3DCacheDirty = false;
            }
            BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation = this.anchorPoint;
            ScaleXY scaleXY = null;
            if (baseKeyframeAnimation == null) {
                value4 = null;
            } else {
                value4 = baseKeyframeAnimation.getValue();
            }
            BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation2 = this.position;
            if (baseKeyframeAnimation2 == null) {
                value5 = null;
            } else {
                value5 = baseKeyframeAnimation2.getValue();
            }
            BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation3 = this.scale;
            if (baseKeyframeAnimation3 != null) {
                scaleXY = baseKeyframeAnimation3.getValue();
            }
            if (scaleXY != null) {
                f13 = scaleXY.getScaleX();
            } else {
                f13 = 1.0f;
            }
            if (scaleXY != null) {
                f14 = scaleXY.getScaleY();
            }
            Transform3D.applyTransform(this.matrix, value4, value5, f13, f14, f10, f11, f12, this.cachedCosX, this.cachedCosY);
            return this.matrix;
        }
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation4 = this.position;
        if (baseKeyframeAnimation4 != null && (value3 = baseKeyframeAnimation4.getValue()) != null) {
            float f15 = value3.x;
            if (f15 != 0.0f || value3.y != 0.0f) {
                this.matrix.preTranslate(f15, value3.y);
            }
        }
        if (this.autoOrient) {
            if (baseKeyframeAnimation4 != null) {
                float progress = baseKeyframeAnimation4.getProgress();
                PointF value6 = baseKeyframeAnimation4.getValue();
                float f16 = value6.x;
                float f17 = value6.y;
                baseKeyframeAnimation4.setProgress(1.0E-4f + progress);
                PointF value7 = baseKeyframeAnimation4.getValue();
                baseKeyframeAnimation4.setProgress(progress);
                this.matrix.preRotate((float) Math.toDegrees(Math.atan2(value7.y - f17, value7.x - f16)));
            }
        } else {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation5 = this.rotation;
            if (baseKeyframeAnimation5 != null) {
                if (baseKeyframeAnimation5 instanceof ValueCallbackKeyframeAnimation) {
                    floatValue = baseKeyframeAnimation5.getValue().floatValue();
                } else {
                    floatValue = ((FloatKeyframeAnimation) baseKeyframeAnimation5).getFloatValue();
                }
                if (floatValue != 0.0f) {
                    this.matrix.preRotate(floatValue);
                }
            }
        }
        if (this.skew != null) {
            if (this.skewAngle == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-floatKeyframeAnimation4.getFloatValue()) + 90.0f));
            }
            if (this.skewAngle == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-floatKeyframeAnimation5.getFloatValue()) + 90.0f));
            }
            float tan = (float) Math.tan(Math.toRadians(floatKeyframeAnimation3.getFloatValue()));
            clearSkewValues();
            float[] fArr = this.skewValues;
            fArr[0] = cos;
            fArr[1] = sin;
            float f18 = -sin;
            fArr[3] = f18;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.skewMatrix1.setValues(fArr);
            clearSkewValues();
            float[] fArr2 = this.skewValues;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.skewMatrix2.setValues(fArr2);
            clearSkewValues();
            float[] fArr3 = this.skewValues;
            fArr3[0] = cos;
            fArr3[1] = f18;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.skewMatrix3.setValues(fArr3);
            this.skewMatrix2.preConcat(this.skewMatrix1);
            this.skewMatrix3.preConcat(this.skewMatrix2);
            this.matrix.preConcat(this.skewMatrix3);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation6 = this.scale;
        if (baseKeyframeAnimation6 != null && (value2 = baseKeyframeAnimation6.getValue()) != null && (value2.getScaleX() != 1.0f || value2.getScaleY() != 1.0f)) {
            this.matrix.preScale(value2.getScaleX(), value2.getScaleY());
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation7 = this.anchorPoint;
        if (baseKeyframeAnimation7 != null && (value = baseKeyframeAnimation7.getValue()) != null) {
            float f19 = value.x;
            if (f19 != 0.0f || value.y != 0.0f) {
                this.matrix.preTranslate(-f19, -value.y);
            }
        }
        return this.matrix;
    }

    public Matrix getMatrixForRepeater(float f10) {
        PointF value;
        ScaleXY value2;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation = this.position;
        PointF pointF = null;
        if (baseKeyframeAnimation == null) {
            value = null;
        } else {
            value = baseKeyframeAnimation.getValue();
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation2 = this.scale;
        if (baseKeyframeAnimation2 == null) {
            value2 = null;
        } else {
            value2 = baseKeyframeAnimation2.getValue();
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation3 = this.anchorPoint;
        if (baseKeyframeAnimation3 != null) {
            pointF = baseKeyframeAnimation3.getValue();
        }
        this.matrix.reset();
        if (value != null) {
            this.matrix.preTranslate(value.x * f10, value.y * f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.rotationX;
        float f17 = 0.0f;
        if (floatKeyframeAnimation != null) {
            f11 = floatKeyframeAnimation.getFloatValue() * f10;
        } else {
            f11 = 0.0f;
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = this.rotationY;
        if (floatKeyframeAnimation2 != null) {
            f12 = floatKeyframeAnimation2.getFloatValue() * f10;
        } else {
            f12 = 0.0f;
        }
        FloatKeyframeAnimation floatKeyframeAnimation3 = this.rotationZ;
        if (floatKeyframeAnimation3 != null) {
            f13 = floatKeyframeAnimation3.getFloatValue() * f10;
        } else {
            f13 = 0.0f;
        }
        int i8 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i8 == 0 && f12 == 0.0f && f13 == 0.0f) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation4 = this.rotation;
            if (baseKeyframeAnimation4 != null) {
                float floatValue = baseKeyframeAnimation4.getValue().floatValue();
                Matrix matrix = this.matrix;
                float f18 = floatValue * f10;
                if (pointF == null) {
                    f16 = 0.0f;
                } else {
                    f16 = pointF.x;
                }
                if (pointF != null) {
                    f17 = pointF.y;
                }
                matrix.preRotate(f18, f16, f17);
            }
        } else {
            float f19 = 1.0f;
            if (i8 != 0) {
                f14 = (float) Math.cos(Math.toRadians(f11));
            } else {
                f14 = 1.0f;
            }
            if (f12 != 0.0f) {
                f19 = (float) Math.cos(Math.toRadians(f12));
            }
            float f20 = f19;
            if (f13 != 0.0f) {
                Matrix matrix2 = this.matrix;
                if (pointF == null) {
                    f15 = 0.0f;
                } else {
                    f15 = pointF.x;
                }
                if (pointF != null) {
                    f17 = pointF.y;
                }
                matrix2.preRotate(f13, f15, f17);
            }
            Transform3D.apply3DRotations(this.matrix, f11, f12, 0.0f, f14, f20);
        }
        if (value2 != null) {
            double d6 = f10;
            this.matrix.preScale((float) Math.pow(value2.getScaleX(), d6), (float) Math.pow(value2.getScaleY(), d6));
        }
        return this.matrix;
    }

    public BaseKeyframeAnimation<?, Integer> getOpacity() {
        return this.opacity;
    }

    public BaseKeyframeAnimation<?, Float> getStartOpacity() {
        return this.startOpacity;
    }

    public void setProgress(float f10) {
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.opacity;
        if (baseKeyframeAnimation != null) {
            baseKeyframeAnimation.setProgress(f10);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation2 = this.startOpacity;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.setProgress(f10);
        }
        BaseKeyframeAnimation<?, Float> baseKeyframeAnimation3 = this.endOpacity;
        if (baseKeyframeAnimation3 != null) {
            baseKeyframeAnimation3.setProgress(f10);
        }
        BaseKeyframeAnimation<PointF, PointF> baseKeyframeAnimation4 = this.anchorPoint;
        if (baseKeyframeAnimation4 != null) {
            baseKeyframeAnimation4.setProgress(f10);
        }
        BaseKeyframeAnimation<?, PointF> baseKeyframeAnimation5 = this.position;
        if (baseKeyframeAnimation5 != null) {
            baseKeyframeAnimation5.setProgress(f10);
        }
        BaseKeyframeAnimation<ScaleXY, ScaleXY> baseKeyframeAnimation6 = this.scale;
        if (baseKeyframeAnimation6 != null) {
            baseKeyframeAnimation6.setProgress(f10);
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation7 = this.rotation;
        if (baseKeyframeAnimation7 != null) {
            baseKeyframeAnimation7.setProgress(f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation = this.skew;
        if (floatKeyframeAnimation != null) {
            floatKeyframeAnimation.setProgress(f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation2 = this.skewAngle;
        if (floatKeyframeAnimation2 != null) {
            floatKeyframeAnimation2.setProgress(f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation3 = this.rotationX;
        if (floatKeyframeAnimation3 != null) {
            floatKeyframeAnimation3.setProgress(f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation4 = this.rotationY;
        if (floatKeyframeAnimation4 != null) {
            floatKeyframeAnimation4.setProgress(f10);
        }
        FloatKeyframeAnimation floatKeyframeAnimation5 = this.rotationZ;
        if (floatKeyframeAnimation5 != null) {
            floatKeyframeAnimation5.setProgress(f10);
        }
    }
}
