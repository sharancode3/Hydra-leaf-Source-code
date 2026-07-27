package com.google.android.material.internal;

import a5.b0;
import a6.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.example.hydraleaf.R;
import d3.j;
import d3.o;
import f3.a;
import g6.d;
import j.k;
import j.q;
import java.lang.reflect.Field;
import k.c1;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends d implements q {
    public static final int[] I = {16842912};
    public final boolean A;
    public final CheckedTextView B;
    public FrameLayout C;
    public k D;
    public ColorStateList E;
    public boolean F;
    public Drawable G;
    public final f H;

    /* renamed from: x  reason: collision with root package name */
    public int f2135x;

    /* renamed from: y  reason: collision with root package name */
    public boolean f2136y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f2137z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
        f fVar = new f(this, 2);
        this.H = fVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.B = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        m0.j(checkedTextView, fVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.C == null) {
                this.C = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.C.removeAllViews();
            this.C.addView(view);
        }
    }

    @Override // j.q
    public final void a(k kVar) {
        int i8;
        StateListDrawable stateListDrawable;
        this.D = kVar;
        int i10 = kVar.f4865a;
        if (i10 > 0) {
            setId(i10);
        }
        if (kVar.isVisible()) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        setVisibility(i8);
        View view = null;
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(I, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            Field field = m0.f6905a;
            setBackground(stateListDrawable);
        }
        setCheckable(kVar.isCheckable());
        setChecked(kVar.isChecked());
        setEnabled(kVar.isEnabled());
        setTitle(kVar.f4869e);
        setIcon(kVar.getIcon());
        View view2 = kVar.f4888z;
        if (view2 == null) {
            view2 = null;
        }
        setActionView(view2);
        setContentDescription(kVar.f4880q);
        b0.b0(this, kVar.f4881r);
        k kVar2 = this.D;
        CharSequence charSequence = kVar2.f4869e;
        CheckedTextView checkedTextView = this.B;
        if (charSequence == null && kVar2.getIcon() == null) {
            View view3 = this.D.f4888z;
            if (view3 != null) {
                view = view3;
            }
            if (view != null) {
                checkedTextView.setVisibility(8);
                FrameLayout frameLayout = this.C;
                if (frameLayout != null) {
                    c1 c1Var = (c1) frameLayout.getLayoutParams();
                    ((LinearLayout.LayoutParams) c1Var).width = -1;
                    this.C.setLayoutParams(c1Var);
                    return;
                }
                return;
            }
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.C;
        if (frameLayout2 != null) {
            c1 c1Var2 = (c1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c1Var2).width = -2;
            this.C.setLayoutParams(c1Var2);
        }
    }

    @Override // j.q
    public k getItemData() {
        return this.D;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        k kVar = this.D;
        if (kVar != null && kVar.isCheckable() && this.D.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, I);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z9) {
        refreshDrawableState();
        if (this.f2137z != z9) {
            this.f2137z = z9;
            this.H.h(this.B, 2048);
        }
    }

    public void setChecked(boolean z9) {
        int i8;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.B;
        checkedTextView.setChecked(z9);
        Typeface typeface = checkedTextView.getTypeface();
        if (z9 && this.A) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        checkedTextView.setTypeface(typeface, i8);
    }

    public void setHorizontalPadding(int i8) {
        setPadding(i8, getPaddingTop(), i8, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.F) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                a.h(drawable, this.E);
            }
            int i8 = this.f2135x;
            drawable.setBounds(0, 0, i8, i8);
        } else if (this.f2136y) {
            if (this.G == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o.f2584a;
                Drawable a10 = j.a(resources, R.drawable.navigation_empty_icon, theme);
                this.G = a10;
                if (a10 != null) {
                    int i10 = this.f2135x;
                    a10.setBounds(0, 0, i10, i10);
                }
            }
            drawable = this.G;
        }
        this.B.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i8) {
        this.B.setCompoundDrawablePadding(i8);
    }

    public void setIconSize(int i8) {
        this.f2135x = i8;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z9;
        this.E = colorStateList;
        if (colorStateList != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.F = z9;
        k kVar = this.D;
        if (kVar != null) {
            setIcon(kVar.getIcon());
        }
    }

    public void setMaxLines(int i8) {
        this.B.setMaxLines(i8);
    }

    public void setNeedsEmptyIcon(boolean z9) {
        this.f2136y = z9;
    }

    public void setTextAppearance(int i8) {
        this.B.setTextAppearance(i8);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.B.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.B.setText(charSequence);
    }
}
