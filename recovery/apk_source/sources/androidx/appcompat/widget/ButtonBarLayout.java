package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.example.hydraleaf.R;
import g.a;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: c  reason: collision with root package name */
    public boolean f435c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f436d;

    /* renamed from: e  reason: collision with root package name */
    public int f437e;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f437e = -1;
        int[] iArr = a.f3236i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        m0.i(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        this.f435c = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f435c);
        }
    }

    private void setStacked(boolean z9) {
        int i8;
        int i10;
        if (this.f436d != z9) {
            if (!z9 || this.f435c) {
                this.f436d = z9;
                setOrientation(z9 ? 1 : 0);
                if (z9) {
                    i8 = 8388613;
                } else {
                    i8 = 80;
                }
                setGravity(i8);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    if (z9) {
                        i10 = 8;
                    } else {
                        i10 = 4;
                    }
                    findViewById.setVisibility(i10);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        int i11;
        boolean z9;
        int i12;
        int size = View.MeasureSpec.getSize(i8);
        int i13 = 0;
        if (this.f435c) {
            if (size > this.f437e && this.f436d) {
                setStacked(false);
            }
            this.f437e = size;
        }
        if (!this.f436d && View.MeasureSpec.getMode(i8) == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z9 = true;
        } else {
            i11 = i8;
            z9 = false;
        }
        super.onMeasure(i11, i10);
        if (this.f435c && !this.f436d && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z9 = true;
        }
        if (z9) {
            super.onMeasure(i8, i10);
        }
        int childCount = getChildCount();
        int i14 = 0;
        while (true) {
            i12 = -1;
            if (i14 < childCount) {
                if (getChildAt(i14).getVisibility() == 0) {
                    break;
                }
                i14++;
            } else {
                i14 = -1;
                break;
            }
        }
        if (i14 >= 0) {
            View childAt = getChildAt(i14);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f436d) {
                int i15 = i14 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i15 >= childCount2) {
                        break;
                    } else if (getChildAt(i15).getVisibility() == 0) {
                        i12 = i15;
                        break;
                    } else {
                        i15++;
                    }
                }
                if (i12 >= 0) {
                    i13 = getChildAt(i12).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    i13 = measuredHeight;
                }
            } else {
                i13 = getPaddingBottom() + measuredHeight;
            }
        }
        Field field = m0.f6905a;
        if (getMinimumHeight() != i13) {
            setMinimumHeight(i13);
            if (i10 == 0) {
                super.onMeasure(i8, i10);
            }
        }
    }

    public void setAllowStacking(boolean z9) {
        if (this.f435c != z9) {
            this.f435c = z9;
            if (!z9 && this.f436d) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
