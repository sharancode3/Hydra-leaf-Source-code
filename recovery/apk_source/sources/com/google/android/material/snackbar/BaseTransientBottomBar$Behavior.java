package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import l4.d;
import n6.c;
import n6.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final d h;

    public BaseTransientBottomBar$Behavior() {
        d dVar = new d(14);
        this.f2052e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f2053f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f2051d = 0;
        this.h = dVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, z2.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (f.f7329b == null) {
                    f.f7329b = new f();
                }
                synchronized (f.f7329b.f7330a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (f.f7329b == null) {
                f.f7329b = new f();
            }
            synchronized (f.f7329b.f7330a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.h.getClass();
        return view instanceof c;
    }
}
