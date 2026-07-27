package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import b5.t;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import e3.e;
import i0.y1;
import java.lang.reflect.Field;
import k.b;
import k.c;
import k.d;
import k.f;
import k.j2;
import k.s0;
import m3.b0;
import m3.d1;
import m3.f1;
import m3.g1;
import m3.h1;
import m3.m0;
import m3.n;
import m3.n1;
import m3.o;
import m3.q1;
import m3.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements n, o {
    public static final int[] B = {R.attr.actionBarSize, 16842841};
    public static final q1 C;
    public static final Rect D;
    public final f A;

    /* renamed from: c  reason: collision with root package name */
    public int f404c;

    /* renamed from: d  reason: collision with root package name */
    public ContentFrameLayout f405d;

    /* renamed from: e  reason: collision with root package name */
    public ActionBarContainer f406e;

    /* renamed from: f  reason: collision with root package name */
    public s0 f407f;

    /* renamed from: g  reason: collision with root package name */
    public Drawable f408g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f409i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f410j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f411k;

    /* renamed from: l  reason: collision with root package name */
    public int f412l;

    /* renamed from: m  reason: collision with root package name */
    public final Rect f413m;

    /* renamed from: n  reason: collision with root package name */
    public final Rect f414n;

    /* renamed from: o  reason: collision with root package name */
    public final Rect f415o;

    /* renamed from: p  reason: collision with root package name */
    public final Rect f416p;

    /* renamed from: q  reason: collision with root package name */
    public q1 f417q;

    /* renamed from: r  reason: collision with root package name */
    public q1 f418r;

    /* renamed from: s  reason: collision with root package name */
    public q1 f419s;
    public q1 t;

    /* renamed from: u  reason: collision with root package name */
    public OverScroller f420u;

    /* renamed from: v  reason: collision with root package name */
    public ViewPropertyAnimator f421v;

    /* renamed from: w  reason: collision with root package name */
    public final b f422w;

    /* renamed from: x  reason: collision with root package name */
    public final c f423x;

    /* renamed from: y  reason: collision with root package name */
    public final c f424y;

    /* renamed from: z  reason: collision with root package name */
    public final y1 f425z;

    static {
        h1 d1Var;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            d1Var = new g1();
        } else if (i8 >= 29) {
            d1Var = new f1();
        } else {
            d1Var = new d1();
        }
        d1Var.g(e.b(0, 1, 0, 1));
        C = d1Var.b();
        D = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [k.f, android.view.View] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f413m = new Rect();
        this.f414n = new Rect();
        this.f415o = new Rect();
        this.f416p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        q1 q1Var = q1.f6914b;
        this.f417q = q1Var;
        this.f418r = q1Var;
        this.f419s = q1Var;
        this.t = q1Var;
        this.f422w = new b(0, this);
        this.f423x = new c(this, 0);
        this.f424y = new c(this, 1);
        i(context);
        this.f425z = new y1(1);
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.A = view;
        addView(view);
    }

    public static boolean g(View view, Rect rect, boolean z9) {
        boolean z10;
        k.e eVar = (k.e) view.getLayoutParams();
        int i8 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i10 = rect.left;
        if (i8 != i10) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i12 = rect.top;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i12;
            z10 = true;
        }
        int i13 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i14 = rect.right;
        if (i13 != i14) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i14;
            z10 = true;
        }
        if (z9) {
            int i15 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i16 = rect.bottom;
            if (i15 != i16) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i16;
                return true;
            }
        }
        return z10;
    }

    @Override // m3.n
    public final void a(View view, View view2, int i8, int i10) {
        if (i10 == 0) {
            onNestedScrollAccepted(view, view2, i8);
        }
    }

    @Override // m3.n
    public final void b(View view, int i8) {
        if (i8 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof k.e;
    }

    @Override // m3.o
    public final void d(View view, int i8, int i10, int i11, int i12, int i13, int[] iArr) {
        e(view, i8, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i8;
        super.draw(canvas);
        if (this.f408g != null) {
            if (this.f406e.getVisibility() == 0) {
                i8 = (int) (this.f406e.getTranslationY() + this.f406e.getBottom() + 0.5f);
            } else {
                i8 = 0;
            }
            this.f408g.setBounds(0, i8, getWidth(), this.f408g.getIntrinsicHeight() + i8);
            this.f408g.draw(canvas);
        }
    }

    @Override // m3.n
    public final void e(View view, int i8, int i10, int i11, int i12, int i13) {
        if (i13 == 0) {
            onNestedScroll(view, i8, i10, i11, i12);
        }
    }

    @Override // m3.n
    public final boolean f(View view, View view2, int i8, int i10) {
        if (i10 == 0 && onStartNestedScroll(view, view2, i8)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f406e;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y1 y1Var = this.f425z;
        return y1Var.f4615c | y1Var.f4614b;
    }

    public CharSequence getTitle() {
        j();
        return ((j2) this.f407f).f5626a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f423x);
        removeCallbacks(this.f424y);
        ViewPropertyAnimator viewPropertyAnimator = this.f421v;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(B);
        boolean z9 = false;
        this.f404c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f408g = drawable;
        if (drawable == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        obtainStyledAttributes.recycle();
        this.f420u = new OverScroller(context);
    }

    public final void j() {
        s0 wrapper;
        if (this.f405d == null) {
            this.f405d = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f406e = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof s0) {
                wrapper = (s0) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.f407f = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        q1 d6 = q1.d(this, windowInsets);
        n1 n1Var = d6.f6915a;
        boolean g3 = g(this.f406e, new Rect(n1Var.k().f2878a, d6.a(), n1Var.k().f2880c, n1Var.k().f2881d), false);
        Field field = m0.f6905a;
        Rect rect = this.f413m;
        b0.b(this, d6, rect);
        q1 m10 = n1Var.m(rect.left, rect.top, rect.right, rect.bottom);
        this.f417q = m10;
        boolean z9 = true;
        if (!this.f418r.equals(m10)) {
            this.f418r = this.f417q;
            g3 = true;
        }
        Rect rect2 = this.f414n;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z9 = g3;
        }
        if (z9) {
            requestLayout();
        }
        return n1Var.a().f6915a.c().f6915a.b().c();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        Field field = m0.f6905a;
        z.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                k.e eVar = (k.e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i14 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0108  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z9) {
        if (this.f410j && z9) {
            this.f420u.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, LottieConstants.IterateForever);
            if (this.f420u.getFinalY() > this.f406e.getHeight()) {
                h();
                this.f424y.run();
            } else {
                h();
                this.f423x.run();
            }
            this.f411k = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i10, int i11, int i12) {
        int i13 = this.f412l + i10;
        this.f412l = i13;
        setActionBarHideOffset(i13);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        this.f425z.f4614b = i8;
        this.f412l = getActionBarHideOffset();
        h();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        if ((i8 & 2) != 0 && this.f406e.getVisibility() == 0) {
            return this.f410j;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.f410j && !this.f411k) {
            if (this.f412l <= this.f406e.getHeight()) {
                h();
                postDelayed(this.f423x, 600L);
                return;
            }
            h();
            postDelayed(this.f424y, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i8) {
        super.onWindowSystemUiVisibilityChanged(i8);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i8) {
        super.onWindowVisibilityChanged(i8);
    }

    public void setActionBarHideOffset(int i8) {
        h();
        this.f406e.setTranslationY(-Math.max(0, Math.min(i8, this.f406e.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        if (getWindowToken() == null) {
            return;
        }
        throw null;
    }

    public void setHasNonEmbeddedTabs(boolean z9) {
        this.f409i = z9;
    }

    public void setHideOnContentScrollEnabled(boolean z9) {
        if (z9 != this.f410j) {
            this.f410j = z9;
            if (!z9) {
                h();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i8) {
        j();
        j2 j2Var = (j2) this.f407f;
        j2Var.f5629d = i8 != 0 ? t.x(j2Var.f5626a.getContext(), i8) : null;
        j2Var.c();
    }

    public void setLogo(int i8) {
        Drawable drawable;
        j();
        j2 j2Var = (j2) this.f407f;
        if (i8 != 0) {
            drawable = t.x(j2Var.f5626a.getContext(), i8);
        } else {
            drawable = null;
        }
        j2Var.f5630e = drawable;
        j2Var.c();
    }

    public void setOverlayMode(boolean z9) {
        this.h = z9;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((j2) this.f407f).f5635k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        j2 j2Var = (j2) this.f407f;
        if (!j2Var.f5632g) {
            Toolbar toolbar = j2Var.f5626a;
            j2Var.h = charSequence;
            if ((j2Var.f5627b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (j2Var.f5632g) {
                    m0.k(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        j2 j2Var = (j2) this.f407f;
        j2Var.f5629d = drawable;
        j2Var.c();
    }

    public void setShowingForActionMode(boolean z9) {
    }

    public void setUiOptions(int i8) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i10, int[] iArr) {
    }

    @Override // m3.n
    public final void c(View view, int i8, int i10, int[] iArr, int i11) {
    }
}
