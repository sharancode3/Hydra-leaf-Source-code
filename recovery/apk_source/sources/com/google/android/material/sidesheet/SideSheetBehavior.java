package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.t;
import com.example.hydraleaf.R;
import com.google.android.material.sidesheet.SideSheetBehavior;
import d3.n;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l6.g;
import l6.j;
import l6.k;
import m3.b0;
import m3.m0;
import m6.c;
import n3.s;
import v3.d;
import z2.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends a {

    /* renamed from: a  reason: collision with root package name */
    public t f2139a;

    /* renamed from: b  reason: collision with root package name */
    public final g f2140b;

    /* renamed from: c  reason: collision with root package name */
    public final ColorStateList f2141c;

    /* renamed from: d  reason: collision with root package name */
    public final k f2142d;

    /* renamed from: e  reason: collision with root package name */
    public final f4.a f2143e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2144f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f2145g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public d f2146i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f2147j;

    /* renamed from: k  reason: collision with root package name */
    public final float f2148k;

    /* renamed from: l  reason: collision with root package name */
    public int f2149l;

    /* renamed from: m  reason: collision with root package name */
    public int f2150m;

    /* renamed from: n  reason: collision with root package name */
    public int f2151n;

    /* renamed from: o  reason: collision with root package name */
    public int f2152o;

    /* renamed from: p  reason: collision with root package name */
    public WeakReference f2153p;

    /* renamed from: q  reason: collision with root package name */
    public WeakReference f2154q;

    /* renamed from: r  reason: collision with root package name */
    public final int f2155r;

    /* renamed from: s  reason: collision with root package name */
    public VelocityTracker f2156s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public final LinkedHashSet f2157u;

    /* renamed from: v  reason: collision with root package name */
    public final c f2158v;

    public SideSheetBehavior() {
        this.f2143e = new f4.a(this);
        this.f2145g = true;
        this.h = 5;
        this.f2148k = 0.1f;
        this.f2155r = -1;
        this.f2157u = new LinkedHashSet();
        this.f2158v = new c(this, 0);
    }

    @Override // z2.a
    public final void c(z2.d dVar) {
        this.f2153p = null;
        this.f2146i = null;
    }

    @Override // z2.a
    public final void e() {
        this.f2153p = null;
        this.f2146i = null;
    }

    @Override // z2.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar;
        VelocityTracker velocityTracker;
        if ((view.isShown() || m0.b(view) != null) && this.f2145g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.f2156s) != null) {
                velocityTracker.recycle();
                this.f2156s = null;
            }
            if (this.f2156s == null) {
                this.f2156s = VelocityTracker.obtain();
            }
            this.f2156s.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.f2147j) {
                    this.f2147j = false;
                    return false;
                }
            } else {
                this.t = (int) motionEvent.getX();
            }
            if (!this.f2147j && (dVar = this.f2146i) != null && dVar.p(motionEvent)) {
                return true;
            }
            return false;
        }
        this.f2147j = true;
        return false;
    }

    @Override // z2.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        int i10;
        View view2;
        View view3;
        int i11;
        int i12;
        View findViewById;
        int i13;
        Field field = m0.f6905a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f2153p;
        g gVar = this.f2140b;
        int i14 = 0;
        if (weakReference == null) {
            this.f2153p = new WeakReference(view);
            Context context = view.getContext();
            a.a.a0(context, R.attr.motionEasingStandardDecelerateInterpolator, o3.a.b(0.0f, 0.0f, 0.0f, 1.0f));
            a.a.Z(context, R.attr.motionDurationMedium2, 300);
            a.a.Z(context, R.attr.motionDurationShort3, 150);
            a.a.Z(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (gVar != null) {
                view.setBackground(gVar);
                float f10 = this.f2144f;
                if (f10 == -1.0f) {
                    f10 = b0.i(view);
                }
                gVar.i(f10);
            } else {
                ColorStateList colorStateList = this.f2141c;
                if (colorStateList != null) {
                    b0.q(view, colorStateList);
                }
            }
            if (this.h == 5) {
                i13 = 4;
            } else {
                i13 = 0;
            }
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (m0.b(view) == null) {
                m0.k(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (Gravity.getAbsoluteGravity(((z2.d) view.getLayoutParams()).f14112c, i8) == 3) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        t tVar = this.f2139a;
        if (tVar == null || tVar.M() != i10) {
            z2.d dVar = null;
            k kVar = this.f2142d;
            if (i10 == 0) {
                this.f2139a = new m6.a(this, 1);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f2153p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof z2.d)) {
                        dVar = (z2.d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        j d6 = kVar.d();
                        d6.f6672f = new l6.a(0.0f);
                        d6.f6673g = new l6.a(0.0f);
                        k a10 = d6.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a10);
                        }
                    }
                }
            } else if (i10 == 1) {
                this.f2139a = new m6.a(this, 0);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f2153p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof z2.d)) {
                        dVar = (z2.d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        j d10 = kVar.d();
                        d10.f6671e = new l6.a(0.0f);
                        d10.h = new l6.a(0.0f);
                        k a11 = d10.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a11);
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException(p.c.f("Invalid sheet edge position value: ", i10, ". Must be 0 or 1."));
            }
        }
        if (this.f2146i == null) {
            this.f2146i = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f2158v);
        }
        int K = this.f2139a.K(view);
        coordinatorLayout.q(view, i8);
        this.f2150m = coordinatorLayout.getWidth();
        this.f2151n = this.f2139a.L(coordinatorLayout);
        this.f2149l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            i11 = this.f2139a.g(marginLayoutParams);
        } else {
            i11 = 0;
        }
        this.f2152o = i11;
        int i15 = this.h;
        if (i15 != 1 && i15 != 2) {
            if (i15 != 3) {
                if (i15 == 5) {
                    i14 = this.f2139a.B();
                } else {
                    throw new IllegalStateException("Unexpected value: " + this.h);
                }
            }
        } else {
            i14 = K - this.f2139a.K(view);
        }
        view.offsetLeftAndRight(i14);
        if (this.f2154q == null && (i12 = this.f2155r) != -1 && (findViewById = coordinatorLayout.findViewById(i12)) != null) {
            this.f2154q = new WeakReference(findViewById);
        }
        for (Object obj : this.f2157u) {
            if (obj != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // z2.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i8, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // z2.a
    public final void m(View view, Parcelable parcelable) {
        int i8 = ((m6.d) parcelable).f6957e;
        this.h = (i8 == 1 || i8 == 2) ? 5 : 5;
    }

    @Override // z2.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new m6.d(this);
    }

    @Override // z2.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.f2146i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f2156s) != null) {
            velocityTracker.recycle();
            this.f2156s = null;
        }
        if (this.f2156s == null) {
            this.f2156s = VelocityTracker.obtain();
        }
        this.f2156s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.f2147j && s()) {
            float abs = Math.abs(this.t - motionEvent.getX());
            d dVar = this.f2146i;
            if (abs > dVar.f11872b) {
                dVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f2147j;
    }

    public final void r(int i8) {
        View view;
        int i10;
        if (this.h != i8) {
            this.h = i8;
            WeakReference weakReference = this.f2153p;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            if (this.h == 5) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            if (view.getVisibility() != i10) {
                view.setVisibility(i10);
            }
            Iterator it = this.f2157u.iterator();
            if (!it.hasNext()) {
                u();
            } else {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean s() {
        if (this.f2146i != null) {
            if (this.f2145g || this.h == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r1.o(r0, r3.getTop()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r3 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r(2);
        r2.f2143e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            b5.t r0 = r2.f2139a
            int r0 = r0.B()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = a0.a.g(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            b5.t r0 = r2.f2139a
            int r0 = r0.A()
        L1f:
            v3.d r1 = r2.f2146i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.o(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f11887r = r3
            r3 = -1
            r1.f11873c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f11871a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f11887r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f11887r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.r(r3)
            f4.a r3 = r2.f2143e
            r3.a(r4)
            return
        L57:
            r2.r(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.t(android.view.View, int, boolean):void");
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f2153p;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            m0.g(view, 262144);
            m0.e(view, 0);
            m0.g(view, 1048576);
            m0.e(view, 0);
            if (this.h != 5) {
                m0.h(view, n3.d.f7144l, new s() { // from class: m6.b
                    @Override // n3.s
                    public final boolean g(View view2) {
                        String str;
                        int i8 = r2;
                        if (i8 != 1 && i8 != 2) {
                            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                            WeakReference weakReference2 = sideSheetBehavior.f2153p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.f2153p.get();
                                n nVar = new n(sideSheetBehavior, i8, 1);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested()) {
                                    Field field = m0.f6905a;
                                    if (view3.isAttachedToWindow()) {
                                        view3.post(nVar);
                                        return true;
                                    }
                                }
                                nVar.run();
                                return true;
                            }
                            sideSheetBehavior.r(i8);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i8 == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(p.c.h(sb, str, " should not be set externally."));
                    }
                });
            }
            if (this.h != 3) {
                m0.h(view, n3.d.f7142j, new s() { // from class: m6.b
                    @Override // n3.s
                    public final boolean g(View view2) {
                        String str;
                        int i8 = r2;
                        if (i8 != 1 && i8 != 2) {
                            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                            WeakReference weakReference2 = sideSheetBehavior.f2153p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.f2153p.get();
                                n nVar = new n(sideSheetBehavior, i8, 1);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested()) {
                                    Field field = m0.f6905a;
                                    if (view3.isAttachedToWindow()) {
                                        view3.post(nVar);
                                        return true;
                                    }
                                }
                                nVar.run();
                                return true;
                            }
                            sideSheetBehavior.r(i8);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i8 == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(p.c.h(sb, str, " should not be set externally."));
                    }
                });
            }
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f2143e = new f4.a(this);
        this.f2145g = true;
        this.h = 5;
        this.f2148k = 0.1f;
        this.f2155r = -1;
        this.f2157u = new LinkedHashSet();
        this.f2158v = new c(this, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11261q);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f2141c = t.v(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f2142d = k.a(context, attributeSet, 0, 2131821517).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.f2155r = resourceId;
            WeakReference weakReference = this.f2154q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f2154q = null;
            WeakReference weakReference2 = this.f2153p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    Field field = m0.f6905a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f2142d;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f2140b = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f2141c;
            if (colorStateList != null) {
                this.f2140b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f2140b.setTint(typedValue.data);
            }
        }
        this.f2144f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.f2145g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
