package m3;

import android.view.View;
import android.view.ViewParent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s0 {
    public static boolean a(ViewParent viewParent, View view, float f10, float f11, boolean z9) {
        return viewParent.onNestedFling(view, f10, f11, z9);
    }

    public static boolean b(ViewParent viewParent, View view, float f10, float f11) {
        return viewParent.onNestedPreFling(view, f10, f11);
    }

    public static void c(ViewParent viewParent, View view, int i8, int i10, int[] iArr) {
        viewParent.onNestedPreScroll(view, i8, i10, iArr);
    }

    public static void d(ViewParent viewParent, View view, int i8, int i10, int i11, int i12) {
        viewParent.onNestedScroll(view, i8, i10, i11, i12);
    }

    public static void e(ViewParent viewParent, View view, View view2, int i8) {
        viewParent.onNestedScrollAccepted(view, view2, i8);
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i8) {
        return viewParent.onStartNestedScroll(view, view2, i8);
    }

    public static void g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
