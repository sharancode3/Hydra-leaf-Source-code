package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import b5.t;
import com.example.hydraleaf.R;
import g.a;
import k.q2;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public int f393c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f394d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f395e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f396f;

    /* renamed from: g  reason: collision with root package name */
    public CharSequence f397g;
    public View h;

    /* renamed from: i  reason: collision with root package name */
    public LinearLayout f398i;

    /* renamed from: j  reason: collision with root package name */
    public TextView f399j;

    /* renamed from: k  reason: collision with root package name */
    public TextView f400k;

    /* renamed from: l  reason: collision with root package name */
    public final int f401l;

    /* renamed from: m  reason: collision with root package name */
    public final int f402m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f403n;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f3232d, R.attr.actionModeStyle, 0);
        if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = t.x(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(0);
        }
        setBackground(drawable);
        this.f401l = obtainStyledAttributes.getResourceId(5, 0);
        this.f402m = obtainStyledAttributes.getResourceId(4, 0);
        this.f393c = obtainStyledAttributes.getLayoutDimension(3, 0);
        obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int b(View view, int i8, int i10, int i11, boolean z9) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = ((i11 - measuredHeight) / 2) + i10;
        if (z9) {
            view.layout(i8 - measuredWidth, i12, i8, measuredHeight + i12);
        } else {
            view.layout(i8, i12, i8 + measuredWidth, measuredHeight + i12);
        }
        if (z9) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final void a() {
        int i8;
        if (this.f398i == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f398i = linearLayout;
            this.f399j = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f400k = (TextView) this.f398i.findViewById(R.id.action_bar_subtitle);
            int i10 = this.f401l;
            if (i10 != 0) {
                this.f399j.setTextAppearance(getContext(), i10);
            }
            int i11 = this.f402m;
            if (i11 != 0) {
                this.f400k.setTextAppearance(getContext(), i11);
            }
        }
        this.f399j.setText(this.f396f);
        this.f400k.setText(this.f397g);
        boolean isEmpty = TextUtils.isEmpty(this.f396f);
        boolean isEmpty2 = TextUtils.isEmpty(this.f397g);
        TextView textView = this.f400k;
        int i12 = 8;
        if (!isEmpty2) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        textView.setVisibility(i8);
        LinearLayout linearLayout2 = this.f398i;
        if (!isEmpty || !isEmpty2) {
            i12 = 0;
        }
        linearLayout2.setVisibility(i12);
        if (this.f398i.getParent() == null) {
            addView(this.f398i);
        }
    }

    @Override // android.view.View
    /* renamed from: c */
    public final void setVisibility(int i8) {
        if (i8 != getVisibility()) {
            super.setVisibility(i8);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f393c;
    }

    public CharSequence getSubtitle() {
        return this.f397g;
    }

    public CharSequence getTitle() {
        return this.f396f;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f3229a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f395e = false;
        }
        if (!this.f395e) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f395e = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f395e = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int paddingLeft;
        boolean z10 = q2.f5727a;
        boolean z11 = true;
        if (getLayoutDirection() != 1) {
            z11 = false;
        }
        if (z11) {
            paddingLeft = (i11 - i8) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
        LinearLayout linearLayout = this.f398i;
        if (linearLayout != null && this.h == null && linearLayout.getVisibility() != 8) {
            paddingLeft += b(this.f398i, paddingLeft, paddingTop, paddingTop2, z11);
        }
        View view = this.h;
        if (view != null) {
            b(view, paddingLeft, paddingTop, paddingTop2, z11);
        }
        if (z11) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        int i11;
        boolean z9;
        int i12;
        int i13 = 1073741824;
        if (View.MeasureSpec.getMode(i8) == 1073741824) {
            if (View.MeasureSpec.getMode(i10) != 0) {
                int size = View.MeasureSpec.getSize(i8);
                int i14 = this.f393c;
                if (i14 <= 0) {
                    i14 = View.MeasureSpec.getSize(i10);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i15 = i14 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
                LinearLayout linearLayout = this.f398i;
                if (linearLayout != null && this.h == null) {
                    if (this.f403n) {
                        this.f398i.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f398i.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f398i;
                        if (z9) {
                            i12 = 0;
                        } else {
                            i12 = 8;
                        }
                        linearLayout2.setVisibility(i12);
                    } else {
                        linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), makeMeasureSpec);
                        paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
                    }
                }
                View view = this.h;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    int i16 = layoutParams.width;
                    if (i16 != -2) {
                        i11 = 1073741824;
                    } else {
                        i11 = Integer.MIN_VALUE;
                    }
                    if (i16 >= 0) {
                        paddingLeft = Math.min(i16, paddingLeft);
                    }
                    int i17 = layoutParams.height;
                    if (i17 == -2) {
                        i13 = Integer.MIN_VALUE;
                    }
                    if (i17 >= 0) {
                        i15 = Math.min(i17, i15);
                    }
                    this.h.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(i15, i13));
                }
                if (this.f393c <= 0) {
                    int childCount = getChildCount();
                    int i18 = 0;
                    for (int i19 = 0; i19 < childCount; i19++) {
                        int measuredHeight = getChildAt(i19).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i18) {
                            i18 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i18);
                    return;
                }
                setMeasuredDimension(size, i14);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f394d = false;
        }
        if (!this.f394d) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f394d = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f394d = false;
        return true;
    }

    public void setContentHeight(int i8) {
        this.f393c = i8;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.h;
        if (view2 != null) {
            removeView(view2);
        }
        this.h = view;
        if (view != null && (linearLayout = this.f398i) != null) {
            removeView(linearLayout);
            this.f398i = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f397g = charSequence;
        a();
    }

    public void setTitle(CharSequence charSequence) {
        this.f396f = charSequence;
        a();
        m0.k(this, charSequence);
    }

    public void setTitleOptional(boolean z9) {
        if (z9 != this.f403n) {
            requestLayout();
        }
        this.f403n = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
