package k;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d1 extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public boolean f5561c;

    /* renamed from: d  reason: collision with root package name */
    public int f5562d;

    /* renamed from: e  reason: collision with root package name */
    public int f5563e;

    /* renamed from: f  reason: collision with root package name */
    public int f5564f;

    /* renamed from: g  reason: collision with root package name */
    public int f5565g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public float f5566i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5567j;

    /* renamed from: k  reason: collision with root package name */
    public int[] f5568k;

    /* renamed from: l  reason: collision with root package name */
    public int[] f5569l;

    /* renamed from: m  reason: collision with root package name */
    public Drawable f5570m;

    /* renamed from: n  reason: collision with root package name */
    public int f5571n;

    /* renamed from: o  reason: collision with root package name */
    public int f5572o;

    /* renamed from: p  reason: collision with root package name */
    public int f5573p;

    /* renamed from: q  reason: collision with root package name */
    public int f5574q;

    public d1(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, 0);
        this.f5561c = true;
        this.f5562d = -1;
        this.f5563e = 0;
        this.f5565g = 8388659;
        int[] iArr = g.a.f3238k;
        j5.m F = j5.m.F(context, attributeSet, iArr, 0);
        m3.m0.i(this, context, iArr, attributeSet, (TypedArray) F.f5370c, 0);
        TypedArray typedArray = (TypedArray) F.f5370c;
        int i10 = typedArray.getInt(1, -1);
        if (i10 >= 0) {
            setOrientation(i10);
        }
        int i11 = typedArray.getInt(0, -1);
        if (i11 >= 0) {
            setGravity(i11);
        }
        boolean z9 = typedArray.getBoolean(2, true);
        if (!z9) {
            setBaselineAligned(z9);
        }
        this.f5566i = typedArray.getFloat(4, -1.0f);
        this.f5562d = typedArray.getInt(3, -1);
        this.f5567j = typedArray.getBoolean(7, false);
        setDividerDrawable(F.s(5));
        this.f5573p = typedArray.getInt(8, 0);
        this.f5574q = typedArray.getDimensionPixelSize(6, 0);
        F.J();
    }

    public final void c(Canvas canvas, int i8) {
        this.f5570m.setBounds(getPaddingLeft() + this.f5574q, i8, (getWidth() - getPaddingRight()) - this.f5574q, this.f5572o + i8);
        this.f5570m.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c1;
    }

    public final void d(Canvas canvas, int i8) {
        this.f5570m.setBounds(i8, getPaddingTop() + this.f5574q, this.f5571n + i8, (getHeight() - getPaddingBottom()) - this.f5574q);
        this.f5570m.draw(canvas);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: e */
    public c1 generateDefaultLayoutParams() {
        int i8 = this.f5564f;
        if (i8 == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i8 == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: f */
    public c1 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: g */
    public c1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof c1) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) ((c1) layoutParams));
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i8;
        if (this.f5562d < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f5562d;
        if (childCount > i10) {
            View childAt = getChildAt(i10);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f5562d == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i11 = this.f5563e;
            if (this.f5564f == 1 && (i8 = this.f5565g & 112) != 48) {
                if (i8 != 16) {
                    if (i8 == 80) {
                        i11 = ((getBottom() - getTop()) - getPaddingBottom()) - this.h;
                    }
                } else {
                    i11 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.h) / 2;
                }
            }
            return i11 + ((LinearLayout.LayoutParams) ((c1) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f5562d;
    }

    public Drawable getDividerDrawable() {
        return this.f5570m;
    }

    public int getDividerPadding() {
        return this.f5574q;
    }

    public int getDividerWidth() {
        return this.f5571n;
    }

    public int getGravity() {
        return this.f5565g;
    }

    public int getOrientation() {
        return this.f5564f;
    }

    public int getShowDividers() {
        return this.f5573p;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f5566i;
    }

    public final boolean h(int i8) {
        if (i8 == 0) {
            if ((this.f5573p & 1) == 0) {
                return false;
            }
            return true;
        } else if (i8 == getChildCount()) {
            if ((this.f5573p & 4) == 0) {
                return false;
            }
            return true;
        } else {
            if ((this.f5573p & 2) != 0) {
                for (int i10 = i8 - 1; i10 >= 0; i10--) {
                    if (getChildAt(i10).getVisibility() != 8) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z9;
        int right;
        int left;
        int i8;
        int left2;
        int bottom;
        if (this.f5570m != null) {
            int i10 = 0;
            if (this.f5564f == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i10 < virtualChildCount) {
                    View childAt = getChildAt(i10);
                    if (childAt != null && childAt.getVisibility() != 8 && h(i10)) {
                        c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((c1) childAt.getLayoutParams())).topMargin) - this.f5572o);
                    }
                    i10++;
                }
                if (h(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.f5572o;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((c1) childAt2.getLayoutParams())).bottomMargin;
                    }
                    c(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean z10 = q2.f5727a;
            if (getLayoutDirection() == 1) {
                z9 = true;
            } else {
                z9 = false;
            }
            while (i10 < virtualChildCount2) {
                View childAt3 = getChildAt(i10);
                if (childAt3 != null && childAt3.getVisibility() != 8 && h(i10)) {
                    c1 c1Var = (c1) childAt3.getLayoutParams();
                    if (z9) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) c1Var).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) c1Var).leftMargin) - this.f5571n;
                    }
                    d(canvas, left2);
                }
                i10++;
            }
            if (h(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 == null) {
                    if (z9) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i8 = this.f5571n;
                        right = left - i8;
                    }
                } else {
                    c1 c1Var2 = (c1) childAt4.getLayoutParams();
                    if (z9) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c1Var2).leftMargin;
                        i8 = this.f5571n;
                        right = left - i8;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) c1Var2).rightMargin;
                    }
                }
                d(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.d1.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.d1.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z9) {
        this.f5561c = z9;
    }

    public void setBaselineAlignedChildIndex(int i8) {
        if (i8 >= 0 && i8 < getChildCount()) {
            this.f5562d = i8;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f5570m) {
            return;
        }
        this.f5570m = drawable;
        boolean z9 = false;
        if (drawable != null) {
            this.f5571n = drawable.getIntrinsicWidth();
            this.f5572o = drawable.getIntrinsicHeight();
        } else {
            this.f5571n = 0;
            this.f5572o = 0;
        }
        if (drawable == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        requestLayout();
    }

    public void setDividerPadding(int i8) {
        this.f5574q = i8;
    }

    public void setGravity(int i8) {
        if (this.f5565g != i8) {
            if ((8388615 & i8) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            this.f5565g = i8;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i8) {
        int i10 = i8 & 8388615;
        int i11 = this.f5565g;
        if ((8388615 & i11) != i10) {
            this.f5565g = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z9) {
        this.f5567j = z9;
    }

    public void setOrientation(int i8) {
        if (this.f5564f != i8) {
            this.f5564f = i8;
            requestLayout();
        }
    }

    public void setShowDividers(int i8) {
        if (i8 != this.f5573p) {
            requestLayout();
        }
        this.f5573p = i8;
    }

    public void setVerticalGravity(int i8) {
        int i10 = i8 & 112;
        int i11 = this.f5565g;
        if ((i11 & 112) != i10) {
            this.f5565g = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f5566i = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
