package g6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import k.d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d extends d1 {

    /* renamed from: r  reason: collision with root package name */
    public Drawable f3392r;

    /* renamed from: s  reason: collision with root package name */
    public final Rect f3393s;
    public final Rect t;

    /* renamed from: u  reason: collision with root package name */
    public int f3394u;

    /* renamed from: v  reason: collision with root package name */
    public final boolean f3395v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f3396w;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3393s = new Rect();
        this.t = new Rect();
        this.f3394u = 119;
        this.f3395v = true;
        this.f3396w = false;
        k.a(context, attributeSet, 0, 0);
        int[] iArr = u5.a.h;
        k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f3394u = obtainStyledAttributes.getInt(1, this.f3394u);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f3395v = obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f3392r;
        if (drawable != null) {
            if (this.f3396w) {
                this.f3396w = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z9 = this.f3395v;
                Rect rect = this.f3393s;
                if (z9) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i8 = this.f3394u;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.t;
                Gravity.apply(i8, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f3392r;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3392r;
        if (drawable != null && drawable.isStateful()) {
            this.f3392r.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f3392r;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f3394u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3392r;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // k.d1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        this.f3396w = z9 | this.f3396w;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i10, int i11, int i12) {
        super.onSizeChanged(i8, i10, i11, i12);
        this.f3396w = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f3392r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f3392r);
            }
            this.f3392r = drawable;
            this.f3396w = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f3394u == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i8) {
        if (this.f3394u != i8) {
            if ((8388615 & i8) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            this.f3394u = i8;
            if (i8 == 119 && this.f3392r != null) {
                this.f3392r.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f3392r) {
            return false;
        }
        return true;
    }
}
