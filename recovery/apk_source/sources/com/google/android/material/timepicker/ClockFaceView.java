package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import b5.t;
import com.example.hydraleaf.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import m3.m0;
import x2.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class ClockFaceView extends e implements d {
    public final int[] A;
    public final float[] B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final String[] G;
    public float H;
    public final ColorStateList I;

    /* renamed from: u  reason: collision with root package name */
    public final ClockHandView f2212u;

    /* renamed from: v  reason: collision with root package name */
    public final Rect f2213v;

    /* renamed from: w  reason: collision with root package name */
    public final RectF f2214w;

    /* renamed from: x  reason: collision with root package name */
    public final Rect f2215x;

    /* renamed from: y  reason: collision with root package name */
    public final SparseArray f2216y;

    /* renamed from: z  reason: collision with root package name */
    public final c f2217z;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2213v = new Rect();
        this.f2214w = new RectF();
        this.f2215x = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f2216y = sparseArray;
        this.B = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11249d, R.attr.materialClockStyle, 2131821660);
        Resources resources = getResources();
        ColorStateList v10 = t.v(context, obtainStyledAttributes, 1);
        this.I = v10;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f2212u = clockHandView;
        this.C = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = v10.getColorForState(new int[]{16842913}, v10.getDefaultColor());
        this.A = new int[]{colorForState, colorForState, v10.getDefaultColor()};
        clockHandView.f2220e.add(this);
        int defaultColor = t.u(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList v11 = t.v(context, obtainStyledAttributes, 0);
        setBackgroundColor(v11 != null ? v11.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f2217z = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.G = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z9 = false;
        for (int i8 = 0; i8 < Math.max(this.G.length, size); i8++) {
            TextView textView = (TextView) sparseArray.get(i8);
            if (i8 >= this.G.length) {
                removeView(textView);
                sparseArray.remove(i8);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i8, textView);
                    addView(textView);
                }
                textView.setText(this.G[i8]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i8));
                int i10 = (i8 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i10));
                z9 = i10 > 1 ? true : z9;
                m0.j(textView, this.f2217z);
                textView.setTextColor(this.I);
            }
        }
        ClockHandView clockHandView2 = this.f2212u;
        if (clockHandView2.f2219d && !z9) {
            clockHandView2.f2229o = 1;
        }
        clockHandView2.f2219d = z9;
        clockHandView2.invalidate();
        this.D = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.E = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.F = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void e() {
        int i8;
        m mVar = new m();
        mVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!hashMap.containsKey(i11)) {
                    hashMap.put(i11, new ArrayList());
                }
                ((List) hashMap.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List<View> list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i8 = Math.round(this.f2236s * 0.66f);
            } else {
                i8 = this.f2236s;
            }
            float f10 = 0.0f;
            for (View view : list) {
                int id = view.getId();
                Integer valueOf = Integer.valueOf(id);
                HashMap hashMap2 = mVar.f13551c;
                if (!hashMap2.containsKey(valueOf)) {
                    hashMap2.put(Integer.valueOf(id), new x2.h());
                }
                x2.i iVar = ((x2.h) hashMap2.get(Integer.valueOf(id))).f13491d;
                iVar.f13522w = R.id.circle_center;
                iVar.f13523x = i8;
                iVar.f13524y = f10;
                f10 += 360.0f / list.size();
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.f2216y;
            if (i12 < sparseArray.size()) {
                ((TextView) sparseArray.get(i12)).setVisibility(0);
                i12++;
            } else {
                return;
            }
        }
    }

    public final void f() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        boolean z9;
        Rect rect2;
        RadialGradient radialGradient;
        RectF rectF2 = this.f2212u.f2223i;
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i8 = 0;
        while (true) {
            sparseArray = this.f2216y;
            int size = sparseArray.size();
            rect = this.f2213v;
            rectF = this.f2214w;
            if (i8 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i8);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f10) {
                    textView = textView2;
                    f10 = height;
                }
            }
            i8++;
        }
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            TextView textView3 = (TextView) sparseArray.get(i10);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                textView3.setSelected(z9);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.f2215x);
                rectF.inset(rect2.left, rect2.top);
                if (!RectF.intersects(rectF2, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.A, this.B, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.G.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.F / Math.max(Math.max(this.D / displayMetrics.heightPixels, this.E / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
