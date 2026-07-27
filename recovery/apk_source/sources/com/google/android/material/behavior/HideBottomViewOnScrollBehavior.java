package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.example.hydraleaf.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k.b;
import z2.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: b  reason: collision with root package name */
    public int f2042b;

    /* renamed from: c  reason: collision with root package name */
    public int f2043c;

    /* renamed from: d  reason: collision with root package name */
    public TimeInterpolator f2044d;

    /* renamed from: e  reason: collision with root package name */
    public TimeInterpolator f2045e;
    public ViewPropertyAnimator h;

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashSet f2041a = new LinkedHashSet();

    /* renamed from: f  reason: collision with root package name */
    public int f2046f = 0;

    /* renamed from: g  reason: collision with root package name */
    public int f2047g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // z2.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        this.f2046f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f2042b = a.a.Z(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f2043c = a.a.Z(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f2044d = a.a.a0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v5.a.f11898d);
        this.f2045e = a.a.a0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v5.a.f11897c);
        return false;
    }

    @Override // z2.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f2041a;
        if (i8 > 0) {
            if (this.f2047g != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.h;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.f2047g = 1;
                Iterator it = linkedHashSet.iterator();
                if (!it.hasNext()) {
                    int i12 = this.f2046f;
                    this.h = view.animate().translationY(i12).setInterpolator(this.f2045e).setDuration(this.f2043c).setListener(new b(3, this));
                    return;
                }
                it.next().getClass();
                throw new ClassCastException();
            }
        } else if (i8 < 0 && this.f2047g != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.h;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.f2047g = 2;
            Iterator it2 = linkedHashSet.iterator();
            if (!it2.hasNext()) {
                this.h = view.animate().translationY(0).setInterpolator(this.f2044d).setDuration(this.f2042b).setListener(new b(3, this));
                return;
            }
            it2.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // z2.a
    public boolean o(View view, int i8, int i10) {
        if (i8 == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
