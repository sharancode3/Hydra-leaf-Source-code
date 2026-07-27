package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.example.hydraleaf.R;
import k.a;
import k.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: c  reason: collision with root package name */
    public boolean f385c;

    /* renamed from: d  reason: collision with root package name */
    public View f386d;

    /* renamed from: e  reason: collision with root package name */
    public View f387e;

    /* renamed from: f  reason: collision with root package name */
    public Drawable f388f;

    /* renamed from: g  reason: collision with root package name */
    public Drawable f389g;
    public Drawable h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f390i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f391j;

    /* renamed from: k  reason: collision with root package name */
    public final int f392k;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new a(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f3229a);
        boolean z9 = false;
        this.f388f = obtainStyledAttributes.getDrawable(0);
        this.f389g = obtainStyledAttributes.getDrawable(2);
        this.f392k = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f390i = true;
            this.h = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f390i ? !(this.f388f != null || this.f389g != null) : this.h == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f388f;
        if (drawable != null && drawable.isStateful()) {
            this.f388f.setState(getDrawableState());
        }
        Drawable drawable2 = this.f389g;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f389g.setState(getDrawableState());
        }
        Drawable drawable3 = this.h;
        if (drawable3 != null && drawable3.isStateful()) {
            this.h.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f388f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f389g;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.h;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f386d = findViewById(R.id.action_bar);
        this.f387e = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f385c && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        boolean z10 = true;
        if (this.f390i) {
            Drawable drawable = this.h;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.f388f != null) {
                if (this.f386d.getVisibility() == 0) {
                    this.f388f.setBounds(this.f386d.getLeft(), this.f386d.getTop(), this.f386d.getRight(), this.f386d.getBottom());
                } else {
                    View view = this.f387e;
                    if (view != null && view.getVisibility() == 0) {
                        this.f388f.setBounds(this.f387e.getLeft(), this.f387e.getTop(), this.f387e.getRight(), this.f387e.getBottom());
                    } else {
                        this.f388f.setBounds(0, 0, 0, 0);
                    }
                }
            } else {
                z10 = false;
            }
            this.f391j = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        int i11;
        if (this.f386d == null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE && (i11 = this.f392k) >= 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i11, View.MeasureSpec.getSize(i10)), Integer.MIN_VALUE);
        }
        super.onMeasure(i8, i10);
        if (this.f386d == null) {
            return;
        }
        View.MeasureSpec.getMode(i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f388f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f388f);
        }
        this.f388f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f386d;
            if (view != null) {
                this.f388f.setBounds(view.getLeft(), this.f386d.getTop(), this.f386d.getRight(), this.f386d.getBottom());
            }
        }
        boolean z9 = false;
        if (!this.f390i ? !(this.f388f != null || this.f389g != null) : this.h == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.h;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.h);
        }
        this.h = drawable;
        boolean z9 = this.f390i;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z9 && (drawable2 = this.h) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z9 ? !(this.f388f != null || this.f389g != null) : this.h == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f389g;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f389g);
        }
        this.f389g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f391j && this.f389g != null) {
                throw null;
            }
        }
        boolean z9 = false;
        if (!this.f390i ? !(this.f388f != null || this.f389g != null) : this.h == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z9) {
        int i8;
        this.f385c = z9;
        if (z9) {
            i8 = 393216;
        } else {
            i8 = 262144;
        }
        setDescendantFocusability(i8);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        boolean z9;
        super.setVisibility(i8);
        if (i8 == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        Drawable drawable = this.f388f;
        if (drawable != null) {
            drawable.setVisible(z9, false);
        }
        Drawable drawable2 = this.f389g;
        if (drawable2 != null) {
            drawable2.setVisible(z9, false);
        }
        Drawable drawable3 = this.h;
        if (drawable3 != null) {
            drawable3.setVisible(z9, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f388f;
        boolean z9 = this.f390i;
        if (drawable != drawable2 || z9) {
            if (drawable != this.f389g || !this.f391j) {
                if ((drawable == this.h && z9) || super.verifyDrawable(drawable)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i8) {
        if (i8 != 0) {
            return super.startActionModeForChild(view, callback, i8);
        }
        return null;
    }

    public void setTabContainer(v1 v1Var) {
    }
}
