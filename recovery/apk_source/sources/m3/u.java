package m3;

import android.view.VelocityTracker;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u {
    public static float a(VelocityTracker velocityTracker, int i8) {
        return velocityTracker.getAxisVelocity(i8);
    }

    public static float b(VelocityTracker velocityTracker, int i8, int i10) {
        return velocityTracker.getAxisVelocity(i8, i10);
    }

    public static boolean c(VelocityTracker velocityTracker, int i8) {
        return velocityTracker.isAxisSupported(i8);
    }
}
