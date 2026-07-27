package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.t;
import com.example.hydraleaf.R;
import d5.j;
import j5.e;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import l6.f;
import l6.g;
import l6.k;
import m3.b;
import m3.b0;
import m3.m0;
import m3.z;
import m6.c;
import v3.d;
import z2.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final f4.a A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public int L;
    public d M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q;
    public int R;
    public int S;
    public int T;
    public WeakReference U;
    public WeakReference V;
    public final ArrayList W;
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* renamed from: a  reason: collision with root package name */
    public final int f2055a;

    /* renamed from: a0  reason: collision with root package name */
    public boolean f2056a0;

    /* renamed from: b  reason: collision with root package name */
    public boolean f2057b;

    /* renamed from: b0  reason: collision with root package name */
    public HashMap f2058b0;

    /* renamed from: c  reason: collision with root package name */
    public final float f2059c;

    /* renamed from: c0  reason: collision with root package name */
    public final SparseIntArray f2060c0;

    /* renamed from: d  reason: collision with root package name */
    public final int f2061d;

    /* renamed from: d0  reason: collision with root package name */
    public final c f2062d0;

    /* renamed from: e  reason: collision with root package name */
    public int f2063e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f2064f;

    /* renamed from: g  reason: collision with root package name */
    public int f2065g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final g f2066i;

    /* renamed from: j  reason: collision with root package name */
    public final ColorStateList f2067j;

    /* renamed from: k  reason: collision with root package name */
    public final int f2068k;

    /* renamed from: l  reason: collision with root package name */
    public final int f2069l;

    /* renamed from: m  reason: collision with root package name */
    public int f2070m;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f2071n;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f2072o;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f2073p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f2074q;

    /* renamed from: r  reason: collision with root package name */
    public final boolean f2075r;

    /* renamed from: s  reason: collision with root package name */
    public final boolean f2076s;
    public final boolean t;

    /* renamed from: u  reason: collision with root package name */
    public final boolean f2077u;

    /* renamed from: v  reason: collision with root package name */
    public int f2078v;

    /* renamed from: w  reason: collision with root package name */
    public int f2079w;

    /* renamed from: x  reason: collision with root package name */
    public final boolean f2080x;

    /* renamed from: y  reason: collision with root package name */
    public final k f2081y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f2082z;

    public BottomSheetBehavior() {
        this.f2055a = 0;
        this.f2057b = true;
        this.f2068k = -1;
        this.f2069l = -1;
        this.A = new f4.a(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f2060c0 = new SparseIntArray();
        this.f2062d0 = new c(this, 1);
    }

    public static View v(View view) {
        if (view.getVisibility() == 0) {
            Field field = m0.f6905a;
            if (b0.p(view)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View v10 = v(viewGroup.getChildAt(i8));
                    if (v10 != null) {
                        return v10;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int w(int i8, int i10, int i11, int i12) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, i10, i12);
        if (i11 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i11 = Math.min(size, i11);
            }
            return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i11), 1073741824);
    }

    public final void A(int i8) {
        if (i8 == -1) {
            if (!this.f2064f) {
                this.f2064f = true;
            } else {
                return;
            }
        } else if (!this.f2064f && this.f2063e == i8) {
            return;
        } else {
            this.f2064f = false;
            this.f2063e = Math.max(0, i8);
        }
        I();
    }

    public final void B(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2) {
            if (!this.I && i8 == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i8);
                return;
            }
            if (i8 == 6 && this.f2057b && y(i8) <= this.D) {
                i10 = 3;
            } else {
                i10 = i8;
            }
            WeakReference weakReference = this.U;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.U.get();
                j jVar = new j(this, view, i10);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    Field field = m0.f6905a;
                    if (view.isAttachedToWindow()) {
                        view.post(jVar);
                        return;
                    }
                }
                jVar.run();
                return;
            }
            C(i8);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i8 == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(p.c.h(sb, str, " should not be set externally."));
    }

    public final void C(int i8) {
        if (this.L != i8) {
            this.L = i8;
            if (i8 != 4 && i8 != 3 && i8 != 6) {
                boolean z9 = this.I;
            }
            WeakReference weakReference = this.U;
            if (weakReference == null || ((View) weakReference.get()) == null) {
                return;
            }
            if (i8 == 3) {
                H(true);
            } else if (i8 == 6 || i8 == 5 || i8 == 4) {
                H(false);
            }
            G(i8, true);
            ArrayList arrayList = this.W;
            if (arrayList.size() <= 0) {
                F();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean D(View view, float f10) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        int t = t();
        if (Math.abs(((f10 * this.Q) + view.getTop()) - this.G) / t > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        C(2);
        G(r4, true);
        r2.A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r1.o(r3.getLeft(), r0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            v3.d r1 = r2.M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f11887r = r3
            r3 = -1
            r1.f11873c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f11871a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f11887r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f11887r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            f4.a r3 = r2.A
            r3.a(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int i8;
        boolean z9;
        b bVar;
        WeakReference weakReference = this.U;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            m0.g(view, 524288);
            m0.e(view, 0);
            m0.g(view, 262144);
            m0.e(view, 0);
            m0.g(view, 1048576);
            m0.e(view, 0);
            SparseIntArray sparseIntArray = this.f2060c0;
            int i10 = sparseIntArray.get(0, -1);
            if (i10 != -1) {
                m0.g(view, i10);
                m0.e(view, 0);
                sparseIntArray.delete(0);
            }
            int i11 = 6;
            if (!this.f2057b && this.L != 6) {
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                d3.d dVar = new d3.d(this, 6, 7);
                ArrayList c10 = m0.c(view);
                int i12 = 0;
                while (true) {
                    if (i12 < c10.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((n3.d) c10.get(i12)).f7149a).getLabel())) {
                            i8 = ((n3.d) c10.get(i12)).a();
                            break;
                        }
                        i12++;
                    } else {
                        int i13 = 0;
                        int i14 = -1;
                        while (true) {
                            int[] iArr = m0.f6907c;
                            if (i13 >= 32 || i14 != -1) {
                                break;
                            }
                            int i15 = iArr[i13];
                            boolean z10 = true;
                            for (int i16 = 0; i16 < c10.size(); i16++) {
                                if (((n3.d) c10.get(i16)).a() != i15) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 &= z9;
                            }
                            if (z10) {
                                i14 = i15;
                            }
                            i13++;
                        }
                        i8 = i14;
                    }
                }
                if (i8 != -1) {
                    n3.d dVar2 = new n3.d(null, i8, string, dVar, null);
                    View.AccessibilityDelegate a10 = m0.a(view);
                    if (a10 == null) {
                        bVar = null;
                    } else if (a10 instanceof m3.a) {
                        bVar = ((m3.a) a10).f6842a;
                    } else {
                        bVar = new b(a10);
                    }
                    if (bVar == null) {
                        bVar = new b();
                    }
                    m0.j(view, bVar);
                    m0.g(view, dVar2.a());
                    m0.c(view).add(dVar2);
                    m0.e(view, 0);
                }
                sparseIntArray.put(0, i8);
            }
            if (this.I && this.L != 5) {
                m0.h(view, n3.d.f7144l, new d3.d(this, 5, 7));
            }
            int i17 = this.L;
            if (i17 != 3) {
                if (i17 != 4) {
                    if (i17 == 6) {
                        m0.h(view, n3.d.f7143k, new d3.d(this, 4, 7));
                        m0.h(view, n3.d.f7142j, new d3.d(this, 3, 7));
                        return;
                    }
                    return;
                }
                if (this.f2057b) {
                    i11 = 3;
                }
                m0.h(view, n3.d.f7142j, new d3.d(this, i11, 7));
                return;
            }
            if (this.f2057b) {
                i11 = 4;
            }
            m0.h(view, n3.d.f7143k, new d3.d(this, i11, 7));
        }
    }

    public final void G(int i8, boolean z9) {
        boolean z10;
        g gVar;
        if (i8 != 2) {
            if (this.L == 3 && (this.f2080x || z())) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f2082z != z10 && (gVar = this.f2066i) != null) {
                this.f2082z = z10;
                ValueAnimator valueAnimator = this.B;
                float f10 = 1.0f;
                if (z9 && valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    float f11 = gVar.f6646c.f6637i;
                    if (z10) {
                        f10 = s();
                    }
                    valueAnimator.setFloatValues(f11, f10);
                    valueAnimator.start();
                    return;
                }
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                if (this.f2082z) {
                    f10 = s();
                }
                f fVar = gVar.f6646c;
                if (fVar.f6637i != f10) {
                    fVar.f6637i = f10;
                    gVar.f6650g = true;
                    gVar.invalidateSelf();
                }
            }
        }
    }

    public final void H(boolean z9) {
        WeakReference weakReference = this.U;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z9) {
                    if (this.f2058b0 == null) {
                        this.f2058b0 = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = coordinatorLayout.getChildAt(i8);
                    if (childAt != this.U.get() && z9) {
                        this.f2058b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z9) {
                    this.f2058b0 = null;
                }
            }
        }
    }

    public final void I() {
        View view;
        if (this.U != null) {
            r();
            if (this.L == 4 && (view = (View) this.U.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // z2.a
    public final void c(z2.d dVar) {
        this.U = null;
        this.M = null;
    }

    @Override // z2.a
    public final void e() {
        this.U = null;
        this.M = null;
    }

    @Override // z2.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z9;
        View view2;
        int i8;
        d dVar;
        if (view.isShown() && this.K) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.Y = -1;
                this.Z = -1;
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.X = null;
                }
            }
            if (this.X == null) {
                this.X = VelocityTracker.obtain();
            }
            this.X.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f2056a0 = false;
                    this.Y = -1;
                    if (this.N) {
                        this.N = false;
                        return false;
                    }
                }
            } else {
                int x3 = (int) motionEvent.getX();
                this.Z = (int) motionEvent.getY();
                if (this.L != 2) {
                    WeakReference weakReference = this.V;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x3, this.Z)) {
                        this.Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f2056a0 = true;
                    }
                }
                if (this.Y == -1 && !coordinatorLayout.o(view, x3, this.Z)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                this.N = z9;
            }
            if (this.N || (dVar = this.M) == null || !dVar.p(motionEvent)) {
                WeakReference weakReference2 = this.V;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.N || this.L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.M == null || (i8 = this.Z) == -1 || Math.abs(i8 - motionEvent.getY()) <= this.M.f11872b) {
                    return false;
                }
            }
            return true;
        }
        this.N = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [g6.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // z2.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        boolean z9;
        Field field = m0.f6905a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.U == null) {
            this.f2065g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.f2071n && !this.f2064f) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (this.f2072o || this.f2073p || this.f2074q || this.f2076s || this.t || this.f2077u || z9) {
                k3.f fVar = new k3.f(4, this, z9);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                ?? obj = new Object();
                obj.f3416a = paddingStart;
                obj.f3417b = paddingEnd;
                obj.f3418c = paddingBottom;
                b0.u(view, new e(fVar, 4, (Object) obj));
                if (view.isAttachedToWindow()) {
                    z.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Object());
                }
            }
            m0.l(view, new z5.b(view));
            this.U = new WeakReference(view);
            Context context = view.getContext();
            a.a.a0(context, R.attr.motionEasingStandardDecelerateInterpolator, o3.a.b(0.0f, 0.0f, 0.0f, 1.0f));
            a.a.Z(context, R.attr.motionDurationMedium2, 300);
            a.a.Z(context, R.attr.motionDurationShort3, 150);
            a.a.Z(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            g gVar = this.f2066i;
            if (gVar != null) {
                view.setBackground(gVar);
                float f10 = this.H;
                if (f10 == -1.0f) {
                    f10 = b0.i(view);
                }
                gVar.i(f10);
            } else {
                ColorStateList colorStateList = this.f2067j;
                if (colorStateList != null) {
                    b0.q(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.M == null) {
            this.M = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f2062d0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i8);
        this.S = coordinatorLayout.getWidth();
        this.T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.R = height;
        int i10 = this.T;
        int i11 = i10 - height;
        int i12 = this.f2079w;
        if (i11 < i12) {
            boolean z10 = this.f2075r;
            int i13 = this.f2069l;
            if (z10) {
                if (i13 != -1) {
                    i10 = Math.min(i10, i13);
                }
                this.R = i10;
            } else {
                int i14 = i10 - i12;
                if (i13 != -1) {
                    i14 = Math.min(i14, i13);
                }
                this.R = i14;
            }
        }
        this.D = Math.max(0, this.T - this.R);
        this.E = (int) ((1.0f - this.F) * this.T);
        r();
        int i15 = this.L;
        if (i15 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.E);
        } else if (this.I && i15 == 5) {
            view.offsetTopAndBottom(this.T);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.G);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.L, false);
        this.V = new WeakReference(v(view));
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // z2.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i8, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, this.f2068k, marginLayoutParams.width), w(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f2069l, marginLayoutParams.height));
        return true;
    }

    @Override // z2.a
    public final boolean i(View view) {
        WeakReference weakReference = this.V;
        if (weakReference != null && view == weakReference.get() && this.L != 3) {
            return true;
        }
        return false;
    }

    @Override // z2.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i10, int[] iArr, int i11) {
        View view3;
        if (i11 != 1) {
            WeakReference weakReference = this.V;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i12 = top - i10;
                boolean z9 = this.K;
                if (i10 > 0) {
                    if (i12 < x()) {
                        int x3 = top - x();
                        iArr[1] = x3;
                        int i13 = -x3;
                        Field field = m0.f6905a;
                        view.offsetTopAndBottom(i13);
                        C(3);
                    } else if (z9) {
                        iArr[1] = i10;
                        Field field2 = m0.f6905a;
                        view.offsetTopAndBottom(-i10);
                        C(1);
                    } else {
                        return;
                    }
                } else if (i10 < 0 && !view2.canScrollVertically(-1)) {
                    int i14 = this.G;
                    if (i12 > i14 && !this.I) {
                        int i15 = top - i14;
                        iArr[1] = i15;
                        int i16 = -i15;
                        Field field3 = m0.f6905a;
                        view.offsetTopAndBottom(i16);
                        C(4);
                    } else if (!z9) {
                        return;
                    } else {
                        iArr[1] = i10;
                        Field field4 = m0.f6905a;
                        view.offsetTopAndBottom(-i10);
                        C(1);
                    }
                }
                u(view.getTop());
                this.O = i10;
                this.P = true;
            }
        }
    }

    @Override // z2.a
    public final void m(View view, Parcelable parcelable) {
        z5.a aVar = (z5.a) parcelable;
        int i8 = this.f2055a;
        if (i8 != 0) {
            if (i8 == -1 || (i8 & 1) == 1) {
                this.f2063e = aVar.f14140f;
            }
            if (i8 == -1 || (i8 & 2) == 2) {
                this.f2057b = aVar.f14141g;
            }
            if (i8 == -1 || (i8 & 4) == 4) {
                this.I = aVar.h;
            }
            if (i8 == -1 || (i8 & 8) == 8) {
                this.J = aVar.f14142i;
            }
        }
        int i10 = aVar.f14139e;
        if (i10 != 1 && i10 != 2) {
            this.L = i10;
        } else {
            this.L = 4;
        }
    }

    @Override // z2.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new z5.a(this);
    }

    @Override // z2.a
    public final boolean o(View view, int i8, int i10) {
        this.O = 0;
        this.P = false;
        if ((i8 & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r4.getTop() <= r3.E) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        if (java.lang.Math.abs(r5 - r3.D) < java.lang.Math.abs(r5 - r3.G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        if (r5 < java.lang.Math.abs(r5 - r3.G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.G)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        if (java.lang.Math.abs(r5 - r3.E) < java.lang.Math.abs(r5 - r3.G)) goto L18;
     */
    @Override // z2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.x()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.C(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.V
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.P
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.O
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.f2057b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.E
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.I
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.X
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.f2059c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.X
            int r0 = r3.Y
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.O
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.f2057b
            if (r2 == 0) goto L74
            int r6 = r3.D
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.E
            if (r5 >= r2) goto L83
            int r0 = r3.G
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.f2057b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.E
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.E(r4, r1, r5)
            r3.P = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // z2.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i8 = this.L;
        if (i8 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.M;
        if (dVar != null && (this.K || i8 == 1)) {
            dVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && ((this.K || this.L == 1) && actionMasked == 2 && !this.N)) {
            float abs = Math.abs(this.Z - motionEvent.getY());
            d dVar2 = this.M;
            if (abs > dVar2.f11872b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.N;
    }

    public final void r() {
        int t = t();
        if (this.f2057b) {
            this.G = Math.max(this.T - t, this.D);
        } else {
            this.G = this.T - t;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float s() {
        /*
            r5 = this;
            l6.g r0 = r5.f2066i
            r1 = 0
            if (r0 == 0) goto L79
            java.lang.ref.WeakReference r0 = r5.U
            if (r0 == 0) goto L79
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L79
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L79
            java.lang.ref.WeakReference r0 = r5.U
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.z()
            if (r2 == 0) goto L79
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L79
            l6.g r2 = r5.f2066i
            l6.f r3 = r2.f6646c
            l6.k r3 = r3.f6630a
            l6.c r3 = r3.f6682e
            android.graphics.RectF r2 = r2.f()
            float r2 = r3.a(r2)
            android.view.RoundedCorner r3 = y0.a.b(r0)
            if (r3 == 0) goto L4e
            int r3 = y0.a.a(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            float r3 = r3 / r2
            goto L4f
        L4e:
            r3 = r1
        L4f:
            l6.g r2 = r5.f2066i
            l6.f r4 = r2.f6646c
            l6.k r4 = r4.f6630a
            l6.c r4 = r4.f6683f
            android.graphics.RectF r2 = r2.f()
            float r2 = r4.a(r2)
            android.view.RoundedCorner r0 = y0.a.f(r0)
            if (r0 == 0) goto L74
            int r0 = y0.a.a(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L74
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L74
            float r1 = r0 / r2
        L74:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():float");
    }

    public final int t() {
        int i8;
        if (this.f2064f) {
            return Math.min(Math.max(this.f2065g, this.T - ((this.S * 9) / 16)), this.R) + this.f2078v;
        }
        if (!this.f2071n && !this.f2072o && (i8 = this.f2070m) > 0) {
            return Math.max(this.f2063e, i8 + this.h);
        }
        return this.f2063e + this.f2078v;
    }

    public final void u(int i8) {
        if (((View) this.U.get()) != null) {
            ArrayList arrayList = this.W;
            if (!arrayList.isEmpty()) {
                int i10 = this.G;
                if (i8 <= i10 && i10 != x()) {
                    x();
                }
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final int x() {
        int i8;
        if (this.f2057b) {
            return this.D;
        }
        if (this.f2075r) {
            i8 = 0;
        } else {
            i8 = this.f2079w;
        }
        return Math.max(this.C, i8);
    }

    public final int y(int i8) {
        if (i8 != 3) {
            if (i8 != 4) {
                if (i8 != 5) {
                    if (i8 == 6) {
                        return this.E;
                    }
                    throw new IllegalArgumentException(a0.a.g(i8, "Invalid state to get top offset: "));
                }
                return this.T;
            }
            return this.G;
        }
        return x();
    }

    public final boolean z() {
        WeakReference weakReference = this.U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i8;
        this.f2055a = 0;
        this.f2057b = true;
        this.f2068k = -1;
        this.f2069l = -1;
        this.A = new f4.a(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f2060c0 = new SparseIntArray();
        this.f2062d0 = new c(this, 1);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11246a);
        int i10 = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            this.f2067j = t.v(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f2081y = k.a(context, attributeSet, R.attr.bottomSheetStyle, 2131821367).a();
        }
        k kVar = this.f2081y;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f2066i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f2067j;
            if (colorStateList != null) {
                this.f2066i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f2066i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = ofFloat;
        ofFloat.setDuration(500L);
        this.B.addUpdateListener(new n4.k(2, this));
        this.H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f2068k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f2069l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i8 = peekValue.data) == -1) {
            A(i8);
        } else {
            A(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z9 = obtainStyledAttributes.getBoolean(8, false);
        if (this.I != z9) {
            this.I = z9;
            if (!z9 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f2071n = obtainStyledAttributes.getBoolean(13, false);
        boolean z10 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f2057b != z10) {
            this.f2057b = z10;
            if (this.U != null) {
                r();
            }
            C((this.f2057b && this.L == 6) ? i10 : this.L);
            G(this.L, true);
            F();
        }
        this.J = obtainStyledAttributes.getBoolean(12, false);
        this.K = obtainStyledAttributes.getBoolean(4, true);
        this.f2055a = obtainStyledAttributes.getInt(10, 0);
        float f10 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f10 > 0.0f && f10 < 1.0f) {
            this.F = f10;
            if (this.U != null) {
                this.E = (int) ((1.0f - f10) * this.T);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i11 = peekValue2.data;
                if (i11 >= 0) {
                    this.C = i11;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f2061d = obtainStyledAttributes.getInt(11, 500);
            this.f2072o = obtainStyledAttributes.getBoolean(17, false);
            this.f2073p = obtainStyledAttributes.getBoolean(18, false);
            this.f2074q = obtainStyledAttributes.getBoolean(19, false);
            this.f2075r = obtainStyledAttributes.getBoolean(20, true);
            this.f2076s = obtainStyledAttributes.getBoolean(14, false);
            this.t = obtainStyledAttributes.getBoolean(15, false);
            this.f2077u = obtainStyledAttributes.getBoolean(16, false);
            this.f2080x = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.f2059c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // z2.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11, int[] iArr) {
    }
}
