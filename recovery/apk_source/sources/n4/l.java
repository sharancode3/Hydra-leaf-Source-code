package n4;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends y {

    /* renamed from: x  reason: collision with root package name */
    public static final int[] f7221x = {16842919};

    /* renamed from: y  reason: collision with root package name */
    public static final int[] f7222y = new int[0];

    /* renamed from: a  reason: collision with root package name */
    public final int f7223a;

    /* renamed from: b  reason: collision with root package name */
    public final StateListDrawable f7224b;

    /* renamed from: c  reason: collision with root package name */
    public final Drawable f7225c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7226d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7227e;

    /* renamed from: f  reason: collision with root package name */
    public final StateListDrawable f7228f;

    /* renamed from: g  reason: collision with root package name */
    public final Drawable f7229g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final int f7230i;

    /* renamed from: j  reason: collision with root package name */
    public float f7231j;

    /* renamed from: k  reason: collision with root package name */
    public float f7232k;

    /* renamed from: n  reason: collision with root package name */
    public final RecyclerView f7235n;

    /* renamed from: u  reason: collision with root package name */
    public final ValueAnimator f7241u;

    /* renamed from: v  reason: collision with root package name */
    public int f7242v;

    /* renamed from: w  reason: collision with root package name */
    public final a5.e0 f7243w;

    /* renamed from: l  reason: collision with root package name */
    public int f7233l = 0;

    /* renamed from: m  reason: collision with root package name */
    public int f7234m = 0;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f7236o = false;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f7237p = false;

    /* renamed from: q  reason: collision with root package name */
    public int f7238q = 0;

    /* renamed from: r  reason: collision with root package name */
    public int f7239r = 0;

    /* renamed from: s  reason: collision with root package name */
    public final int[] f7240s = new int[2];
    public final int[] t = new int[2];

    public l(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i8, int i10, int i11) {
        boolean z9;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f7241u = ofFloat;
        this.f7242v = 0;
        a5.e0 e0Var = new a5.e0(7, this);
        this.f7243w = e0Var;
        Object obj = new Object();
        this.f7224b = stateListDrawable;
        this.f7225c = drawable;
        this.f7228f = stateListDrawable2;
        this.f7229g = drawable2;
        this.f7226d = Math.max(i8, stateListDrawable.getIntrinsicWidth());
        this.f7227e = Math.max(i8, drawable.getIntrinsicWidth());
        this.h = Math.max(i8, stateListDrawable2.getIntrinsicWidth());
        this.f7230i = Math.max(i8, drawable2.getIntrinsicWidth());
        this.f7223a = i11;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new j(this));
        ofFloat.addUpdateListener(new k(0, this));
        RecyclerView recyclerView2 = this.f7235n;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1042l;
            a0 a0Var = recyclerView2.f1041k;
            if (a0Var != null) {
                a0Var.a("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                if (recyclerView2.getOverScrollMode() == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                recyclerView2.setWillNotDraw(z9);
            }
            recyclerView2.u();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f7235n;
            recyclerView3.f1043m.remove(this);
            if (recyclerView3.f1044n == this) {
                recyclerView3.f1044n = null;
            }
            ArrayList arrayList2 = this.f7235n.f1027b0;
            if (arrayList2 != null) {
                arrayList2.remove(obj);
            }
            this.f7235n.removeCallbacks(e0Var);
        }
        this.f7235n = recyclerView;
        ArrayList arrayList3 = recyclerView.f1042l;
        a0 a0Var2 = recyclerView.f1041k;
        if (a0Var2 != null) {
            a0Var2.a("Cannot add item decoration during a scroll  or layout");
        }
        if (arrayList3.isEmpty()) {
            recyclerView.setWillNotDraw(false);
        }
        arrayList3.add(this);
        recyclerView.u();
        recyclerView.requestLayout();
        this.f7235n.f1043m.add(this);
        RecyclerView recyclerView4 = this.f7235n;
        if (recyclerView4.f1027b0 == null) {
            recyclerView4.f1027b0 = new ArrayList();
        }
        recyclerView4.f1027b0.add(obj);
    }

    public static int e(float f10, float f11, int[] iArr, int i8, int i10, int i11) {
        int i12 = iArr[1] - iArr[0];
        if (i12 != 0) {
            int i13 = i8 - i11;
            int i14 = (int) (((f11 - f10) / i12) * i13);
            int i15 = i10 + i14;
            if (i15 < i13 && i15 >= 0) {
                return i14;
            }
        }
        return 0;
    }

    @Override // n4.y
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i8 = this.f7233l;
        RecyclerView recyclerView2 = this.f7235n;
        if (i8 == recyclerView2.getWidth() && this.f7234m == recyclerView2.getHeight()) {
            if (this.f7242v != 0) {
                if (this.f7236o) {
                    int i10 = this.f7233l;
                    int i11 = this.f7226d;
                    int i12 = i10 - i11;
                    int i13 = 0 - (0 / 2);
                    StateListDrawable stateListDrawable = this.f7224b;
                    stateListDrawable.setBounds(0, 0, i11, 0);
                    int i14 = this.f7227e;
                    int i15 = this.f7234m;
                    Drawable drawable = this.f7225c;
                    drawable.setBounds(0, 0, i14, i15);
                    Field field = m3.m0.f6905a;
                    if (recyclerView2.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i11, i13);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(1.0f, 1.0f);
                        canvas.translate(-i11, -i13);
                    } else {
                        canvas.translate(i12, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i13);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i12, -i13);
                    }
                }
                if (this.f7237p) {
                    int i16 = this.f7234m;
                    int i17 = this.h;
                    int i18 = i16 - i17;
                    int i19 = 0 - (0 / 2);
                    StateListDrawable stateListDrawable2 = this.f7228f;
                    stateListDrawable2.setBounds(0, 0, 0, i17);
                    int i20 = this.f7233l;
                    int i21 = this.f7230i;
                    Drawable drawable2 = this.f7229g;
                    drawable2.setBounds(0, 0, i20, i21);
                    canvas.translate(0.0f, i18);
                    drawable2.draw(canvas);
                    canvas.translate(i19, 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i19, -i18);
                    return;
                }
                return;
            }
            return;
        }
        this.f7233l = recyclerView2.getWidth();
        this.f7234m = recyclerView2.getHeight();
        f(0);
    }

    public final boolean c(float f10, float f11) {
        if (f11 >= this.f7234m - this.h && f10 >= 0 - (0 / 2) && f10 <= (0 / 2) + 0) {
            return true;
        }
        return false;
    }

    public final boolean d(float f10, float f11) {
        Field field = m3.m0.f6905a;
        int layoutDirection = this.f7235n.getLayoutDirection();
        int i8 = this.f7226d;
        if (layoutDirection != 1 ? f10 >= this.f7233l - i8 : f10 <= i8 / 2) {
            int i10 = 0 / 2;
            if (f11 >= 0 - i10 && f11 <= i10 + 0) {
                return true;
            }
        }
        return false;
    }

    public final void f(int i8) {
        a5.e0 e0Var = this.f7243w;
        StateListDrawable stateListDrawable = this.f7224b;
        if (i8 == 2 && this.f7238q != 2) {
            stateListDrawable.setState(f7221x);
            this.f7235n.removeCallbacks(e0Var);
        }
        if (i8 == 0) {
            this.f7235n.invalidate();
        } else {
            g();
        }
        if (this.f7238q == 2 && i8 != 2) {
            stateListDrawable.setState(f7222y);
            this.f7235n.removeCallbacks(e0Var);
            this.f7235n.postDelayed(e0Var, 1200);
        } else if (i8 == 1) {
            this.f7235n.removeCallbacks(e0Var);
            this.f7235n.postDelayed(e0Var, 1500);
        }
        this.f7238q = i8;
    }

    public final void g() {
        int i8 = this.f7242v;
        ValueAnimator valueAnimator = this.f7241u;
        if (i8 != 0) {
            if (i8 != 3) {
                return;
            }
            valueAnimator.cancel();
        }
        this.f7242v = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
