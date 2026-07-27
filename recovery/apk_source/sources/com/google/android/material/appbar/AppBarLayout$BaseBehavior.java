package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import w5.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* renamed from: b  reason: collision with root package name */
    public boolean f2034b;

    /* renamed from: d  reason: collision with root package name */
    public int f2036d;

    /* renamed from: f  reason: collision with root package name */
    public VelocityTracker f2038f;

    /* renamed from: c  reason: collision with root package name */
    public int f2035c = -1;

    /* renamed from: e  reason: collision with root package name */
    public int f2037e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    @Override // z2.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f2037e < 0) {
            this.f2037e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f2034b) {
            int i8 = this.f2035c;
            if (i8 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i8)) != -1) {
                int y9 = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y9 - this.f2036d) > this.f2037e) {
                    this.f2036d = y9;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.f2038f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.f2035c = -1;
        motionEvent.getX();
        motionEvent.getY();
        throw new ClassCastException();
    }

    @Override // w5.a, z2.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i10, int[] iArr, int i11) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i10, int i11, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final boolean o(View view, int i8, int i10) {
        throw new ClassCastException();
    }

    @Override // z2.a
    public final void p(View view, View view2, int i8) {
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[RETURN] */
    @Override // z2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            int r0 = r7.getActionMasked()
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L46
            r4 = 2
            if (r0 == r4) goto L2d
            r6 = 3
            if (r0 == r6) goto L4a
            r6 = 6
            if (r0 == r6) goto L13
            goto L58
        L13:
            int r6 = r7.getActionIndex()
            if (r6 != 0) goto L1b
            r6 = r3
            goto L1c
        L1b:
            r6 = r2
        L1c:
            int r0 = r7.getPointerId(r6)
            r5.f2035c = r0
            float r6 = r7.getY(r6)
            r0 = 1056964608(0x3f000000, float:0.5)
            float r6 = r6 + r0
            int r6 = (int) r6
            r5.f2036d = r6
            goto L58
        L2d:
            int r0 = r5.f2035c
            int r0 = r7.findPointerIndex(r0)
            if (r0 != r1) goto L36
            goto L63
        L36:
            float r7 = r7.getY(r0)
            int r7 = (int) r7
            r5.f2036d = r7
            r6.getClass()
            java.lang.ClassCastException r6 = new java.lang.ClassCastException
            r6.<init>()
            throw r6
        L46:
            android.view.VelocityTracker r0 = r5.f2038f
            if (r0 != 0) goto L65
        L4a:
            r5.f2034b = r2
            r5.f2035c = r1
            android.view.VelocityTracker r6 = r5.f2038f
            if (r6 == 0) goto L58
            r6.recycle()
            r6 = 0
            r5.f2038f = r6
        L58:
            android.view.VelocityTracker r6 = r5.f2038f
            if (r6 == 0) goto L5f
            r6.addMovement(r7)
        L5f:
            boolean r6 = r5.f2034b
            if (r6 != 0) goto L64
        L63:
            return r2
        L64:
            return r3
        L65:
            r0.addMovement(r7)
            android.view.VelocityTracker r7 = r5.f2038f
            r0 = 1000(0x3e8, float:1.401E-42)
            r7.computeCurrentVelocity(r0)
            android.view.VelocityTracker r7 = r5.f2038f
            int r0 = r5.f2035c
            r7.getYVelocity(r0)
            r6.getClass()
            java.lang.ClassCastException r6 = new java.lang.ClassCastException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout$BaseBehavior.q(android.view.View, android.view.MotionEvent):boolean");
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
