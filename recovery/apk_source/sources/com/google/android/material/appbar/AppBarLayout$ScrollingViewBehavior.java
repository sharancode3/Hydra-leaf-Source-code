package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import m3.m0;
import s7.i0;
import w5.a;
import z2.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends a {

    /* renamed from: b  reason: collision with root package name */
    public final int f2039b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            View view = (View) arrayList.get(i8);
        }
    }

    @Override // z2.a
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int o10;
        if (((d) view2.getLayoutParams()).f14110a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i8 = this.f2039b;
            if (i8 == 0) {
                o10 = 0;
            } else {
                o10 = i0.o((int) (0.0f * i8), 0, i8);
            }
            int i10 = bottom - o10;
            Field field = m0.f6905a;
            view.offsetTopAndBottom(i10);
        }
        return false;
    }

    @Override // z2.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11) {
        int i12 = view.getLayoutParams().height;
        if (i12 == -1 || i12 == -2) {
            s(coordinatorLayout.j(view));
            return false;
        }
        return false;
    }

    @Override // z2.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // w5.a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i8) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i8);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11259o);
        this.f2039b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // z2.a
    public final void b(View view) {
    }
}
