package com.airbnb.lottie.utils;

import android.view.Choreographer;
import com.airbnb.lottie.L;
import com.airbnb.lottie.LottieComposition;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieValueAnimator extends BaseLottieAnimator implements Choreographer.FrameCallback {
    private LottieComposition composition;
    private float speed = 1.0f;
    private boolean speedReversedForRepeatMode = false;
    private long lastFrameTimeNs = 0;
    private float frameRaw = 0.0f;
    private float frame = 0.0f;
    private int repeatCount = 0;
    private float minFrame = -2.1474836E9f;
    private float maxFrame = 2.1474836E9f;
    protected boolean running = false;
    private boolean useCompositionFrameRate = false;

    private void checkNotifyUpdate(float f10) {
        if (this.useCompositionFrameRate && this.frameRaw == f10) {
            return;
        }
        notifyUpdate();
    }

    private float getFrameDurationNs() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / lottieComposition.getFrameRate()) / Math.abs(this.speed);
    }

    private boolean isReversed() {
        if (getSpeed() < 0.0f) {
            return true;
        }
        return false;
    }

    private void verifyFrame() {
        if (this.composition != null) {
            float f10 = this.frame;
            if (f10 >= this.minFrame && f10 <= this.maxFrame) {
                return;
            }
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.minFrame), Float.valueOf(this.maxFrame), Float.valueOf(this.frame)));
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        notifyCancel();
        removeFrameCallback();
    }

    public void clearComposition() {
        this.composition = null;
        this.minFrame = -2.1474836E9f;
        this.maxFrame = 2.1474836E9f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j9) {
        float minFrame;
        float maxFrame;
        postFrameCallback();
        if (this.composition != null && isRunning()) {
            if (L.isTraceEnabled()) {
                L.beginSection("LottieValueAnimator#doFrame");
            }
            long j10 = this.lastFrameTimeNs;
            long j11 = 0;
            if (j10 != 0) {
                j11 = j9 - j10;
            }
            float frameDurationNs = ((float) j11) / getFrameDurationNs();
            float f10 = this.frameRaw;
            if (isReversed()) {
                frameDurationNs = -frameDurationNs;
            }
            float f11 = f10 + frameDurationNs;
            boolean contains = MiscUtils.contains(f11, getMinFrame(), getMaxFrame());
            float f12 = this.frameRaw;
            float clamp = MiscUtils.clamp(f11, getMinFrame(), getMaxFrame());
            this.frameRaw = clamp;
            if (this.useCompositionFrameRate) {
                clamp = (float) Math.floor(clamp);
            }
            this.frame = clamp;
            this.lastFrameTimeNs = j9;
            if (!contains) {
                if (getRepeatCount() != -1 && this.repeatCount >= getRepeatCount()) {
                    if (this.speed < 0.0f) {
                        maxFrame = getMinFrame();
                    } else {
                        maxFrame = getMaxFrame();
                    }
                    this.frameRaw = maxFrame;
                    this.frame = maxFrame;
                    removeFrameCallback();
                    checkNotifyUpdate(f12);
                    notifyEnd(isReversed());
                } else {
                    if (getRepeatMode() == 2) {
                        this.speedReversedForRepeatMode = !this.speedReversedForRepeatMode;
                        reverseAnimationSpeed();
                    } else {
                        if (isReversed()) {
                            minFrame = getMaxFrame();
                        } else {
                            minFrame = getMinFrame();
                        }
                        this.frameRaw = minFrame;
                        this.frame = minFrame;
                    }
                    this.lastFrameTimeNs = j9;
                    checkNotifyUpdate(f12);
                    notifyRepeat();
                    this.repeatCount++;
                }
            } else {
                checkNotifyUpdate(f12);
            }
            verifyFrame();
            if (L.isTraceEnabled()) {
                L.endSection("LottieValueAnimator#doFrame");
            }
        }
    }

    public void endAnimation() {
        removeFrameCallback();
        notifyEnd(isReversed());
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float minFrame;
        float maxFrame;
        float minFrame2;
        if (this.composition == null) {
            return 0.0f;
        }
        if (isReversed()) {
            minFrame = getMaxFrame() - this.frame;
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        } else {
            minFrame = this.frame - getMinFrame();
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        }
        return minFrame / (maxFrame - minFrame2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(getAnimatedValueAbsolute());
    }

    public float getAnimatedValueAbsolute() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        return (this.frame - lottieComposition.getStartFrame()) / (this.composition.getEndFrame() - this.composition.getStartFrame());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0L;
        }
        return lottieComposition.getDuration();
    }

    public float getFrame() {
        return this.frame;
    }

    public float getMaxFrame() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f10 = this.maxFrame;
        if (f10 == 2.1474836E9f) {
            return lottieComposition.getEndFrame();
        }
        return f10;
    }

    public float getMinFrame() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f10 = this.minFrame;
        if (f10 == -2.1474836E9f) {
            return lottieComposition.getStartFrame();
        }
        return f10;
    }

    public float getSpeed() {
        return this.speed;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.running;
    }

    @Override // com.airbnb.lottie.utils.BaseLottieAnimator
    public void notifyCancel() {
        super.notifyCancel();
        notifyEnd(isReversed());
    }

    public void pauseAnimation() {
        removeFrameCallback();
        notifyPause();
    }

    public void playAnimation() {
        float minFrame;
        this.running = true;
        notifyStart(isReversed());
        if (isReversed()) {
            minFrame = getMaxFrame();
        } else {
            minFrame = getMinFrame();
        }
        setFrame((int) minFrame);
        this.lastFrameTimeNs = 0L;
        this.repeatCount = 0;
        postFrameCallback();
    }

    public void postFrameCallback() {
        if (isRunning()) {
            removeFrameCallback(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void removeFrameCallback() {
        removeFrameCallback(true);
    }

    public void resumeAnimation() {
        this.running = true;
        postFrameCallback();
        this.lastFrameTimeNs = 0L;
        if (isReversed() && getFrame() == getMinFrame()) {
            setFrame(getMaxFrame());
        } else if (!isReversed() && getFrame() == getMaxFrame()) {
            setFrame(getMinFrame());
        }
        notifyResume();
    }

    public void reverseAnimationSpeed() {
        setSpeed(-getSpeed());
    }

    public void setComposition(LottieComposition lottieComposition) {
        boolean z9;
        if (this.composition == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.composition = lottieComposition;
        if (z9) {
            setMinAndMaxFrames(Math.max(this.minFrame, lottieComposition.getStartFrame()), Math.min(this.maxFrame, lottieComposition.getEndFrame()));
        } else {
            setMinAndMaxFrames((int) lottieComposition.getStartFrame(), (int) lottieComposition.getEndFrame());
        }
        float f10 = this.frame;
        this.frame = 0.0f;
        this.frameRaw = 0.0f;
        setFrame((int) f10);
        notifyUpdate();
    }

    public void setFrame(float f10) {
        if (this.frameRaw == f10) {
            return;
        }
        float clamp = MiscUtils.clamp(f10, getMinFrame(), getMaxFrame());
        this.frameRaw = clamp;
        if (this.useCompositionFrameRate) {
            clamp = (float) Math.floor(clamp);
        }
        this.frame = clamp;
        this.lastFrameTimeNs = 0L;
        notifyUpdate();
    }

    public void setMaxFrame(float f10) {
        setMinAndMaxFrames(this.minFrame, f10);
    }

    public void setMinAndMaxFrames(float f10, float f11) {
        float startFrame;
        float endFrame;
        if (f10 <= f11) {
            LottieComposition lottieComposition = this.composition;
            if (lottieComposition == null) {
                startFrame = -3.4028235E38f;
            } else {
                startFrame = lottieComposition.getStartFrame();
            }
            LottieComposition lottieComposition2 = this.composition;
            if (lottieComposition2 == null) {
                endFrame = Float.MAX_VALUE;
            } else {
                endFrame = lottieComposition2.getEndFrame();
            }
            float clamp = MiscUtils.clamp(f10, startFrame, endFrame);
            float clamp2 = MiscUtils.clamp(f11, startFrame, endFrame);
            if (clamp == this.minFrame && clamp2 == this.maxFrame) {
                return;
            }
            this.minFrame = clamp;
            this.maxFrame = clamp2;
            setFrame((int) MiscUtils.clamp(this.frame, clamp, clamp2));
            return;
        }
        throw new IllegalArgumentException("minFrame (" + f10 + ") must be <= maxFrame (" + f11 + ")");
    }

    public void setMinFrame(int i8) {
        setMinAndMaxFrames(i8, (int) this.maxFrame);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i8) {
        super.setRepeatMode(i8);
        if (i8 != 2 && this.speedReversedForRepeatMode) {
            this.speedReversedForRepeatMode = false;
            reverseAnimationSpeed();
        }
    }

    public void setSpeed(float f10) {
        this.speed = f10;
    }

    public void setUseCompositionFrameRate(boolean z9) {
        this.useCompositionFrameRate = z9;
    }

    public void removeFrameCallback(boolean z9) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z9) {
            this.running = false;
        }
    }
}
