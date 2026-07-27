package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f2234d;

    public c(ClockFaceView clockFaceView) {
        this.f2234d = clockFaceView;
    }

    @Override // m3.b
    public final void d(View view, n3.i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        this.f6851a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f2234d.f2216y.get(intValue - 1));
        }
        iVar.j(n3.h.a(view.isSelected(), 0, 1, intValue, 1));
        accessibilityNodeInfo.setClickable(true);
        iVar.b(n3.d.f7138e);
    }

    @Override // m3.b
    public final boolean g(View view, int i8, Bundle bundle) {
        if (i8 == 16) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = this.f2234d;
            view.getHitRect(clockFaceView.f2213v);
            float centerX = clockFaceView.f2213v.centerX();
            float centerY = clockFaceView.f2213v.centerY();
            clockFaceView.f2212u.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.f2212u.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.g(view, i8, bundle);
    }
}
