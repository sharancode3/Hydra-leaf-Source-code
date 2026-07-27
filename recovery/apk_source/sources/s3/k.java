package s3;

import android.widget.PopupWindow;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z9) {
        popupWindow.setOverlapAnchor(z9);
    }

    public static void d(PopupWindow popupWindow, int i8) {
        popupWindow.setWindowLayoutType(i8);
    }
}
