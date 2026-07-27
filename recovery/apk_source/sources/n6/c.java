package n6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import b5.t;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import l6.g;
import l6.k;
import m3.b0;
import m3.m0;
import m3.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* renamed from: k  reason: collision with root package name */
    public static final b f7319k = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final k f7320c;

    /* renamed from: d  reason: collision with root package name */
    public int f7321d;

    /* renamed from: e  reason: collision with root package name */
    public final float f7322e;

    /* renamed from: f  reason: collision with root package name */
    public final float f7323f;

    /* renamed from: g  reason: collision with root package name */
    public final int f7324g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public ColorStateList f7325i;

    /* renamed from: j  reason: collision with root package name */
    public PorterDuff.Mode f7326j;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Context context, AttributeSet attributeSet) {
        super(p6.a.a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, u5.a.f11262r);
        if (obtainStyledAttributes.hasValue(6)) {
            Field field = m0.f6905a;
            b0.s(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f7321d = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.f7320c = k.a(context2, attributeSet, 0, 0).a();
        }
        this.f7322e = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(t.v(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(g6.k.f(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f7323f = obtainStyledAttributes.getFloat(1, 1.0f);
        this.f7324g = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.h = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(f7319k);
        setFocusable(true);
        if (getBackground() == null) {
            int T = t.T(getBackgroundOverlayColorAlpha(), t.t(this, R.attr.colorSurface), t.t(this, R.attr.colorOnSurface));
            k kVar = this.f7320c;
            if (kVar != null) {
                int i8 = d.f7327a;
                g gVar = new g(kVar);
                gVar.j(ColorStateList.valueOf(T));
                gradientDrawable = gVar;
            } else {
                Resources resources = getResources();
                int i10 = d.f7327a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(T);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.f7325i;
            if (colorStateList != null) {
                f3.a.h(gradientDrawable, colorStateList);
            }
            Field field2 = m0.f6905a;
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f7323f;
    }

    public int getAnimationMode() {
        return this.f7321d;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f7322e;
    }

    public int getMaxInlineActionWidth() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.f7324g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Field field = m0.f6905a;
        z.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i8, int i10) {
        super.onMeasure(i8, i10);
        int i11 = this.f7324g;
        if (i11 > 0 && getMeasuredWidth() > i11) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
        }
    }

    public void setAnimationMode(int i8) {
        this.f7321d = i8;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f7325i != null) {
            drawable = drawable.mutate();
            f3.a.h(drawable, this.f7325i);
            f3.a.i(drawable, this.f7326j);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f7325i = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            f3.a.h(mutate, colorStateList);
            f3.a.i(mutate, this.f7326j);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f7326j = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            f3.a.i(mutate, mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        b bVar;
        if (onClickListener != null) {
            bVar = null;
        } else {
            bVar = f7319k;
        }
        setOnTouchListener(bVar);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(d dVar) {
    }
}
