package com.google.android.material.snackbar;

import a.a;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: c  reason: collision with root package name */
    public TextView f2159c;

    /* renamed from: d  reason: collision with root package name */
    public Button f2160d;

    /* renamed from: e  reason: collision with root package name */
    public int f2161e;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a.a0(context, R.attr.motionEasingEmphasizedInterpolator, v5.a.f11896b);
    }

    public final boolean a(int i8, int i10, int i11) {
        boolean z9;
        if (i8 != getOrientation()) {
            setOrientation(i8);
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f2159c.getPaddingTop() == i10 && this.f2159c.getPaddingBottom() == i11) {
            return z9;
        }
        TextView textView = this.f2159c;
        Field field = m0.f6905a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i10, textView.getPaddingEnd(), i11);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i10, textView.getPaddingRight(), i11);
        return true;
    }

    public Button getActionView() {
        return this.f2160d;
    }

    public TextView getMessageView() {
        return this.f2159c;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f2159c = (TextView) findViewById(R.id.snackbar_text);
        this.f2160d = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        boolean z9;
        super.onMeasure(i8, i10);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
            Layout layout = this.f2159c.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9 && this.f2161e > 0 && this.f2160d.getMeasuredWidth() > this.f2161e) {
                if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                    return;
                }
            } else {
                if (!z9) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            }
            super.onMeasure(i8, i10);
        }
    }

    public void setMaxInlineActionWidth(int i8) {
        this.f2161e = i8;
    }
}
