package n3;

import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {
    public static h a(boolean z9, int i8, int i10, int i11, int i12, boolean z10, String str, String str2) {
        return new h(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z9).setColumnIndex(i8).setRowIndex(i10).setColumnSpan(i11).setRowSpan(i12).setSelected(z10).setRowTitle(str).setColumnTitle(str2).build());
    }

    public static i b(AccessibilityNodeInfo accessibilityNodeInfo, int i8, int i10) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i8, i10);
        if (child != null) {
            return new i((Object) child);
        }
        return null;
    }

    public static String c(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    public static String d(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    public static i f(AccessibilityNodeInfo accessibilityNodeInfo, int i8) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i8);
        if (parent != null) {
            return new i((Object) parent);
        }
        return null;
    }

    public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z9) {
        accessibilityNodeInfo.setTextSelectable(z9);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
