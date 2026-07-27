package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.example.hydraleaf.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* renamed from: s  reason: collision with root package name */
    public static final /* synthetic */ int f2230s = 0;

    /* renamed from: r  reason: collision with root package name */
    public final Chip f2231r;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g gVar = new g(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        ((MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle)).f2100e.add(new Object());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f2231r = chip2;
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        i iVar = new i(new GestureDetector(getContext(), new h(this)));
        chip.setOnTouchListener(iVar);
        chip2.setOnTouchListener(iVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i8) {
        super.onVisibilityChanged(view, i8);
        if (view == this && i8 == 0) {
            this.f2231r.sendAccessibilityEvent(8);
        }
    }
}
