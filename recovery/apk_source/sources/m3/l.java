package m3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l {
    public static int a(MenuItem menuItem) {
        return menuItem.getAlphabeticModifiers();
    }

    public static CharSequence b(MenuItem menuItem) {
        return menuItem.getContentDescription();
    }

    public static ColorStateList c(MenuItem menuItem) {
        return menuItem.getIconTintList();
    }

    public static PorterDuff.Mode d(MenuItem menuItem) {
        return menuItem.getIconTintMode();
    }

    public static int e(MenuItem menuItem) {
        return menuItem.getNumericModifiers();
    }

    public static CharSequence f(MenuItem menuItem) {
        return menuItem.getTooltipText();
    }

    public static MenuItem g(MenuItem menuItem, char c10, int i8) {
        return menuItem.setAlphabeticShortcut(c10, i8);
    }

    public static MenuItem h(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setContentDescription(charSequence);
    }

    public static MenuItem i(MenuItem menuItem, ColorStateList colorStateList) {
        return menuItem.setIconTintList(colorStateList);
    }

    public static MenuItem j(MenuItem menuItem, PorterDuff.Mode mode) {
        return menuItem.setIconTintMode(mode);
    }

    public static MenuItem k(MenuItem menuItem, char c10, int i8) {
        return menuItem.setNumericShortcut(c10, i8);
    }

    public static MenuItem l(MenuItem menuItem, char c10, char c11, int i8, int i10) {
        return menuItem.setShortcut(c10, c11, i8, i10);
    }

    public static MenuItem m(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setTooltipText(charSequence);
    }
}
