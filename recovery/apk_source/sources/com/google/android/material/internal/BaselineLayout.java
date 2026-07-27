package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class BaselineLayout extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public int f2131c;

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f2131c = -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f2131c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int i13;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i11 - i8) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                if (this.f2131c != -1 && childAt.getBaseline() != -1) {
                    i13 = (this.f2131c + paddingTop) - childAt.getBaseline();
                } else {
                    i13 = paddingTop;
                }
                childAt.layout(i15, i13, measuredWidth + i15, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = -1;
        int i15 = -1;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i8, i10);
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    i14 = Math.max(i14, baseline);
                    i15 = Math.max(i15, childAt.getMeasuredHeight() - baseline);
                }
                i12 = Math.max(i12, childAt.getMeasuredWidth());
                i11 = Math.max(i11, childAt.getMeasuredHeight());
                i13 = View.combineMeasuredStates(i13, childAt.getMeasuredState());
            }
        }
        if (i14 != -1) {
            i11 = Math.max(i11, Math.max(i15, getPaddingBottom()) + i14);
            this.f2131c = i14;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i12, getSuggestedMinimumWidth()), i8, i13), View.resolveSizeAndState(Math.max(i11, getSuggestedMinimumHeight()), i10, i13 << 16));
    }
}
