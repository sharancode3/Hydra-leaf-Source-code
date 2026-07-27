package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.example.hydraleaf.R;
import d2.d;
import i0.y1;
import j5.i;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import m3.b0;
import m3.m0;
import m3.n;
import m3.o;
import m3.q1;
import m3.z;
import n.g0;
import y2.a;
import z2.b;
import z2.c;
import z2.e;
import z2.f;
import z2.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements n, o {

    /* renamed from: v  reason: collision with root package name */
    public static final String f662v;

    /* renamed from: w  reason: collision with root package name */
    public static final Class[] f663w;

    /* renamed from: x  reason: collision with root package name */
    public static final ThreadLocal f664x;

    /* renamed from: y  reason: collision with root package name */
    public static final d f665y;

    /* renamed from: z  reason: collision with root package name */
    public static final l3.d f666z;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f667c;

    /* renamed from: d  reason: collision with root package name */
    public final i f668d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f669e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f670f;

    /* renamed from: g  reason: collision with root package name */
    public final int[] f671g;
    public final int[] h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f672i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f673j;

    /* renamed from: k  reason: collision with root package name */
    public final int[] f674k;

    /* renamed from: l  reason: collision with root package name */
    public View f675l;

    /* renamed from: m  reason: collision with root package name */
    public View f676m;

    /* renamed from: n  reason: collision with root package name */
    public e f677n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f678o;

    /* renamed from: p  reason: collision with root package name */
    public q1 f679p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f680q;

    /* renamed from: r  reason: collision with root package name */
    public Drawable f681r;

    /* renamed from: s  reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f682s;
    public m3.e t;

    /* renamed from: u  reason: collision with root package name */
    public final y1 f683u;

    static {
        String str;
        Package r02 = CoordinatorLayout.class.getPackage();
        if (r02 != null) {
            str = r02.getName();
        } else {
            str = null;
        }
        f662v = str;
        f665y = new d(6);
        f663w = new Class[]{Context.class, AttributeSet.class};
        f664x = new ThreadLocal();
        f666z = new l3.d();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f667c = new ArrayList();
        this.f668d = new i(18);
        this.f669e = new ArrayList();
        this.f670f = new ArrayList();
        this.f671g = new int[2];
        this.h = new int[2];
        this.f683u = new y1(1);
        int[] iArr = a.f13868a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f674k = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i8 = 0; i8 < length; i8++) {
                int[] iArr2 = this.f674k;
                iArr2[i8] = (int) (iArr2[i8] * f10);
            }
        }
        this.f681r = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new c(this));
        Field field = m0.f6905a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) f666z.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void l(int i8, Rect rect, Rect rect2, z2.d dVar, int i10, int i11) {
        int width;
        int height;
        int i12 = dVar.f14112c;
        if (i12 == 0) {
            i12 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, i8);
        int i13 = dVar.f14113d;
        if ((i13 & 7) == 0) {
            i13 |= 8388611;
        }
        if ((i13 & 112) == 0) {
            i13 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i13, i8);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int i16 = absoluteGravity2 & 7;
        int i17 = absoluteGravity2 & 112;
        if (i16 != 1) {
            if (i16 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i17 != 16) {
            if (i17 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i14 != 1) {
            if (i14 != 5) {
                width -= i10;
            }
        } else {
            width -= i10 / 2;
        }
        if (i15 != 16) {
            if (i15 != 80) {
                height -= i11;
            }
        } else {
            height -= i11 / 2;
        }
        rect2.set(width, height, i10 + width, i11 + height);
    }

    public static z2.d n(View view) {
        z2.d dVar = (z2.d) view.getLayoutParams();
        if (!dVar.f14111b) {
            b bVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                bVar = (b) cls.getAnnotation(b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    z2.a aVar = (z2.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    z2.a aVar2 = dVar.f14110a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f14110a = aVar;
                        dVar.f14111b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            dVar.f14111b = true;
        }
        return dVar;
    }

    public static void u(View view, int i8) {
        z2.d dVar = (z2.d) view.getLayoutParams();
        int i10 = dVar.f14117i;
        if (i10 != i8) {
            Field field = m0.f6905a;
            view.offsetLeftAndRight(i8 - i10);
            dVar.f14117i = i8;
        }
    }

    public static void v(View view, int i8) {
        z2.d dVar = (z2.d) view.getLayoutParams();
        int i10 = dVar.f14118j;
        if (i10 != i8) {
            Field field = m0.f6905a;
            view.offsetTopAndBottom(i8 - i10);
            dVar.f14118j = i8;
        }
    }

    @Override // m3.n
    public final void a(View view, View view2, int i8, int i10) {
        y1 y1Var = this.f683u;
        if (i10 == 1) {
            y1Var.f4615c = i8;
        } else {
            y1Var.f4614b = i8;
        }
        this.f676m = view2;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ((z2.d) getChildAt(i11).getLayoutParams()).getClass();
        }
    }

    @Override // m3.n
    public final void b(View view, int i8) {
        y1 y1Var = this.f683u;
        if (i8 == 1) {
            y1Var.f4615c = 0;
        } else {
            y1Var.f4614b = 0;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            z2.d dVar = (z2.d) childAt.getLayoutParams();
            if (dVar.a(i8)) {
                z2.a aVar = dVar.f14110a;
                if (aVar != null) {
                    aVar.p(childAt, view, i8);
                }
                if (i8 != 0) {
                    if (i8 == 1) {
                        dVar.f14122n = false;
                    }
                } else {
                    dVar.f14121m = false;
                }
            }
        }
        this.f676m = null;
    }

    @Override // m3.n
    public final void c(View view, int i8, int i10, int[] iArr, int i11) {
        z2.a aVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z9 = false;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                z2.d dVar = (z2.d) childAt.getLayoutParams();
                if (dVar.a(i11) && (aVar = dVar.f14110a) != null) {
                    int[] iArr2 = this.f671g;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i8, i10, iArr2, i11);
                    if (i8 > 0) {
                        min = Math.max(i12, iArr2[0]);
                    } else {
                        min = Math.min(i12, iArr2[0]);
                    }
                    i12 = min;
                    if (i10 > 0) {
                        min2 = Math.max(i13, iArr2[1]);
                    } else {
                        min2 = Math.min(i13, iArr2[1]);
                    }
                    i13 = min2;
                    z9 = true;
                }
            }
        }
        iArr[0] = i12;
        iArr[1] = i13;
        if (z9) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof z2.d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // m3.o
    public final void d(View view, int i8, int i10, int i11, int i12, int i13, int[] iArr) {
        z2.a aVar;
        int childCount = getChildCount();
        int i14 = 0;
        int i15 = 0;
        boolean z9 = false;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                z2.d dVar = (z2.d) childAt.getLayoutParams();
                if (dVar.a(i13) && (aVar = dVar.f14110a) != null) {
                    int[] iArr2 = this.f671g;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i10, i11, i12, iArr2);
                    if (i11 > 0) {
                        i14 = Math.max(i14, iArr2[0]);
                    } else {
                        i14 = Math.min(i14, iArr2[0]);
                    }
                    if (i12 > 0) {
                        i15 = Math.max(i15, iArr2[1]);
                    } else {
                        i15 = Math.min(i15, iArr2[1]);
                    }
                    z9 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i14;
        iArr[1] = iArr[1] + i15;
        if (z9) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j9) {
        z2.a aVar = ((z2.d) view.getLayoutParams()).f14110a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z9;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f681r;
        if (drawable != null && drawable.isStateful()) {
            z9 = drawable.setState(drawableState);
        } else {
            z9 = false;
        }
        if (z9) {
            invalidate();
        }
    }

    @Override // m3.n
    public final void e(View view, int i8, int i10, int i11, int i12, int i13) {
        d(view, i8, i10, i11, i12, 0, this.h);
    }

    @Override // m3.n
    public final boolean f(View view, View view2, int i8, int i10) {
        int childCount = getChildCount();
        boolean z9 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                z2.d dVar = (z2.d) childAt.getLayoutParams();
                z2.a aVar = dVar.f14110a;
                if (aVar != null) {
                    boolean o10 = aVar.o(childAt, i8, i10);
                    z9 |= o10;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            dVar.f14122n = o10;
                        }
                    } else {
                        dVar.f14121m = o10;
                    }
                } else if (i10 != 0) {
                    if (i10 == 1) {
                        dVar.f14122n = false;
                    }
                } else {
                    dVar.f14121m = false;
                }
            }
        }
        return z9;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new z2.d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new z2.d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f667c);
    }

    public final q1 getLastWindowInsets() {
        return this.f679p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y1 y1Var = this.f683u;
        return y1Var.f4615c | y1Var.f4614b;
    }

    public Drawable getStatusBarBackground() {
        return this.f681r;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(z2.d dVar, Rect rect, int i8, int i10) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i8) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(max, max2, i8 + max, i10 + max2);
    }

    public final void i(View view, Rect rect, boolean z9) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z9) {
                k(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public final ArrayList j(View view) {
        g0 g0Var = (g0) this.f668d.f5362e;
        int i8 = g0Var.f6999e;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < i8; i10++) {
            ArrayList arrayList2 = (ArrayList) g0Var.i(i10);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(g0Var.f(i10));
            }
        }
        ArrayList arrayList3 = this.f670f;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = g.f14126a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f14126a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f14127b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i8) {
        int[] iArr = this.f674k;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i8);
            return 0;
        } else if (i8 >= 0 && i8 < iArr.length) {
            return iArr[i8];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i8 + " out of range for " + this);
            return 0;
        }
    }

    public final boolean o(View view, int i8, int i10) {
        l3.d dVar = f666z;
        Rect g3 = g();
        k(view, g3);
        try {
            return g3.contains(i8, i10);
        } finally {
            g3.setEmpty();
            dVar.c(g3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f678o) {
            if (this.f677n == null) {
                this.f677n = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f677n);
        }
        if (this.f679p == null) {
            Field field = m0.f6905a;
            if (getFitsSystemWindows()) {
                z.c(this);
            }
        }
        this.f673j = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f678o && this.f677n != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f677n);
        }
        View view = this.f676m;
        if (view != null) {
            b(view, 0);
        }
        this.f673j = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i8;
        super.onDraw(canvas);
        if (this.f680q && this.f681r != null) {
            q1 q1Var = this.f679p;
            if (q1Var != null) {
                i8 = q1Var.a();
            } else {
                i8 = 0;
            }
            if (i8 > 0) {
                this.f681r.setBounds(0, 0, getWidth(), i8);
                this.f681r.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r6 = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r6;
        }
        t(true);
        return r6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        z2.a aVar;
        Field field = m0.f6905a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f667c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            if (view.getVisibility() != 8 && ((aVar = ((z2.d) view.getLayoutParams()).f14110a) == null || !aVar.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z9) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                z2.d dVar = (z2.d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    z2.a aVar = dVar.f14110a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        z2.a aVar;
        int childCount = getChildCount();
        boolean z9 = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                z2.d dVar = (z2.d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f14110a) != null) {
                    z9 |= aVar.i(view);
                }
            }
        }
        return z9;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i8, int i10, int[] iArr) {
        c(view, i8, i10, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i8, int i10, int i11, int i12) {
        e(view, i8, i10, i11, i12, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i8) {
        a(view, view2, i8, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f11240c);
        SparseArray sparseArray = fVar.f14125e;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            z2.a aVar = n(childAt).f14110a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, u3.b, z2.f] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n10;
        ?? bVar = new u3.b(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int id = childAt.getId();
            z2.a aVar = ((z2.d) childAt.getLayoutParams()).f14110a;
            if (id != -1 && aVar != null && (n10 = aVar.n(childAt)) != null) {
                sparseArray.append(id, n10);
            }
        }
        bVar.f14125e = sparseArray;
        return bVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i8) {
        return f(view, view2, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f675l
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f675l
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            z2.d r6 = (z2.d) r6
            z2.a r6 = r6.f14110a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f675l
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.f675l
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r23) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i8) {
        Rect g3;
        Rect g10;
        int i10;
        z2.d dVar = (z2.d) view.getLayoutParams();
        View view2 = dVar.f14119k;
        if (view2 == null && dVar.f14115f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        l3.d dVar2 = f666z;
        if (view2 != null) {
            g3 = g();
            g10 = g();
            try {
                k(view2, g3);
                z2.d dVar3 = (z2.d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i8, g3, g10, dVar3, measuredWidth, measuredHeight);
                h(dVar3, g10, measuredWidth, measuredHeight);
                view.layout(g10.left, g10.top, g10.right, g10.bottom);
                return;
            } finally {
                g3.setEmpty();
                dVar2.c(g3);
                g10.setEmpty();
                dVar2.c(g10);
            }
        }
        int i11 = dVar.f14114e;
        if (i11 >= 0) {
            z2.d dVar4 = (z2.d) view.getLayoutParams();
            int i12 = dVar4.f14112c;
            if (i12 == 0) {
                i12 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i12, i8);
            int i13 = absoluteGravity & 7;
            int i14 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i8 == 1) {
                i11 = width - i11;
            }
            int m10 = m(i11) - measuredWidth2;
            if (i13 != 1) {
                if (i13 == 5) {
                    m10 += measuredWidth2;
                }
            } else {
                m10 += measuredWidth2 / 2;
            }
            if (i14 != 16) {
                if (i14 != 80) {
                    i10 = 0;
                } else {
                    i10 = measuredHeight2;
                }
            } else {
                i10 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(m10, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i10, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        z2.d dVar5 = (z2.d) view.getLayoutParams();
        g3 = g();
        g3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar5).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar5).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar5).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar5).bottomMargin);
        if (this.f679p != null) {
            Field field = m0.f6905a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                g3.left = this.f679p.f6915a.k().f2878a + g3.left;
                g3.top = this.f679p.a() + g3.top;
                g3.right -= this.f679p.f6915a.k().f2880c;
                g3.bottom -= this.f679p.f6915a.k().f2881d;
            }
        }
        g10 = g();
        int i15 = dVar5.f14112c;
        if ((i15 & 7) == 0) {
            i15 |= 8388611;
        }
        if ((i15 & 112) == 0) {
            i15 |= 48;
        }
        Gravity.apply(i15, view.getMeasuredWidth(), view.getMeasuredHeight(), g3, g10, i8);
        view.layout(g10.left, g10.top, g10.right, g10.bottom);
    }

    public final boolean r(MotionEvent motionEvent, int i8) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f669e;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            if (isChildrenDrawingOrderEnabled) {
                i10 = getChildDrawingOrder(childCount, i11);
            } else {
                i10 = i11;
            }
            arrayList.add(getChildAt(i10));
        }
        d dVar = f665y;
        if (dVar != null) {
            Collections.sort(arrayList, dVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z9 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            z2.a aVar = ((z2.d) view.getLayoutParams()).f14110a;
            if (z9 && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i8 != 0) {
                        if (i8 == 1) {
                            aVar.q(view, motionEvent2);
                        }
                    } else {
                        aVar.f(this, view, motionEvent2);
                    }
                }
            } else if (!z9 && aVar != null) {
                if (i8 != 0) {
                    if (i8 == 1) {
                        z9 = aVar.q(view, motionEvent);
                    }
                } else {
                    z9 = aVar.f(this, view, motionEvent);
                }
                if (z9) {
                    this.f675l = view;
                }
            }
        }
        arrayList.clear();
        return z9;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        z2.a aVar = ((z2.d) view.getLayoutParams()).f14110a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        super.requestDisallowInterceptTouchEvent(z9);
        if (z9 && !this.f672i) {
            t(false);
            this.f672i = true;
        }
    }

    public final void s() {
        ArrayList arrayList = this.f667c;
        arrayList.clear();
        i iVar = this.f668d;
        g0 g0Var = (g0) iVar.f5362e;
        l3.c cVar = (l3.c) iVar.f5361d;
        g0 g0Var2 = (g0) iVar.f5362e;
        int i8 = g0Var.f6999e;
        for (int i10 = 0; i10 < i8; i10++) {
            ArrayList arrayList2 = (ArrayList) g0Var.i(i10);
            if (arrayList2 != null) {
                arrayList2.clear();
                cVar.c(arrayList2);
            }
        }
        g0Var.clear();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            z2.d n10 = n(childAt);
            int i12 = n10.f14115f;
            if (i12 == -1) {
                n10.f14120l = null;
                n10.f14119k = null;
            } else {
                View view = n10.f14119k;
                if (view != null && view.getId() == i12) {
                    View view2 = n10.f14119k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent != null && parent != childAt) {
                            if (parent instanceof View) {
                                view2 = (View) parent;
                            }
                        } else {
                            n10.f14120l = null;
                            n10.f14119k = null;
                        }
                    }
                    n10.f14120l = view2;
                }
                View findViewById = findViewById(i12);
                n10.f14119k = findViewById;
                if (findViewById != null) {
                    if (findViewById == this) {
                        if (isInEditMode()) {
                            n10.f14120l = null;
                            n10.f14119k = null;
                        } else {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                    } else {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 == childAt) {
                                if (isInEditMode()) {
                                    n10.f14120l = null;
                                    n10.f14119k = null;
                                } else {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                            } else {
                                if (parent2 instanceof View) {
                                    findViewById = (View) parent2;
                                }
                            }
                        }
                        n10.f14120l = findViewById;
                    }
                } else if (isInEditMode()) {
                    n10.f14120l = null;
                    n10.f14119k = null;
                } else {
                    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i12) + " to anchor view " + childAt);
                }
            }
            if (!g0Var2.containsKey(childAt)) {
                g0Var2.put(childAt, null);
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                if (i13 != i11) {
                    View childAt2 = getChildAt(i13);
                    if (childAt2 != n10.f14120l) {
                        Field field = m0.f6905a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((z2.d) childAt2.getLayoutParams()).f14116g, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(n10.h, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            z2.a aVar = n10.f14110a;
                            if (aVar != null) {
                                aVar.b(childAt);
                            }
                        }
                    }
                    if (!g0Var2.containsKey(childAt2) && !g0Var2.containsKey(childAt2)) {
                        g0Var2.put(childAt2, null);
                    }
                    if (g0Var2.containsKey(childAt2) && g0Var2.containsKey(childAt)) {
                        ArrayList arrayList3 = (ArrayList) g0Var2.get(childAt2);
                        if (arrayList3 == null) {
                            arrayList3 = (ArrayList) cVar.a();
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            g0Var2.put(childAt2, arrayList3);
                        }
                        arrayList3.add(childAt);
                    } else {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) iVar.f5363f;
        arrayList4.clear();
        HashSet hashSet = (HashSet) iVar.f5364g;
        hashSet.clear();
        int i14 = g0Var2.f6999e;
        for (int i15 = 0; i15 < i14; i15++) {
            iVar.d(g0Var2.f(i15), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z9) {
        super.setFitsSystemWindows(z9);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f682s = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z9;
        Drawable drawable2 = this.f681r;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f681r = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f681r.setState(getDrawableState());
                }
                Drawable drawable4 = this.f681r;
                Field field = m0.f6905a;
                f3.b.b(drawable4, getLayoutDirection());
                Drawable drawable5 = this.f681r;
                if (getVisibility() == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                drawable5.setVisible(z9, false);
                this.f681r.setCallback(this);
            }
            Field field2 = m0.f6905a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i8) {
        setStatusBarBackground(new ColorDrawable(i8));
    }

    public void setStatusBarBackgroundResource(int i8) {
        Drawable drawable;
        if (i8 != 0) {
            drawable = c3.a.b(getContext(), i8);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        boolean z9;
        super.setVisibility(i8);
        if (i8 == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        Drawable drawable = this.f681r;
        if (drawable != null && drawable.isVisible() != z9) {
            this.f681r.setVisible(z9, false);
        }
    }

    public final void t(boolean z9) {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            z2.a aVar = ((z2.d) childAt.getLayoutParams()).f14110a;
            if (aVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z9) {
                    aVar.f(this, childAt, obtain);
                } else {
                    aVar.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            ((z2.d) getChildAt(i10).getLayoutParams()).getClass();
        }
        this.f675l = null;
        this.f672i = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f681r) {
            return false;
        }
        return true;
    }

    public final void w() {
        Field field = m0.f6905a;
        if (getFitsSystemWindows()) {
            if (this.t == null) {
                this.t = new m3.e(29, this);
            }
            b0.u(this, this.t);
            setSystemUiVisibility(1280);
            return;
        }
        b0.u(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof z2.d) {
            return new z2.d((z2.d) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new z2.d((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new z2.d(layoutParams);
    }
}
