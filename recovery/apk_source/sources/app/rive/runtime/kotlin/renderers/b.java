package app.rive.runtime.kotlin.renderers;

import android.app.ApplicationExitInfo;
import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* bridge */ /* synthetic */ ApplicationExitInfo g(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ WindowInsetsAnimation.Bounds l(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation m(int i8, Interpolator interpolator, long j9) {
        return new WindowInsetsAnimation(i8, interpolator, j9);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation n(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void p() {
    }
}
