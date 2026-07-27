package d3;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {
    public static Drawable a(Resources resources, int i8, Resources.Theme theme) {
        return resources.getDrawable(i8, theme);
    }

    public static Drawable b(Resources resources, int i8, int i10, Resources.Theme theme) {
        return resources.getDrawableForDensity(i8, i10, theme);
    }
}
