package j6;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f5413a = {16842910, 16842919};

    /* renamed from: b  reason: collision with root package name */
    public static final String f5414b = a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f5413a, 0)) != 0) {
                Log.w(f5414b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    public static boolean b(int[] iArr) {
        boolean z9 = false;
        boolean z10 = false;
        for (int i8 : iArr) {
            if (i8 == 16842910) {
                z9 = true;
            } else if (i8 == 16842908 || i8 == 16842919 || i8 == 16843623) {
                z10 = true;
            }
        }
        if (!z9 || !z10) {
            return false;
        }
        return true;
    }
}
