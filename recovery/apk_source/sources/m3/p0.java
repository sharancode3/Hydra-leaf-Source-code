package m3;

import android.view.ViewConfiguration;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p0 {
    public static int a(ViewConfiguration viewConfiguration, int i8, int i10, int i11) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i8, i10, i11);
    }

    public static int b(ViewConfiguration viewConfiguration, int i8, int i10, int i11) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i8, i10, i11);
    }
}
