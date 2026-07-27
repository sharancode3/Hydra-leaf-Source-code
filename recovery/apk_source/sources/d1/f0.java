package d1;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {
    public static r a(int i8, long j9) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            porterDuffColorFilter = s.f2361a.a(j9, i8);
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(o1.s(j9), o1.u(i8));
        }
        return new r(j9, i8, porterDuffColorFilter);
    }

    public static /* synthetic */ r b(f0 f0Var, long j9) {
        q.Companion.getClass();
        f0Var.getClass();
        return a(5, j9);
    }
}
