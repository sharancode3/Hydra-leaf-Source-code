package o3;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static Interpolator a(float f10, float f11) {
        return new PathInterpolator(f10, f11);
    }

    public static Interpolator b(float f10, float f11, float f12, float f13) {
        return new PathInterpolator(f10, f11, f12, f13);
    }

    public static Interpolator c(Path path) {
        return new PathInterpolator(path);
    }
}
