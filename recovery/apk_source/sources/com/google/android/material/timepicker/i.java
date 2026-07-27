package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements View.OnTouchListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ GestureDetector f2239c;

    public i(GestureDetector gestureDetector) {
        this.f2239c = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f2239c.onTouchEvent(motionEvent);
        }
        return false;
    }
}
