package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import m3.m0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ClockHandView extends View {

    /* renamed from: c  reason: collision with root package name */
    public final ValueAnimator f2218c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f2219d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f2220e;

    /* renamed from: f  reason: collision with root package name */
    public final int f2221f;

    /* renamed from: g  reason: collision with root package name */
    public final float f2222g;
    public final Paint h;

    /* renamed from: i  reason: collision with root package name */
    public final RectF f2223i;

    /* renamed from: j  reason: collision with root package name */
    public final int f2224j;

    /* renamed from: k  reason: collision with root package name */
    public float f2225k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f2226l;

    /* renamed from: m  reason: collision with root package name */
    public double f2227m;

    /* renamed from: n  reason: collision with root package name */
    public int f2228n;

    /* renamed from: o  reason: collision with root package name */
    public int f2229o;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f2218c = new ValueAnimator();
        this.f2220e = new ArrayList();
        Paint paint = new Paint();
        this.h = paint;
        this.f2223i = new RectF();
        this.f2229o = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11250e, R.attr.materialClockStyle, 2131821660);
        a.a.Z(context, R.attr.motionDurationLong2, 200);
        a.a.a0(context, R.attr.motionEasingEmphasizedInterpolator, v5.a.f11896b);
        this.f2228n = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f2221f = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f2224j = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f2222g = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        Field field = m0.f6905a;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    public final int a(int i8) {
        if (i8 == 2) {
            return Math.round(this.f2228n * 0.66f);
        }
        return this.f2228n;
    }

    public final void b(float f10) {
        ValueAnimator valueAnimator = this.f2218c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f11 = f10 % 360.0f;
        this.f2225k = f11;
        this.f2227m = Math.toRadians(f11 - 90.0f);
        float a10 = a(this.f2229o);
        float cos = (((float) Math.cos(this.f2227m)) * a10) + (getWidth() / 2);
        float sin = (a10 * ((float) Math.sin(this.f2227m))) + (getHeight() / 2);
        float f12 = this.f2221f;
        this.f2223i.set(cos - f12, sin - f12, cos + f12, sin + f12);
        Iterator it = this.f2220e.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((d) it.next());
            if (Math.abs(clockFaceView.H - f11) > 0.001f) {
                clockFaceView.H = f11;
                clockFaceView.f();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int a10;
        int i8;
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float a11 = a(this.f2229o);
        float cos = (((float) Math.cos(this.f2227m)) * a11) + f10;
        float f11 = height;
        Paint paint = this.h;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, (a11 * ((float) Math.sin(this.f2227m))) + f11, this.f2221f, paint);
        double sin = Math.sin(this.f2227m);
        paint.setStrokeWidth(this.f2224j);
        canvas.drawLine(f10, f11, width + ((int) (Math.cos(this.f2227m) * r2)), height + ((int) (r2 * sin)), paint);
        canvas.drawCircle(f10, f11, this.f2222g, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        if (!this.f2218c.isRunning()) {
            b(this.f2225k);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        boolean z10;
        boolean z11;
        int i8;
        int actionMasked = motionEvent.getActionMasked();
        float x3 = motionEvent.getX();
        float y9 = motionEvent.getY();
        boolean z12 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z10 = false;
                z9 = false;
            } else {
                z10 = this.f2226l;
                if (this.f2219d) {
                    if (((float) Math.hypot(x3 - (getWidth() / 2), y9 - (getHeight() / 2))) <= a(2) + TypedValue.applyDimension(1, 12, getContext().getResources().getDisplayMetrics())) {
                        i8 = 2;
                    } else {
                        i8 = 1;
                    }
                    this.f2229o = i8;
                }
                z9 = false;
            }
        } else {
            this.f2226l = false;
            z9 = true;
            z10 = false;
        }
        boolean z13 = this.f2226l;
        int degrees = (int) Math.toDegrees(Math.atan2(y9 - (getHeight() / 2), x3 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f10 = i10;
        if (this.f2225k != f10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z9 || !z11) {
            if (z11 || z10) {
                b(f10);
            }
            this.f2226l = z13 | z12;
            return true;
        }
        z12 = true;
        this.f2226l = z13 | z12;
        return true;
    }
}
