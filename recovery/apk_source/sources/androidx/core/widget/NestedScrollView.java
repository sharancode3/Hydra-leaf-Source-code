package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import com.google.android.material.datepicker.b;
import i0.y1;
import java.lang.reflect.Field;
import java.util.ArrayList;
import m3.b0;
import m3.e;
import m3.h;
import m3.m;
import m3.m0;
import m3.o;
import s3.i;
import s3.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements o {
    public static final float D = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final b E = new b(1);
    public static final int[] F = {16843130};
    public final m A;
    public float B;
    public final h C;

    /* renamed from: c  reason: collision with root package name */
    public final float f700c;

    /* renamed from: d  reason: collision with root package name */
    public long f701d;

    /* renamed from: e  reason: collision with root package name */
    public final Rect f702e;

    /* renamed from: f  reason: collision with root package name */
    public final OverScroller f703f;

    /* renamed from: g  reason: collision with root package name */
    public final EdgeEffect f704g;
    public final EdgeEffect h;

    /* renamed from: i  reason: collision with root package name */
    public int f705i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f706j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f707k;

    /* renamed from: l  reason: collision with root package name */
    public View f708l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f709m;

    /* renamed from: n  reason: collision with root package name */
    public VelocityTracker f710n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f711o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f712p;

    /* renamed from: q  reason: collision with root package name */
    public final int f713q;

    /* renamed from: r  reason: collision with root package name */
    public final int f714r;

    /* renamed from: s  reason: collision with root package name */
    public final int f715s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public final int[] f716u;

    /* renamed from: v  reason: collision with root package name */
    public final int[] f717v;

    /* renamed from: w  reason: collision with root package name */
    public int f718w;

    /* renamed from: x  reason: collision with root package name */
    public int f719x;

    /* renamed from: y  reason: collision with root package name */
    public j f720y;

    /* renamed from: z  reason: collision with root package name */
    public final y1 f721z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.f702e = new Rect();
        this.f706j = true;
        this.f707k = false;
        this.f708l = null;
        this.f709m = false;
        this.f712p = true;
        this.t = -1;
        this.f716u = new int[2];
        this.f717v = new int[2];
        this.C = new h(getContext(), new e(16, this));
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 31) {
            edgeEffect = s3.e.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f704g = edgeEffect;
        if (i8 >= 31) {
            edgeEffect2 = s3.e.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.h = edgeEffect2;
        this.f700c = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f703f = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f713q = viewConfiguration.getScaledTouchSlop();
        this.f714r = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f715s = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F, R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f721z = new y1(1);
        this.A = new m(this);
        setNestedScrollingEnabled(true);
        m0.j(this, E);
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            ViewParent parent = view.getParent();
            if ((parent instanceof ViewGroup) && k((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // m3.n
    public final void a(View view, View view2, int i8, int i10) {
        y1 y1Var = this.f721z;
        if (i10 == 1) {
            y1Var.f4615c = i8;
        } else {
            y1Var.f4614b = i8;
        }
        this.A.g(2, i10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // m3.n
    public final void b(View view, int i8) {
        y1 y1Var = this.f721z;
        if (i8 == 1) {
            y1Var.f4615c = 0;
        } else {
            y1Var.f4614b = 0;
        }
        v(i8);
    }

    @Override // m3.n
    public final void c(View view, int i8, int i10, int[] iArr, int i11) {
        this.A.c(i8, i10, i11, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    @Override // m3.o
    public final void d(View view, int i8, int i10, int i11, int i12, int i13, int[] iArr) {
        m(i12, i13, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r7) {
        /*
            r6 = this;
            boolean r0 = super.dispatchKeyEvent(r7)
            r1 = 1
            if (r0 != 0) goto Lcc
            android.graphics.Rect r0 = r6.f702e
            r0.setEmpty()
            int r0 = r6.getChildCount()
            r2 = 0
            r3 = 130(0x82, float:1.82E-43)
            if (r0 <= 0) goto La1
            android.view.View r0 = r6.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r4 = r0.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
            int r0 = r0.getHeight()
            int r5 = r4.topMargin
            int r0 = r0 + r5
            int r4 = r4.bottomMargin
            int r0 = r0 + r4
            int r4 = r6.getHeight()
            int r5 = r6.getPaddingTop()
            int r4 = r4 - r5
            int r5 = r6.getPaddingBottom()
            int r4 = r4 - r5
            if (r0 <= r4) goto La1
            int r0 = r7.getAction()
            if (r0 != 0) goto L65
            int r0 = r7.getKeyCode()
            r4 = 19
            r5 = 33
            if (r0 == r4) goto L91
            r4 = 20
            if (r0 == r4) goto L81
            r4 = 62
            if (r0 == r4) goto L76
            r7 = 92
            if (r0 == r7) goto L71
            r7 = 93
            if (r0 == r7) goto L6c
            r7 = 122(0x7a, float:1.71E-43)
            if (r0 == r7) goto L68
            r7 = 123(0x7b, float:1.72E-43)
            if (r0 == r7) goto L62
            goto L65
        L62:
            r6.p(r3)
        L65:
            r7 = r2
            goto Lc8
        L68:
            r6.p(r5)
            goto L65
        L6c:
            boolean r7 = r6.j(r3)
            goto Lc8
        L71:
            boolean r7 = r6.j(r5)
            goto Lc8
        L76:
            boolean r7 = r7.isShiftPressed()
            if (r7 == 0) goto L7d
            r3 = r5
        L7d:
            r6.p(r3)
            goto L65
        L81:
            boolean r7 = r7.isAltPressed()
            if (r7 == 0) goto L8c
            boolean r7 = r6.j(r3)
            goto Lc8
        L8c:
            boolean r7 = r6.g(r3)
            goto Lc8
        L91:
            boolean r7 = r7.isAltPressed()
            if (r7 == 0) goto L9c
            boolean r7 = r6.j(r5)
            goto Lc8
        L9c:
            boolean r7 = r6.g(r5)
            goto Lc8
        La1:
            boolean r0 = r6.isFocused()
            if (r0 == 0) goto L65
            int r7 = r7.getKeyCode()
            r0 = 4
            if (r7 == r0) goto L65
            android.view.View r7 = r6.findFocus()
            if (r7 != r6) goto Lb5
            r7 = 0
        Lb5:
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            android.view.View r7 = r0.findNextFocus(r6, r7, r3)
            if (r7 == 0) goto L65
            if (r7 == r6) goto L65
            boolean r7 = r7.requestFocus(r3)
            if (r7 == 0) goto L65
            r7 = r1
        Lc8:
            if (r7 == 0) goto Lcb
            goto Lcc
        Lcb:
            return r2
        Lcc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z9) {
        return this.A.a(f10, f11, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return this.A.b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i8, int i10, int[] iArr, int[] iArr2) {
        return this.A.c(i8, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i8, int i10, int i11, int i12, int[] iArr) {
        return this.A.d(i8, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i8;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f704g;
        int i10 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (s3.h.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i8 = getPaddingLeft();
            } else {
                i8 = 0;
            }
            if (s3.h.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i8, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.h;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (s3.h.a(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i10 = getPaddingLeft();
            }
            if (s3.h.a(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i10 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // m3.n
    public final void e(View view, int i8, int i10, int i11, int i12, int i13) {
        m(i12, i13, null);
    }

    @Override // m3.n
    public final boolean f(View view, View view2, int i8, int i10) {
        if ((i8 & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean g(int i8) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i8);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && l(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.f702e;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            r(h(rect), 0, 1, true);
            findNextFocus.requestFocus(i8);
        } else {
            if (i8 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i8 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i8 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, 0, 1, true);
        }
        if (findFocus != null && findFocus.isFocused() && !l(findFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y1 y1Var = this.f721z;
        return y1Var.f4615c | y1Var.f4614b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.B == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                this.B = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.B;
    }

    public final int h(Rect rect) {
        int i8;
        int i10;
        int i11;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i8 = i12 - verticalFadingEdgeLength;
        } else {
            i8 = i12;
        }
        int i13 = rect.bottom;
        if (i13 > i8 && rect.top > scrollY) {
            if (rect.height() > height) {
                i11 = rect.top - scrollY;
            } else {
                i11 = rect.bottom - i8;
            }
            return Math.min(i11, (childAt.getBottom() + layoutParams.bottomMargin) - i12);
        } else if (rect.top >= scrollY || i13 >= i8) {
            return 0;
        } else {
            if (rect.height() > height) {
                i10 = 0 - (i8 - rect.bottom);
            } else {
                i10 = 0 - (scrollY - rect.top);
            }
            return Math.max(i10, -getScrollY());
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.A.f(0);
    }

    public final void i(int i8) {
        if (getChildCount() > 0) {
            this.f703f.fling(getScrollX(), getScrollY(), 0, i8, 0, 0, Integer.MIN_VALUE, LottieConstants.IterateForever, 0, 0);
            this.A.g(2, 1);
            this.f719x = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A.f6903d;
    }

    public final boolean j(int i8) {
        boolean z9;
        int childCount;
        if (i8 == 130) {
            z9 = true;
        } else {
            z9 = false;
        }
        int height = getHeight();
        Rect rect = this.f702e;
        rect.top = 0;
        rect.bottom = height;
        if (z9 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i8, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i8, int i10) {
        Rect rect = this.f702e;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i8 >= getScrollY() && rect.top - i8 <= getScrollY() + i10) {
            return true;
        }
        return false;
    }

    public final void m(int i8, int i10, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i8);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.A.d(0, scrollY2, 0, i8 - scrollY2, null, i10, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i8, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i8, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int i8;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.t) {
            if (actionIndex == 0) {
                i8 = 1;
            } else {
                i8 = 0;
            }
            this.f705i = (int) motionEvent.getY(i8);
            this.t = motionEvent.getPointerId(i8);
            VelocityTracker velocityTracker = this.f710n;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i8, int i10, int i11, int i12) {
        int i13;
        boolean z9;
        int i14;
        boolean z10;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i15 = i11 + i8;
        if (i10 > 0 || i10 < 0) {
            i13 = 0;
            z9 = true;
        } else {
            i13 = i10;
            z9 = false;
        }
        if (i15 > i12) {
            i14 = i12;
        } else if (i15 < 0) {
            i14 = 0;
        } else {
            i14 = i15;
            z10 = false;
            if (z10 && !this.A.f(1)) {
                this.f703f.springBack(i13, i14, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i13, i14);
            if (!z9 || z10) {
                return true;
            }
            return false;
        }
        z10 = true;
        if (z10) {
            this.f703f.springBack(i13, i14, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i13, i14);
        if (!z9) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f707k = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
        if (r4 >= 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011c, code lost:
        if (r0 >= 0) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a3  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r30) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z9 = true;
        if (action == 2 && this.f709m) {
            return true;
        }
        int i8 = action & 255;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 == 6) {
                            n(motionEvent);
                        }
                    }
                } else {
                    int i10 = this.t;
                    if (i10 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i10);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i10 + " in onInterceptTouchEvent");
                        } else {
                            int y9 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y9 - this.f705i) > this.f713q && (2 & getNestedScrollAxes()) == 0) {
                                this.f709m = true;
                                this.f705i = y9;
                                if (this.f710n == null) {
                                    this.f710n = VelocityTracker.obtain();
                                }
                                this.f710n.addMovement(motionEvent);
                                this.f718w = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f709m = false;
            this.t = -1;
            VelocityTracker velocityTracker = this.f710n;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f710n = null;
            }
            if (this.f703f.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            v(0);
        } else {
            int y10 = (int) motionEvent.getY();
            int x3 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 >= childAt.getTop() - scrollY && y10 < childAt.getBottom() - scrollY && x3 >= childAt.getLeft() && x3 < childAt.getRight()) {
                    this.f705i = y10;
                    this.t = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f710n;
                    if (velocityTracker2 == null) {
                        this.f710n = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f710n.addMovement(motionEvent);
                    this.f703f.computeScrollOffset();
                    if (!u(motionEvent) && this.f703f.isFinished()) {
                        z9 = false;
                    }
                    this.f709m = z9;
                    this.A.g(2, 0);
                }
            }
            if (!u(motionEvent) && this.f703f.isFinished()) {
                z9 = false;
            }
            this.f709m = z9;
            VelocityTracker velocityTracker3 = this.f710n;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f710n = null;
            }
        }
        return this.f709m;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int i13;
        super.onLayout(z9, i8, i10, i11, i12);
        int i14 = 0;
        this.f706j = false;
        View view = this.f708l;
        if (view != null && k(view, this)) {
            View view2 = this.f708l;
            Rect rect = this.f702e;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h = h(rect);
            if (h != 0) {
                scrollBy(0, h);
            }
        }
        this.f708l = null;
        if (!this.f707k) {
            if (this.f720y != null) {
                scrollTo(getScrollX(), this.f720y.f10546c);
                this.f720y = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i13 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i13 = 0;
            }
            int paddingTop = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i13 && scrollY >= 0) {
                i14 = paddingTop + scrollY > i13 ? i13 - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f707k = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        super.onMeasure(i8, i10);
        if (this.f711o && View.MeasureSpec.getMode(i10) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z9) {
        if (!z9) {
            dispatchNestedFling(0.0f, f11, true);
            i((int) f11);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return this.A.b(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i10, int[] iArr) {
        this.A.c(i8, i10, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i10, int i11, int i12) {
        m(i12, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        a(view, view2, i8, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i8, int i10, boolean z9, boolean z10) {
        super.scrollTo(i8, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        View findNextFocusFromRect;
        if (i8 == 2) {
            i8 = 130;
        } else if (i8 == 1) {
            i8 = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i8);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i8);
        }
        if (findNextFocusFromRect == null || !l(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i8, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.getSuperState());
        this.f720y = jVar;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, s3.j] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f10546c = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i8, int i10, int i11, int i12) {
        super.onScrollChanged(i8, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i10, int i11, int i12) {
        super.onSizeChanged(i8, i10, i11, i12);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && l(findFocus, 0, i12)) {
            Rect rect = this.f702e;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int h = h(rect);
            if (h != 0) {
                if (this.f712p) {
                    t(0, false, h);
                } else {
                    scrollBy(0, h);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        return f(view, view2, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i8) {
        boolean z9;
        if (i8 == 130) {
            z9 = true;
        } else {
            z9 = false;
        }
        int height = getHeight();
        Rect rect = this.f702e;
        if (z9) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i10 = rect.top;
        int i11 = height + i10;
        rect.bottom = i11;
        q(i8, i10, i11);
    }

    public final boolean q(int i8, int i10, int i11) {
        boolean z9;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        if (i8 == 33) {
            z9 = true;
        } else {
            z9 = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = focusables.get(i14);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                if (i10 < top && bottom < i11) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (view == null) {
                    view = view2;
                    z13 = z11;
                } else {
                    if ((z9 && top < view.getTop()) || (!z9 && bottom > view.getBottom())) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z13) {
                        if (z11) {
                            if (!z12) {
                            }
                            view = view2;
                        }
                    } else if (z11) {
                        view = view2;
                        z13 = true;
                    } else {
                        if (!z12) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i10 >= scrollY && i11 <= i13) {
            z10 = false;
        } else {
            if (z9) {
                i12 = i10 - scrollY;
            } else {
                i12 = i11 - i13;
            }
            r(i12, 0, 1, true);
            z10 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i8);
        }
        return z10;
    }

    public final int r(int i8, int i10, int i11, boolean z9) {
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        VelocityTracker velocityTracker;
        m mVar = this.A;
        if (i11 == 1) {
            mVar.g(2, i11);
        }
        boolean c10 = this.A.c(0, i8, i11, this.f717v, this.f716u);
        int[] iArr = this.f716u;
        int[] iArr2 = this.f717v;
        if (c10) {
            i12 = i8 - iArr2[1];
            i13 = iArr[1];
        } else {
            i12 = i8;
            i13 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (o(i12, 0, scrollY, scrollRange) && !mVar.f(i11)) {
            z11 = true;
        } else {
            z11 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.A.d(0, scrollY2, 0, i12 - scrollY2, this.f716u, i11, iArr2);
        int i14 = i13 + iArr[1];
        int i15 = i12 - iArr2[1];
        int i16 = scrollY + i15;
        EdgeEffect edgeEffect = this.h;
        EdgeEffect edgeEffect2 = this.f704g;
        if (i16 < 0) {
            if (z10) {
                qa.j.y(edgeEffect2, (-i15) / getHeight(), i10 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i16 > scrollRange && z10) {
            qa.j.y(edgeEffect, i15 / getHeight(), 1.0f - (i10 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z12 = z11;
        } else {
            postInvalidateOnAnimation();
            z12 = false;
        }
        if (z12 && i11 == 0 && (velocityTracker = this.f710n) != null) {
            velocityTracker.clear();
        }
        if (i11 == 1) {
            v(i11);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i14;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f706j) {
            Rect rect = this.f702e;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h = h(rect);
            if (h != 0) {
                scrollBy(0, h);
            }
        } else {
            this.f708l = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        boolean z10;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int h = h(rect);
        if (h != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (z9) {
                scrollBy(0, h);
                return z10;
            }
            t(0, false, h);
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        VelocityTracker velocityTracker;
        if (z9 && (velocityTracker = this.f710n) != null) {
            velocityTracker.recycle();
            this.f710n = null;
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f706j = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i8) {
        if (i8 > 0) {
            return true;
        }
        float r6 = qa.j.r(edgeEffect) * getHeight();
        float f10 = this.f700c * 0.015f;
        double log = Math.log((Math.abs(-i8) * 0.35f) / f10);
        double d6 = D;
        if (((float) (Math.exp((d6 / (d6 - 1.0d)) * log) * f10)) < r6) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void scrollTo(int i8, int i10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i8 >= 0) {
                if (width + i8 > width2) {
                    i8 = width2 - width;
                }
            } else {
                i8 = 0;
            }
            if (height < height2 && i10 >= 0) {
                if (height + i10 > height2) {
                    i10 = height2 - height;
                }
            } else {
                i10 = 0;
            }
            if (i8 != getScrollX() || i10 != getScrollY()) {
                super.scrollTo(i8, i10);
            }
        }
    }

    public void setFillViewport(boolean z9) {
        if (z9 != this.f711o) {
            this.f711o = z9;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        m mVar = this.A;
        if (mVar.f6903d) {
            ViewGroup viewGroup = mVar.f6902c;
            Field field = m0.f6905a;
            b0.z(viewGroup);
        }
        mVar.f6903d = z9;
    }

    public void setSmoothScrollingEnabled(boolean z9) {
        this.f712p = z9;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i8) {
        return this.A.g(i8, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        v(0);
    }

    public final void t(int i8, boolean z9, int i10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f701d > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int scrollY = getScrollY();
            int scrollX = getScrollX();
            OverScroller overScroller = this.f703f;
            overScroller.startScroll(scrollX, scrollY, 0, Math.max(0, Math.min(i10 + scrollY, Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom())))) - scrollY, 250);
            if (z9) {
                this.A.g(2, 1);
            } else {
                v(1);
            }
            this.f719x = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f703f.isFinished()) {
                this.f703f.abortAnimation();
                v(1);
            }
            scrollBy(i8, i10);
        }
        this.f701d = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(MotionEvent motionEvent) {
        boolean z9;
        EdgeEffect edgeEffect = this.f704g;
        if (qa.j.r(edgeEffect) != 0.0f) {
            qa.j.y(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z9 = true;
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = this.h;
        if (qa.j.r(edgeEffect2) != 0.0f) {
            qa.j.y(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z9;
    }

    public final void v(int i8) {
        this.A.h(i8);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8) {
        if (getChildCount() <= 0) {
            super.addView(view, i8);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i8, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(i iVar) {
    }
}
