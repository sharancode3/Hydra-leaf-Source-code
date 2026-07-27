package com.google.android.material.internal;

import a6.f;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import com.example.hydraleaf.R;
import g6.a;
import k.x;
import m3.m0;
import u3.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class CheckableImageButton extends x implements Checkable {

    /* renamed from: i  reason: collision with root package name */
    public static final int[] f2132i = {16842912};

    /* renamed from: f  reason: collision with root package name */
    public boolean f2133f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f2134g;
    public boolean h;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.imageButtonStyle);
        this.f2134g = true;
        this.h = true;
        m0.j(this, new f(this, 1));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f2133f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        if (this.f2133f) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i8 + 1), f2132i);
        }
        return super.onCreateDrawableState(i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f11240c);
        setChecked(aVar.f3360e);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, u3.b, g6.a] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new b(super.onSaveInstanceState());
        bVar.f3360e = this.f2133f;
        return bVar;
    }

    public void setCheckable(boolean z9) {
        if (this.f2134g != z9) {
            this.f2134g = z9;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        if (this.f2134g && this.f2133f != z9) {
            this.f2133f = z9;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z9) {
        this.h = z9;
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        if (this.h) {
            super.setPressed(z9);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f2133f);
    }
}
