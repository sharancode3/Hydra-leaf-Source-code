package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import l6.j;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e extends ConstraintLayout {

    /* renamed from: r  reason: collision with root package name */
    public final a5.g f2235r;

    /* renamed from: s  reason: collision with root package name */
    public int f2236s;
    public final l6.g t;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        l6.g gVar = new l6.g();
        this.t = gVar;
        l6.h hVar = new l6.h(0.5f);
        j d6 = gVar.f6646c.f6630a.d();
        d6.f6671e = hVar;
        d6.f6672f = hVar;
        d6.f6673g = hVar;
        d6.h = hVar;
        gVar.setShapeAppearanceModel(d6.a());
        this.t.j(ColorStateList.valueOf(-1));
        l6.g gVar2 = this.t;
        Field field = m0.f6905a;
        setBackground(gVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11258n, R.attr.materialClockStyle, 0);
        this.f2236s = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f2235r = new a5.g(6, this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i8, layoutParams);
        if (view.getId() == -1) {
            Field field = m0.f6905a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            a5.g gVar = this.f2235r;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    public abstract void e();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            a5.g gVar = this.f2235r;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i8) {
        this.t.j(ColorStateList.valueOf(i8));
    }
}
