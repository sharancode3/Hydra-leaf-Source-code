package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import m3.e;
import m3.m0;
import v3.d;
import z2.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a  reason: collision with root package name */
    public d f2048a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f2049b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f2050c;

    /* renamed from: d  reason: collision with root package name */
    public int f2051d = 2;

    /* renamed from: e  reason: collision with root package name */
    public float f2052e = 0.0f;

    /* renamed from: f  reason: collision with root package name */
    public float f2053f = 0.5f;

    /* renamed from: g  reason: collision with root package name */
    public final x5.a f2054g = new x5.a(this);

    @Override // z2.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z9 = this.f2049b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f2049b = false;
            }
        } else {
            z9 = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f2049b = z9;
        }
        if (z9) {
            if (this.f2048a == null) {
                this.f2048a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f2054g);
            }
            if (!this.f2050c && this.f2048a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // z2.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        Field field = m0.f6905a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            m0.g(view, 1048576);
            m0.e(view, 0);
            if (r(view)) {
                m0.h(view, n3.d.f7144l, new e(27, this));
            }
        }
        return false;
    }

    @Override // z2.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f2048a != null) {
            if (!this.f2050c || motionEvent.getActionMasked() != 3) {
                this.f2048a.j(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean r(View view) {
        return true;
    }
}
