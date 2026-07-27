package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f2233c;

    public b(ClockFaceView clockFaceView) {
        this.f2233c = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f2233c;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f2212u.f2221f) - clockFaceView.C;
        if (height != clockFaceView.f2236s) {
            clockFaceView.f2236s = height;
            clockFaceView.e();
            ClockHandView clockHandView = clockFaceView.f2212u;
            clockHandView.f2228n = clockFaceView.f2236s;
            clockHandView.invalidate();
        }
        return true;
    }
}
