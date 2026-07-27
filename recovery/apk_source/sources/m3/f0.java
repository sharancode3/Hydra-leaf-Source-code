package m3;

import android.view.View;
import com.example.hydraleaf.R;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnUnhandledKeyEventListener, java.lang.Object] */
    public static void a(View view, k0 k0Var) {
        n.g0 g0Var = (n.g0) view.getTag(R.id.tag_unhandled_key_listeners);
        n.g0 g0Var2 = g0Var;
        if (g0Var == null) {
            n.g0 g0Var3 = new n.g0(0);
            view.setTag(R.id.tag_unhandled_key_listeners, g0Var3);
            g0Var2 = g0Var3;
        }
        Objects.requireNonNull(k0Var);
        ?? obj = new Object();
        g0Var2.put(k0Var, obj);
        view.addOnUnhandledKeyEventListener(obj);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, k0 k0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        n.g0 g0Var = (n.g0) view.getTag(R.id.tag_unhandled_key_listeners);
        if (g0Var != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) g0Var.get(k0Var)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i8) {
        return (T) view.requireViewById(i8);
    }

    public static void g(View view, boolean z9) {
        view.setAccessibilityHeading(z9);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, p3.a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z9) {
        view.setScreenReaderFocusable(z9);
    }
}
