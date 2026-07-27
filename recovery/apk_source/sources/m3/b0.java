package m3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static q1 b(View view, q1 q1Var, Rect rect) {
        WindowInsets c10 = q1Var.c();
        if (c10 != null) {
            return q1.d(view, view.computeSystemWindowInsets(c10, rect));
        }
        rect.setEmpty();
        return q1Var;
    }

    public static boolean c(View view, float f10, float f11, boolean z9) {
        return view.dispatchNestedFling(f10, f11, z9);
    }

    public static boolean d(View view, float f10, float f11) {
        return view.dispatchNestedPreFling(f10, f11);
    }

    public static boolean e(View view, int i8, int i10, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i8, i10, iArr, iArr2);
    }

    public static boolean f(View view, int i8, int i10, int i11, int i12, int[] iArr) {
        return view.dispatchNestedScroll(i8, i10, i11, i12, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static q1 j(View view) {
        h1 d1Var;
        if (c1.f6857d && view.isAttachedToWindow()) {
            try {
                Object obj = c1.f6854a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) c1.f6855b.get(obj);
                    Rect rect2 = (Rect) c1.f6856c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 30) {
                            d1Var = new g1();
                        } else if (i8 >= 29) {
                            d1Var = new f1();
                        } else {
                            d1Var = new d1();
                        }
                        d1Var.e(e3.e.b(rect.left, rect.top, rect.right, rect.bottom));
                        d1Var.g(e3.e.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        q1 b10 = d1Var.b();
                        b10.f6915a.r(b10);
                        b10.f6915a.d(view.getRootView());
                        return b10;
                    }
                }
            } catch (IllegalAccessException e10) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f10) {
        view.setElevation(f10);
    }

    public static void t(View view, boolean z9) {
        view.setNestedScrollingEnabled(z9);
    }

    public static void u(View view, p pVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, pVar);
        }
        if (pVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new a0(view, pVar));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f10) {
        view.setTranslationZ(f10);
    }

    public static void x(View view, float f10) {
        view.setZ(f10);
    }

    public static boolean y(View view, int i8) {
        return view.startNestedScroll(i8);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
