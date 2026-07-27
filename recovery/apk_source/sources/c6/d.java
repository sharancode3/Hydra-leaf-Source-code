package c6;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.example.hydraleaf.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import n3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends v3.b {

    /* renamed from: q  reason: collision with root package name */
    public final /* synthetic */ Chip f1752q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f1752q = chip;
    }

    @Override // v3.b
    public final void l(ArrayList arrayList) {
        f fVar;
        arrayList.add(0);
        Rect rect = Chip.f2109y;
        Chip chip = this.f1752q;
        if (chip.c() && (fVar = chip.f2111g) != null && fVar.M && chip.f2113j != null) {
            arrayList.add(1);
        }
    }

    @Override // v3.b
    public final void o(int i8, i iVar) {
        Rect closeIconTouchBoundsInt;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        String str = "";
        if (i8 == 1) {
            Chip chip = this.f1752q;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                Context context = chip.getContext();
                if (!TextUtils.isEmpty(text)) {
                    str = text;
                }
                accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, str).trim());
            }
            closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
            accessibilityNodeInfo.setBoundsInParent(closeIconTouchBoundsInt);
            iVar.b(n3.d.f7138e);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
            return;
        }
        accessibilityNodeInfo.setContentDescription("");
        accessibilityNodeInfo.setBoundsInParent(Chip.f2109y);
    }
}
