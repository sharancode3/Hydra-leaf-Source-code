package d1;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ BlendModeColorFilter g(int i8, BlendMode blendMode) {
        return new BlendModeColorFilter(i8, blendMode);
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable h(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* synthetic */ void i() {
    }

    public static /* bridge */ /* synthetic */ boolean u(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }
}
