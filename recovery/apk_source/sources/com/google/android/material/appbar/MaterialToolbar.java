package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.example.hydraleaf.R;
import d1.b;
import d2.d;
import g6.k;
import j.j;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import l6.g;
import m3.b0;
import m3.m0;
import p6.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: a0  reason: collision with root package name */
    public static final ImageView.ScaleType[] f2040a0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer S;
    public boolean T;
    public boolean U;
    public ImageView.ScaleType V;
    public Boolean W;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.toolbarStyle, 2131821668), attributeSet, 0);
        ColorStateList colorStateList;
        Context context2 = getContext();
        k.a(context2, attributeSet, R.attr.toolbarStyle, 2131821668);
        int[] iArr = u5.a.f11257m;
        k.b(context2, attributeSet, iArr, R.attr.toolbarStyle, 2131821668, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.toolbarStyle, 2131821668);
        if (obtainStyledAttributes.hasValue(2)) {
            setNavigationIconTint(obtainStyledAttributes.getColor(2, -1));
        }
        this.T = obtainStyledAttributes.getBoolean(4, false);
        this.U = obtainStyledAttributes.getBoolean(3, false);
        int i8 = obtainStyledAttributes.getInt(1, -1);
        if (i8 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f2040a0;
            if (i8 < scaleTypeArr.length) {
                this.V = scaleTypeArr[i8];
            }
        }
        if (obtainStyledAttributes.hasValue(0)) {
            this.W = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        Drawable background = getBackground();
        if (background == null) {
            colorStateList = ColorStateList.valueOf(0);
        } else if (background instanceof ColorDrawable) {
            colorStateList = ColorStateList.valueOf(((ColorDrawable) background).getColor());
        } else if (Build.VERSION.SDK_INT >= 29 && b.u(background)) {
            colorStateList = b.h(background).getColorStateList();
        } else {
            colorStateList = null;
        }
        if (colorStateList != null) {
            g gVar = new g();
            gVar.j(colorStateList);
            gVar.h(context2);
            Field field = m0.f6905a;
            gVar.i(b0.i(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.V;
    }

    public Integer getNavigationIconTint() {
        return this.S;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void l(int i8) {
        Menu menu = getMenu();
        boolean z9 = menu instanceof j;
        if (z9) {
            ((j) menu).s();
        }
        super.l(i8);
        if (z9) {
            ((j) menu).r();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            a5.b0.a0(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z9, i8, i10, i11, i12);
        d dVar = k.f3415c;
        int i13 = 0;
        ImageView imageView2 = null;
        if (this.T || this.U) {
            ArrayList d6 = k.d(this, getTitle());
            if (d6.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(d6, dVar);
            }
            ArrayList d10 = k.d(this, getSubtitle());
            if (d10.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(d10, dVar);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i14 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i15 = 0; i15 < getChildCount(); i15++) {
                    View childAt = getChildAt(i15);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i14 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i14 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.T && textView != null) {
                    u(textView, pair);
                }
                if (this.U && textView2 != null) {
                    u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i13 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i13);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i13++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.W;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.V;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f10);
        }
    }

    public void setLogoAdjustViewBounds(boolean z9) {
        Boolean bool = this.W;
        if (bool != null && bool.booleanValue() == z9) {
            return;
        }
        this.W = Boolean.valueOf(z9);
        requestLayout();
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.V != scaleType) {
            this.V = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.S != null) {
            drawable = drawable.mutate();
            f3.a.g(drawable, this.S.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i8) {
        this.S = Integer.valueOf(i8);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z9) {
        if (this.U != z9) {
            this.U = z9;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z9) {
        if (this.T != z9) {
            this.T = z9;
            requestLayout();
        }
    }

    public final void u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i8 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i10 = measuredWidth2 + i8;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i8, 0), Math.max(i10 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i8 += max;
            i10 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i10 - i8, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i8, textView.getTop(), i10, textView.getBottom());
    }
}
