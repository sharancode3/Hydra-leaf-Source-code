package androidx.recyclerview.widget;

import a5.e0;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.example.hydraleaf.R;
import g6.m;
import j5.c;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import l4.d;
import m3.n0;
import m3.q0;
import m4.a;
import n4.a0;
import n4.b0;
import n4.c0;
import n4.d0;
import n4.f0;
import n4.g0;
import n4.h0;
import n4.i0;
import n4.j0;
import n4.k0;
import n4.l;
import n4.l0;
import n4.m0;
import n4.n;
import n4.o0;
import n4.s;
import n4.t;
import n4.u;
import n4.u0;
import n4.v;
import n4.w;
import n4.x;
import n4.y;
import u3.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* renamed from: k0  reason: collision with root package name */
    public static final int[] f1023k0 = {16843830};

    /* renamed from: l0  reason: collision with root package name */
    public static final Class[] f1024l0;

    /* renamed from: m0  reason: collision with root package name */
    public static final s f1025m0;
    public w A;
    public EdgeEffect B;
    public EdgeEffect C;
    public EdgeEffect D;
    public EdgeEffect E;
    public x F;
    public int G;
    public int H;
    public VelocityTracker I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public final int O;
    public final int P;
    public final float Q;
    public final float R;
    public boolean S;
    public final l0 T;
    public n U;
    public final m V;
    public final j0 W;

    /* renamed from: a0  reason: collision with root package name */
    public d0 f1026a0;

    /* renamed from: b0  reason: collision with root package name */
    public ArrayList f1027b0;

    /* renamed from: c  reason: collision with root package name */
    public final g0 f1028c;

    /* renamed from: c0  reason: collision with root package name */
    public final t f1029c0;

    /* renamed from: d  reason: collision with root package name */
    public i0 f1030d;

    /* renamed from: d0  reason: collision with root package name */
    public o0 f1031d0;

    /* renamed from: e  reason: collision with root package name */
    public final j5.m f1032e;

    /* renamed from: e0  reason: collision with root package name */
    public m3.m f1033e0;

    /* renamed from: f  reason: collision with root package name */
    public final j5.m f1034f;
    public final int[] f0;

    /* renamed from: g  reason: collision with root package name */
    public final c f1035g;
    public final int[] g0;
    public boolean h;

    /* renamed from: h0  reason: collision with root package name */
    public final int[] f1036h0;

    /* renamed from: i  reason: collision with root package name */
    public final Rect f1037i;

    /* renamed from: i0  reason: collision with root package name */
    public final ArrayList f1038i0;

    /* renamed from: j  reason: collision with root package name */
    public final Rect f1039j;

    /* renamed from: j0  reason: collision with root package name */
    public final e0 f1040j0;

    /* renamed from: k  reason: collision with root package name */
    public a0 f1041k;

    /* renamed from: l  reason: collision with root package name */
    public final ArrayList f1042l;

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f1043m;

    /* renamed from: n  reason: collision with root package name */
    public l f1044n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f1045o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f1046p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f1047q;

    /* renamed from: r  reason: collision with root package name */
    public int f1048r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f1049s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public int f1050u;

    /* renamed from: v  reason: collision with root package name */
    public final AccessibilityManager f1051v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f1052w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f1053x;

    /* renamed from: y  reason: collision with root package name */
    public int f1054y;

    /* renamed from: z  reason: collision with root package name */
    public final int f1055z;

    static {
        Class cls = Integer.TYPE;
        f1024l0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f1025m0 = new s(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    public static void d(m0 m0Var) {
        WeakReference weakReference = m0Var.f7255a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
            }
            m0Var.f7255a = null;
        }
    }

    private m3.m getScrollingChildHelper() {
        if (this.f1033e0 == null) {
            this.f1033e0 = new m3.m(this);
        }
        return this.f1033e0;
    }

    public static m0 r(View view) {
        if (view == null) {
            return null;
        }
        ((b0) view.getLayoutParams()).getClass();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(int r13, int r14, android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A(int, int, android.view.MotionEvent):boolean");
    }

    public final void B(int i8, boolean z9, int i10) {
        int i11;
        int i12;
        boolean z10;
        int height;
        int i13;
        a0 a0Var = this.f1041k;
        if (a0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.f1049s) {
            int i14 = 0;
            if (!a0Var.b()) {
                i11 = 0;
            } else {
                i11 = i8;
            }
            if (!this.f1041k.c()) {
                i12 = 0;
            } else {
                i12 = i10;
            }
            if (i11 == 0 && i12 == 0) {
                return;
            }
            if (z9) {
                if (i11 != 0) {
                    i14 = 1;
                }
                if (i12 != 0) {
                    i14 |= 2;
                }
                getScrollingChildHelper().g(i14, 1);
            }
            l0 l0Var = this.T;
            RecyclerView recyclerView = l0Var.f7249i;
            int abs = Math.abs(i11);
            int abs2 = Math.abs(i12);
            if (abs > abs2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int sqrt = (int) Math.sqrt(0);
            int sqrt2 = (int) Math.sqrt((i12 * i12) + (i11 * i11));
            if (z10) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            int i15 = height / 2;
            float f10 = height;
            float f11 = i15;
            float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
            if (sqrt > 0) {
                i13 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
            } else {
                if (!z10) {
                    abs = abs2;
                }
                i13 = (int) (((abs / f10) + 1.0f) * 300.0f);
            }
            int min = Math.min(i13, 2000);
            s sVar = f1025m0;
            if (l0Var.f7247f != sVar) {
                l0Var.f7247f = sVar;
                l0Var.f7246e = new OverScroller(recyclerView.getContext(), sVar);
            }
            l0Var.f7245d = 0;
            l0Var.f7244c = 0;
            recyclerView.setScrollState(2);
            l0Var.f7246e.startScroll(0, 0, i11, i12, min);
            l0Var.a();
        }
    }

    public final void C() {
        this.f1048r++;
    }

    public final void D(boolean z9) {
        if (this.f1048r < 1) {
            this.f1048r = 1;
        }
        this.f1048r--;
    }

    public final void E(int i8) {
        getScrollingChildHelper().h(i8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i8, int i10) {
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            a0Var.getClass();
        }
        super.addFocusables(arrayList, i8, i10);
    }

    public final void c(String str) {
        if (t()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + o());
            }
            throw new IllegalStateException(str);
        } else if (this.f1055z > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + o()));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof b0) && this.f1041k.d((b0) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.b()) {
            return this.f1041k.f(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.b()) {
            return this.f1041k.g(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.b()) {
            return this.f1041k.h(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.c()) {
            return this.f1041k.i(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.c()) {
            return this.f1041k.j(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        a0 a0Var = this.f1041k;
        if (a0Var != null && a0Var.c()) {
            return this.f1041k.k(this.W);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z9) {
        return getScrollingChildHelper().a(f10, f11, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i8, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i8, int i10, int i11, int i12, int[] iArr) {
        return getScrollingChildHelper().d(i8, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z9;
        int i8;
        boolean z10;
        boolean z11;
        int i10;
        super.draw(canvas);
        ArrayList arrayList = this.f1042l;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ((y) arrayList.get(i11)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.B;
        boolean z13 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.h) {
                i10 = getPaddingBottom();
            } else {
                i10 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i10, 0.0f);
            EdgeEffect edgeEffect2 = this.B;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z9 = true;
            } else {
                z9 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect3 = this.C;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.C;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z11 = true;
            } else {
                z11 = false;
            }
            z9 |= z11;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.D;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.h) {
                i8 = getPaddingTop();
            } else {
                i8 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(-i8, -width);
            EdgeEffect edgeEffect6 = this.D;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z10 = true;
            } else {
                z10 = false;
            }
            z9 |= z10;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.E;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.E;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z12 = true;
            }
            z9 |= z12;
            canvas.restoreToCount(save4);
        }
        if (z9 || this.F == null || arrayList.size() <= 0 || !this.F.d()) {
            z13 = z9;
        }
        if (z13) {
            Field field = m3.m0.f6905a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j9) {
        return super.drawChild(canvas, view, j9);
    }

    public final void e(int i8, int i10) {
        boolean z9;
        EdgeEffect edgeEffect = this.B;
        if (edgeEffect != null && !edgeEffect.isFinished() && i8 > 0) {
            this.B.onRelease();
            z9 = this.B.isFinished();
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = this.D;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i8 < 0) {
            this.D.onRelease();
            z9 |= this.D.isFinished();
        }
        EdgeEffect edgeEffect3 = this.C;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i10 > 0) {
            this.C.onRelease();
            z9 |= this.C.isFinished();
        }
        EdgeEffect edgeEffect4 = this.E;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i10 < 0) {
            this.E.onRelease();
            z9 |= this.E.isFinished();
        }
        if (z9) {
            Field field = m3.m0.f6905a;
            postInvalidateOnAnimation();
        }
    }

    public final void f() {
        if (this.f1047q && !this.f1052w) {
            j5.m mVar = this.f1032e;
            if (mVar.B()) {
                mVar.getClass();
                if (mVar.B()) {
                    int i8 = i3.c.f4672a;
                    Trace.beginSection("RV FullInvalidate");
                    h();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        int i10 = i3.c.f4672a;
        Trace.beginSection("RV FullInvalidate");
        h();
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bf, code lost:
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
        if (r7 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e2, code lost:
        if (r4 < 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e6, code lost:
        if (r7 < 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ef, code lost:
        if ((r7 * r3) < 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00f8, code lost:
        if ((r7 * r3) > 0) goto L76;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r13, int r14) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(int i8, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = m3.m0.f6905a;
        setMeasuredDimension(a0.e(i8, paddingRight, getMinimumWidth()), a0.e(i10, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            return a0Var.l();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            return a0Var.m(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public u getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            a0Var.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i10) {
        return super.getChildDrawingOrder(i8, i10);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public o0 getCompatAccessibilityDelegate() {
        return this.f1031d0;
    }

    public w getEdgeEffectFactory() {
        return this.A;
    }

    public x getItemAnimator() {
        return this.F;
    }

    public int getItemDecorationCount() {
        return this.f1042l.size();
    }

    public a0 getLayoutManager() {
        return this.f1041k;
    }

    public int getMaxFlingVelocity() {
        return this.P;
    }

    public int getMinFlingVelocity() {
        return this.O;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public c0 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.S;
    }

    public f0 getRecycledViewPool() {
        return this.f1028c.b();
    }

    public int getScrollState() {
        return this.G;
    }

    public final void h() {
        Log.e("RecyclerView", "No adapter attached; skipping layout");
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final boolean i(int i8, int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i8, i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1045o;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f1049s;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f6903d;
    }

    public final void j(int i8, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        getScrollingChildHelper().d(i8, i10, i11, i12, iArr, i13, iArr2);
    }

    public final void k() {
        if (this.E != null) {
            return;
        }
        this.A.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.E = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void l() {
        if (this.B != null) {
            return;
        }
        this.A.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.B = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void m() {
        if (this.D != null) {
            return;
        }
        this.A.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.D = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void n() {
        if (this.C != null) {
            return;
        }
        this.A.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.C = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String o() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.f1041k + ", context:" + getContext();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        if (r1 >= 30.0f) goto L16;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [n4.n, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f1054y = r0
            r1 = 1
            r5.f1045o = r1
            boolean r2 = r5.f1047q
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            r0 = r1
        L14:
            r5.f1047q = r0
            n4.a0 r0 = r5.f1041k
            if (r0 == 0) goto L1f
            r0.f7163e = r1
            r0.B(r5)
        L1f:
            java.lang.ThreadLocal r0 = n4.n.f7262g
            java.lang.Object r1 = r0.get()
            n4.n r1 = (n4.n) r1
            r5.U = r1
            if (r1 != 0) goto L67
            n4.n r1 = new n4.n
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f7263c = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f7266f = r2
            r5.U = r1
            java.lang.reflect.Field r1 = m3.m0.f6905a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L59
            if (r1 == 0) goto L59
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L59
            goto L5b
        L59:
            r1 = 1114636288(0x42700000, float:60.0)
        L5b:
            n4.n r2 = r5.U
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f7265e = r3
            r0.set(r2)
        L67:
            n4.n r0 = r5.U
            java.util.ArrayList r0 = r0.f7263c
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x xVar = this.F;
        if (xVar != null) {
            xVar.c();
        }
        setScrollState(0);
        l0 l0Var = this.T;
        l0Var.f7249i.removeCallbacks(l0Var);
        l0Var.f7246e.abortAnimation();
        this.f1045o = false;
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            a0Var.f7163e = false;
            a0Var.C(this);
        }
        this.f1038i0.clear();
        removeCallbacks(this.f1040j0);
        this.f1035g.getClass();
        do {
        } while (u0.f7307b.a() != null);
        n nVar = this.U;
        if (nVar != null) {
            nVar.f7263c.remove(this);
            this.U = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1042l;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((y) arrayList.get(i8)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            n4.a0 r0 = r5.f1041k
            r1 = 0
            if (r0 != 0) goto L7
            goto L79
        L7:
            boolean r0 = r5.f1049s
            if (r0 == 0) goto Ld
            goto L79
        Ld:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L79
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L40
            n4.a0 r0 = r5.f1041k
            boolean r0 = r0.c()
            if (r0 == 0) goto L2e
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2f
        L2e:
            r0 = r2
        L2f:
            n4.a0 r3 = r5.f1041k
            boolean r3 = r3.b()
            if (r3 == 0) goto L3e
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L66
        L3e:
            r3 = r2
            goto L66
        L40:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L64
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            n4.a0 r3 = r5.f1041k
            boolean r3 = r3.c()
            if (r3 == 0) goto L59
            float r0 = -r0
            goto L3e
        L59:
            n4.a0 r3 = r5.f1041k
            boolean r3 = r3.b()
            if (r3 == 0) goto L64
            r3 = r0
            r0 = r2
            goto L66
        L64:
            r0 = r2
            r3 = r0
        L66:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6e
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L79
        L6e:
            float r2 = r5.Q
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.R
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.A(r2, r0, r6)
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        if (!this.f1049s) {
            this.f1044n = null;
            if (q(motionEvent)) {
                z();
                setScrollState(0);
                return true;
            }
            a0 a0Var = this.f1041k;
            if (a0Var != null) {
                boolean b10 = a0Var.b();
                boolean c10 = this.f1041k.c();
                if (this.I == null) {
                    this.I = VelocityTracker.obtain();
                }
                this.I.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        w(motionEvent);
                                    }
                                } else {
                                    this.H = motionEvent.getPointerId(actionIndex);
                                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.L = x3;
                                    this.J = x3;
                                    int y9 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.M = y9;
                                    this.K = y9;
                                }
                            } else {
                                z();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.H);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.H + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x10 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y10 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.G != 1) {
                                int i8 = x10 - this.J;
                                int i10 = y10 - this.K;
                                if (b10 && Math.abs(i8) > this.N) {
                                    this.L = x10;
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (c10 && Math.abs(i10) > this.N) {
                                    this.M = y10;
                                    z9 = true;
                                }
                                if (z9) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.I.clear();
                        E(0);
                    }
                } else {
                    if (this.t) {
                        this.t = false;
                    }
                    this.H = motionEvent.getPointerId(0);
                    int x11 = (int) (motionEvent.getX() + 0.5f);
                    this.L = x11;
                    this.J = x11;
                    int y11 = (int) (motionEvent.getY() + 0.5f);
                    this.M = y11;
                    this.K = y11;
                    if (this.G == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        E(1);
                    }
                    int[] iArr = this.g0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i11 = b10;
                    if (c10) {
                        i11 = (b10 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i11, 0);
                }
                if (this.G == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int i13 = i3.c.f4672a;
        Trace.beginSection("RV OnLayout");
        h();
        Trace.endSection();
        this.f1047q = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        a0 a0Var = this.f1041k;
        if (a0Var == null) {
            g(i8, i10);
        } else if (a0Var.A()) {
            View.MeasureSpec.getMode(i8);
            View.MeasureSpec.getMode(i10);
            this.f1041k.f7160b.g(i8, i10);
        } else if (this.f1046p) {
            this.f1041k.f7160b.g(i8, i10);
        } else {
            j0 j0Var = this.W;
            if (j0Var.f7218j) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            j0Var.f7213d = 0;
            C();
            this.f1041k.f7160b.g(i8, i10);
            D(false);
            j0Var.f7215f = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i8, Rect rect) {
        if (t()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i8, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof i0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i0 i0Var = (i0) parcelable;
        this.f1030d = i0Var;
        super.onRestoreInstanceState(i0Var.f11240c);
        a0 a0Var = this.f1041k;
        if (a0Var != null && (parcelable2 = this.f1030d.f7207e) != null) {
            a0Var.G(parcelable2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, u3.b, n4.i0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new b(super.onSaveInstanceState());
        i0 i0Var = this.f1030d;
        if (i0Var != null) {
            bVar.f7207e = i0Var.f7207e;
            return bVar;
        }
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            bVar.f7207e = a0Var.H();
            return bVar;
        }
        bVar.f7207e = null;
        return bVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i10, int i11, int i12) {
        super.onSizeChanged(i8, i10, i11, i12);
        if (i8 == i11 && i10 == i12) {
            return;
        }
        this.E = null;
        this.C = null;
        this.D = null;
        this.B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View p(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p(android.view.View):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.f1043m
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            n4.l r5 = (n4.l) r5
            int r6 = r5.f7238q
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.f7239r = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f7232k = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.f7239r = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f7231j = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.f1044n = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.q(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z9) {
        r(view);
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.f1041k.getClass();
        if (!t() && view2 != null) {
            y(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        return this.f1041k.L(this, view, rect, z9, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        ArrayList arrayList = this.f1043m;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((l) arrayList.get(i8)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1048r == 0 && !this.f1049s) {
            super.requestLayout();
        }
    }

    public final boolean s() {
        if (this.f1047q && !this.f1052w && !this.f1032e.B()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i8, int i10) {
        a0 a0Var = this.f1041k;
        if (a0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.f1049s) {
            boolean b10 = a0Var.b();
            boolean c10 = this.f1041k.c();
            if (!b10 && !c10) {
                return;
            }
            if (!b10) {
                i8 = 0;
            }
            if (!c10) {
                i10 = 0;
            }
            A(i8, i10, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i8, int i10) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i8;
        if (t()) {
            int i10 = 0;
            if (accessibilityEvent != null) {
                i8 = accessibilityEvent.getContentChangeTypes();
            } else {
                i8 = 0;
            }
            if (i8 != 0) {
                i10 = i8;
            }
            this.f1050u |= i10;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(o0 o0Var) {
        this.f1031d0 = o0Var;
        m3.m0.j(this, o0Var);
    }

    public void setAdapter(u uVar) {
        setLayoutFrozen(false);
        x xVar = this.F;
        if (xVar != null) {
            xVar.c();
        }
        a0 a0Var = this.f1041k;
        g0 g0Var = this.f1028c;
        if (a0Var != null) {
            a0Var.J(g0Var);
            this.f1041k.K(g0Var);
        }
        g0Var.f7189a.clear();
        g0Var.c();
        j5.m mVar = this.f1032e;
        mVar.K((ArrayList) mVar.f5370c);
        mVar.K((ArrayList) mVar.f5371d);
        g0Var.f7189a.clear();
        g0Var.c();
        f0 b10 = g0Var.b();
        if (b10.f7188b == 0) {
            SparseArray sparseArray = b10.f7187a;
            for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                ((n4.e0) sparseArray.valueAt(i8)).f7184a.clear();
            }
        }
        this.W.f7214e = true;
        this.f1053x = false | this.f1053x;
        this.f1052w = true;
        int x3 = this.f1034f.x();
        for (int i10 = 0; i10 < x3; i10++) {
            r(this.f1034f.w(i10));
        }
        u();
        g0 g0Var2 = this.f1028c;
        ArrayList arrayList = g0Var2.f7191c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            m0 m0Var = (m0) arrayList.get(i11);
        }
        g0Var2.c();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(v vVar) {
        if (vVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z9) {
        if (z9 != this.h) {
            this.E = null;
            this.C = null;
            this.D = null;
            this.B = null;
        }
        this.h = z9;
        super.setClipToPadding(z9);
        if (this.f1047q) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(w wVar) {
        wVar.getClass();
        this.A = wVar;
        this.E = null;
        this.C = null;
        this.D = null;
        this.B = null;
    }

    public void setHasFixedSize(boolean z9) {
        this.f1046p = z9;
    }

    public void setItemAnimator(x xVar) {
        x xVar2 = this.F;
        if (xVar2 != null) {
            xVar2.c();
            this.F.f7309a = null;
        }
        this.F = xVar;
        if (xVar != null) {
            xVar.f7309a = this.f1029c0;
        }
    }

    public void setItemViewCacheSize(int i8) {
        g0 g0Var = this.f1028c;
        g0Var.f7192d = i8;
        g0Var.i();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z9) {
        suppressLayout(z9);
    }

    public void setLayoutManager(a0 a0Var) {
        if (a0Var == this.f1041k) {
            return;
        }
        setScrollState(0);
        l0 l0Var = this.T;
        l0Var.f7249i.removeCallbacks(l0Var);
        l0Var.f7246e.abortAnimation();
        a0 a0Var2 = this.f1041k;
        g0 g0Var = this.f1028c;
        if (a0Var2 != null) {
            x xVar = this.F;
            if (xVar != null) {
                xVar.c();
            }
            this.f1041k.J(g0Var);
            this.f1041k.K(g0Var);
            g0Var.f7189a.clear();
            g0Var.c();
            if (this.f1045o) {
                a0 a0Var3 = this.f1041k;
                a0Var3.f7163e = false;
                a0Var3.C(this);
            }
            this.f1041k.N(null);
            this.f1041k = null;
        } else {
            g0Var.f7189a.clear();
            g0Var.c();
        }
        j5.m mVar = this.f1034f;
        RecyclerView recyclerView = ((t) mVar.f5369b).f7301a;
        ((n4.b) mVar.f5370c).f();
        ArrayList arrayList = (ArrayList) mVar.f5371d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r((View) arrayList.get(size));
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = recyclerView.getChildAt(i8);
            r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1041k = a0Var;
        if (a0Var != null) {
            if (a0Var.f7160b == null) {
                a0Var.N(this);
                if (this.f1045o) {
                    a0 a0Var4 = this.f1041k;
                    a0Var4.f7163e = true;
                    a0Var4.B(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + a0Var + " is already attached to a RecyclerView:" + a0Var.f7160b.o());
            }
        }
        g0Var.i();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        m3.m scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f6903d) {
            ViewGroup viewGroup = scrollingChildHelper.f6902c;
            Field field = m3.m0.f6905a;
            m3.b0.z(viewGroup);
        }
        scrollingChildHelper.f6903d = z9;
    }

    @Deprecated
    public void setOnScrollListener(d0 d0Var) {
        this.f1026a0 = d0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z9) {
        this.S = z9;
    }

    public void setRecycledViewPool(f0 f0Var) {
        f0 f0Var2;
        g0 g0Var = this.f1028c;
        if (g0Var.f7194f != null) {
            f0Var2.f7188b--;
        }
        g0Var.f7194f = f0Var;
        if (f0Var != null) {
            g0Var.f7195g.getAdapter();
        }
    }

    public void setScrollState(int i8) {
        if (i8 != this.G) {
            this.G = i8;
            if (i8 != 2) {
                l0 l0Var = this.T;
                l0Var.f7249i.removeCallbacks(l0Var);
                l0Var.f7246e.abortAnimation();
            }
            a0 a0Var = this.f1041k;
            if (a0Var != null) {
                a0Var.I(i8);
            }
            d0 d0Var = this.f1026a0;
            if (d0Var != null) {
                d0Var.a(this, i8);
            }
            ArrayList arrayList = this.f1027b0;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((d0) this.f1027b0.get(size)).a(this, i8);
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i8) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i8 != 0) {
            if (i8 != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i8 + "; using default value");
            } else {
                this.N = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.N = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(k0 k0Var) {
        this.f1028c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i8) {
        return getScrollingChildHelper().g(i8, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z9) {
        if (z9 != this.f1049s) {
            c("Do not suppressLayout in layout or scroll");
            if (!z9) {
                this.f1049s = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f1049s = true;
            this.t = true;
            setScrollState(0);
            l0 l0Var = this.T;
            l0Var.f7249i.removeCallbacks(l0Var);
            l0Var.f7246e.abortAnimation();
        }
    }

    public final boolean t() {
        if (this.f1054y > 0) {
            return true;
        }
        return false;
    }

    public final void u() {
        int x3 = this.f1034f.x();
        for (int i8 = 0; i8 < x3; i8++) {
            ((b0) this.f1034f.w(i8).getLayoutParams()).f7170b = true;
        }
        ArrayList arrayList = this.f1028c.f7191c;
        if (arrayList.size() <= 0) {
            return;
        }
        ((m0) arrayList.get(0)).getClass();
        throw null;
    }

    public final void v(boolean z9) {
        AccessibilityManager accessibilityManager;
        int i8 = this.f1054y - 1;
        this.f1054y = i8;
        if (i8 < 1) {
            this.f1054y = 0;
            if (z9) {
                int i10 = this.f1050u;
                this.f1050u = 0;
                if (i10 != 0 && (accessibilityManager = this.f1051v) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i10);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.f1038i0;
                int size = arrayList.size() - 1;
                if (size < 0) {
                    arrayList.clear();
                } else {
                    ((m0) arrayList.get(size)).getClass();
                    throw null;
                }
            }
        }
    }

    public final void w(MotionEvent motionEvent) {
        int i8;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.H) {
            if (actionIndex == 0) {
                i8 = 1;
            } else {
                i8 = 0;
            }
            this.H = motionEvent.getPointerId(i8);
            int x3 = (int) (motionEvent.getX(i8) + 0.5f);
            this.L = x3;
            this.J = x3;
            int y9 = (int) (motionEvent.getY(i8) + 0.5f);
            this.M = y9;
            this.K = y9;
        }
    }

    public final void x(m0 m0Var, d dVar) {
        m0Var.f7256b &= -8193;
        if (this.W.f7216g && m0Var.k() && !m0Var.h() && !m0Var.n()) {
            throw null;
        }
        n.g0 g0Var = (n.g0) this.f1035g.f5345a;
        u0 u0Var = (u0) g0Var.get(m0Var);
        if (u0Var == null) {
            u0Var = u0.a();
            g0Var.put(m0Var, u0Var);
        }
        u0Var.getClass();
        u0Var.f7308a |= 4;
    }

    public final void y(View view, View view2) {
        View view3;
        boolean z9;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1037i;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof b0) {
            b0 b0Var = (b0) layoutParams;
            if (!b0Var.f7170b) {
                Rect rect2 = b0Var.f7169a;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        a0 a0Var = this.f1041k;
        boolean z10 = !this.f1047q;
        if (view2 == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        a0Var.L(this, view, this.f1037i, z10, z9);
    }

    public final void z() {
        VelocityTracker velocityTracker = this.I;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z9 = false;
        E(0);
        EdgeEffect edgeEffect = this.B;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z9 = this.B.isFinished();
        }
        EdgeEffect edgeEffect2 = this.C;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z9 |= this.C.isFinished();
        }
        EdgeEffect edgeEffect3 = this.D;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z9 |= this.D.isFinished();
        }
        EdgeEffect edgeEffect4 = this.E;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z9 |= this.E.isFinished();
        }
        if (z9) {
            Field field = m3.m0.f6905a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, n4.w] */
    /* JADX WARN: Type inference failed for: r0v9, types: [n4.x, n4.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r5v14, types: [g6.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [n4.j0, java.lang.Object] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        float a10;
        float a11;
        char c10;
        TypedArray typedArray;
        ?? r17;
        char c11;
        int i10;
        int i11;
        ClassLoader classLoader;
        Constructor constructor;
        new d(12, this);
        this.f1028c = new g0(this);
        this.f1035g = new c(9);
        this.f1037i = new Rect();
        this.f1039j = new Rect();
        new RectF();
        this.f1042l = new ArrayList();
        this.f1043m = new ArrayList();
        this.f1048r = 0;
        this.f1052w = false;
        this.f1053x = false;
        this.f1054y = 0;
        this.f1055z = 0;
        this.A = new Object();
        ?? obj = new Object();
        Object[] objArr = null;
        obj.f7309a = null;
        obj.f7310b = new ArrayList();
        obj.f7311c = 120L;
        obj.f7312d = 120L;
        obj.f7313e = 250L;
        obj.f7314f = 250L;
        obj.f7196g = true;
        obj.h = new ArrayList();
        obj.f7197i = new ArrayList();
        obj.f7198j = new ArrayList();
        obj.f7199k = new ArrayList();
        obj.f7200l = new ArrayList();
        obj.f7201m = new ArrayList();
        obj.f7202n = new ArrayList();
        obj.f7203o = new ArrayList();
        obj.f7204p = new ArrayList();
        obj.f7205q = new ArrayList();
        obj.f7206r = new ArrayList();
        this.F = obj;
        this.G = 0;
        this.H = -1;
        this.Q = Float.MIN_VALUE;
        this.R = Float.MIN_VALUE;
        this.S = true;
        this.T = new l0(this);
        this.V = new Object();
        ?? obj2 = new Object();
        obj2.f7210a = -1;
        obj2.f7211b = 0;
        obj2.f7212c = 0;
        obj2.f7213d = 0;
        obj2.f7214e = false;
        obj2.f7215f = false;
        obj2.f7216g = false;
        obj2.h = false;
        obj2.f7217i = false;
        obj2.f7218j = false;
        this.W = obj2;
        t tVar = new t(this);
        this.f1029c0 = tVar;
        this.f0 = new int[2];
        this.g0 = new int[2];
        this.f1036h0 = new int[2];
        this.f1038i0 = new ArrayList();
        this.f1040j0 = new e0(8, this);
        new d(9, this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.N = viewConfiguration.getScaledTouchSlop();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            Method method = q0.f6913a;
            a10 = n0.a(viewConfiguration);
        } else {
            a10 = q0.a(viewConfiguration, context);
        }
        this.Q = a10;
        if (i12 >= 26) {
            a11 = n0.b(viewConfiguration);
        } else {
            a11 = q0.a(viewConfiguration, context);
        }
        this.R = a11;
        this.O = viewConfiguration.getScaledMinimumFlingVelocity();
        this.P = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.F.f7309a = tVar;
        this.f1032e = new j5.m(new d(10, this));
        this.f1034f = new j5.m(new t(this));
        Field field = m3.m0.f6905a;
        if ((i12 >= 26 ? m3.d0.c(this) : 0) == 0 && i12 >= 26) {
            m3.d0.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f1051v = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new o0(this));
        int[] iArr = a.f6948a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i8, 0);
        if (i12 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i8, 0);
        }
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c11 = 2;
                typedArray = obtainStyledAttributes;
                c10 = 3;
                i10 = i8;
                r17 = 1;
                i11 = 4;
                new l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + o());
            }
        } else {
            c10 = 3;
            typedArray = obtainStyledAttributes;
            r17 = 1;
            c11 = 2;
            i10 = i8;
            i11 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class asSubclass = Class.forName(str, false, classLoader).asSubclass(a0.class);
                    try {
                        constructor = asSubclass.getConstructor(f1024l0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[r17] = attributeSet;
                        objArr2[c11] = Integer.valueOf(i10);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(r17);
                    setLayoutManager((a0) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int i13 = Build.VERSION.SDK_INT;
        int[] iArr2 = f1023k0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        if (i13 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, obtainStyledAttributes2, i10, 0);
        }
        boolean z9 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z9);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a0 a0Var = this.f1041k;
        if (a0Var != null) {
            return a0Var.n(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    public void setOnFlingListener(c0 c0Var) {
    }

    public void setRecyclerListener(h0 h0Var) {
    }
}
