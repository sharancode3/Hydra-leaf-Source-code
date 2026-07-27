package m3;

import android.view.View;
import android.view.WindowInsets;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c0 {
    public static q1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        q1 d6 = q1.d(null, rootWindowInsets);
        n1 n1Var = d6.f6915a;
        n1Var.r(d6);
        n1Var.d(view.getRootView());
        return d6;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i8) {
        view.setScrollIndicators(i8);
    }

    public static void d(View view, int i8, int i10) {
        view.setScrollIndicators(i8, i10);
    }
}
