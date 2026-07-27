package a6;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import n3.h;
import n3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f180d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ View f181e;

    public /* synthetic */ f(View view, int i8) {
        this.f180d = i8;
        this.f181e = view;
    }

    @Override // m3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f180d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f181e).f2133f);
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // m3.b
    public final void d(View view, i iVar) {
        int i8 = this.f180d;
        View view2 = this.f181e;
        View.AccessibilityDelegate accessibilityDelegate = this.f6851a;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, iVar.f7155a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) view2;
                int i10 = MaterialButtonToggleGroup.f2097m;
                int i11 = -1;
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i12 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i12) == view) {
                                i11 = i13;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                                    i13++;
                                }
                                i12++;
                            }
                        }
                    }
                }
                iVar.j(h.a(((MaterialButton) view).f2094q, 0, 1, i11, 1));
                return;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) view2;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f2134g);
                accessibilityNodeInfo.setChecked(checkableImageButton.f2133f);
                return;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = iVar.f7155a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) view2).f2137z);
                return;
        }
    }
}
