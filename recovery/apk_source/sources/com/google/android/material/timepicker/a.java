package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import g6.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends j {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f2232c;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f2232c = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f2232c;
        if (isEmpty) {
            chipTextInputComboView.f2210c.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String a10 = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f2210c;
        if (TextUtils.isEmpty(a10)) {
            a10 = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(a10);
    }
}
