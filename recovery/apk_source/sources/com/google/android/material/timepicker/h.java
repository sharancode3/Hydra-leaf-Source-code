package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TimePickerView f2238a;

    public h(TimePickerView timePickerView) {
        this.f2238a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i8 = TimePickerView.f2230s;
        this.f2238a.getClass();
        return false;
    }
}
