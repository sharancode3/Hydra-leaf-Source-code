package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import m3.m0;
import z2.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // z2.a
    public abstract void b(View view);

    @Override // z2.a
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // z2.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        Field field = m0.f6905a;
        if (!view.isLaidOut()) {
            ArrayList j9 = coordinatorLayout.j(view);
            int size = j9.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view2 = (View) j9.get(i10);
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
