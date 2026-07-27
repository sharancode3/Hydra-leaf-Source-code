package m3;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d0 {
    public static void a(View view, Collection<View> collection, int i8) {
        view.addKeyboardNavigationClusters(collection, i8);
    }

    public static AutofillId b(View view) {
        return view.getAutofillId();
    }

    public static int c(View view) {
        return view.getImportantForAutofill();
    }

    public static int d(View view) {
        return view.getNextClusterForwardId();
    }

    public static boolean e(View view) {
        return view.hasExplicitFocusable();
    }

    public static boolean f(View view) {
        return view.isFocusedByDefault();
    }

    public static boolean g(View view) {
        return view.isImportantForAutofill();
    }

    public static boolean h(View view) {
        return view.isKeyboardNavigationCluster();
    }

    public static View i(View view, View view2, int i8) {
        return view.keyboardNavigationClusterSearch(view2, i8);
    }

    public static boolean j(View view) {
        return view.restoreDefaultFocus();
    }

    public static void k(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }

    public static void l(View view, boolean z9) {
        view.setFocusedByDefault(z9);
    }

    public static void m(View view, int i8) {
        view.setImportantForAutofill(i8);
    }

    public static void n(View view, boolean z9) {
        view.setKeyboardNavigationCluster(z9);
    }

    public static void o(View view, int i8) {
        view.setNextClusterForwardId(i8);
    }

    public static void p(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }
}
