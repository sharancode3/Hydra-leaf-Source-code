package k;

import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f5750a = {16842912};

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f5751b = new int[0];

    static {
        new Rect();
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29 && i8 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(f5751b);
            } else {
                drawable.setState(f5750a);
            }
            drawable.setState(state);
        }
    }

    public static PorterDuff.Mode b(int i8, PorterDuff.Mode mode) {
        if (i8 != 3) {
            if (i8 != 5) {
                if (i8 != 9) {
                    switch (i8) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
