package d1;

import android.graphics.Bitmap;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements t0 {

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap f2318a;

    public i(Bitmap bitmap) {
        this.f2318a = bitmap;
    }

    public final int a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f2318a.getConfig();
        if (config3 == Bitmap.Config.ALPHA_8) {
            v0.Companion.getClass();
            return 1;
        } else if (config3 == Bitmap.Config.RGB_565) {
            v0.Companion.getClass();
            return 2;
        } else if (config3 == Bitmap.Config.ARGB_4444) {
            v0.Companion.getClass();
            return 0;
        } else {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 26) {
                config2 = Bitmap.Config.RGBA_F16;
                if (config3 == config2) {
                    v0.Companion.getClass();
                    return 3;
                }
            }
            if (i8 >= 26) {
                config = Bitmap.Config.HARDWARE;
                if (config3 == config) {
                    v0.Companion.getClass();
                    return 4;
                }
            }
            v0.Companion.getClass();
            return 0;
        }
    }
}
