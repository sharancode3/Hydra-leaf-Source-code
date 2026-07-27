package com.google.android.material.carousel;

import a0.a;
import a5.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import b6.b;
import b6.c;
import b6.e;
import com.example.hydraleaf.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import n4.a0;
import n4.b0;
import n4.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends a0 {
    public final e h;

    /* renamed from: i  reason: collision with root package name */
    public c f2107i;

    /* renamed from: j  reason: collision with root package name */
    public final View.OnLayoutChangeListener f2108j;

    public CarouselLayoutManager() {
        e eVar = new e();
        new b();
        this.f2108j = new View.OnLayoutChangeListener() { // from class: b6.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i8, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
                if (i8 == i13 && i10 == i14 && i11 == i15 && i12 == i16) {
                    return;
                }
                view.post(new g(5, CarouselLayoutManager.this));
            }
        };
        this.h = eVar;
        M();
        P(0);
    }

    @Override // n4.a0
    public final boolean A() {
        return true;
    }

    @Override // n4.a0
    public final void B(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        e eVar = this.h;
        float f10 = eVar.f1490a;
        if (f10 <= 0.0f) {
            f10 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        eVar.f1490a = f10;
        float f11 = eVar.f1491b;
        if (f11 <= 0.0f) {
            f11 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        eVar.f1491b = f11;
        M();
        recyclerView.addOnLayoutChangeListener(this.f2108j);
    }

    @Override // n4.a0
    public final void C(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f2108j);
    }

    @Override // n4.a0
    public final void D(AccessibilityEvent accessibilityEvent) {
        super.D(accessibilityEvent);
        if (p() > 0) {
            accessibilityEvent.setFromIndex(a0.x(o(0)));
            accessibilityEvent.setToIndex(a0.x(o(p() - 1)));
        }
    }

    @Override // n4.a0
    public final boolean L(RecyclerView recyclerView, View view, Rect rect, boolean z9, boolean z10) {
        return false;
    }

    public final boolean O() {
        if (this.f2107i.f1487a == 0) {
            return true;
        }
        return false;
    }

    public final void P(int i8) {
        c cVar;
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(a.g(i8, "invalid orientation:"));
        }
        a(null);
        c cVar2 = this.f2107i;
        if (cVar2 != null && i8 == cVar2.f1487a) {
            return;
        }
        if (i8 != 0) {
            if (i8 == 1) {
                cVar = new c(this, 0);
            } else {
                throw new IllegalArgumentException("invalid orientation");
            }
        } else {
            cVar = new c(this, 1);
        }
        this.f2107i = cVar;
        M();
    }

    @Override // n4.a0
    public final boolean b() {
        return O();
    }

    @Override // n4.a0
    public final boolean c() {
        return !O();
    }

    @Override // n4.a0
    public final int f(j0 j0Var) {
        p();
        return 0;
    }

    @Override // n4.a0
    public final int g(j0 j0Var) {
        return 0;
    }

    @Override // n4.a0
    public final int h(j0 j0Var) {
        return 0;
    }

    @Override // n4.a0
    public final int i(j0 j0Var) {
        p();
        return 0;
    }

    @Override // n4.a0
    public final int j(j0 j0Var) {
        return 0;
    }

    @Override // n4.a0
    public final int k(j0 j0Var) {
        return 0;
    }

    @Override // n4.a0
    public final b0 l() {
        return new b0(-2, -2);
    }

    @Override // n4.a0
    public final void r(View view, Rect rect) {
        super.r(view, rect);
        rect.centerY();
        if (O()) {
            rect.centerX();
        }
        throw null;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i8, int i10) {
        new b();
        this.f2108j = new View.OnLayoutChangeListener() { // from class: b6.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i82, int i102, int i11, int i12, int i13, int i14, int i15, int i16) {
                if (i82 == i13 && i102 == i14 && i11 == i15 && i12 == i16) {
                    return;
                }
                view.post(new g(5, CarouselLayoutManager.this));
            }
        };
        this.h = new e();
        M();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11247b);
            obtainStyledAttributes.getInt(0, 0);
            M();
            P(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
