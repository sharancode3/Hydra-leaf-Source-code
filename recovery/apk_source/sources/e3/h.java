package e3;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f2882a = 0;

    static {
        new ThreadLocal();
    }

    public static void a(Paint paint, a aVar) {
        PorterDuff.Mode mode;
        PorterDuffXfermode porterDuffXfermode = null;
        Object obj = null;
        if (Build.VERSION.SDK_INT >= 29) {
            if (aVar != null) {
                obj = b.a(aVar);
            }
            g.a(paint, obj);
        } else if (aVar != null) {
            switch (aVar.ordinal()) {
                case LottieConstants.$stable /* 0 */:
                    mode = PorterDuff.Mode.CLEAR;
                    break;
                case 1:
                    mode = PorterDuff.Mode.SRC;
                    break;
                case 2:
                    mode = PorterDuff.Mode.DST;
                    break;
                case 3:
                    mode = PorterDuff.Mode.SRC_OVER;
                    break;
                case 4:
                    mode = PorterDuff.Mode.DST_OVER;
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    mode = PorterDuff.Mode.SRC_IN;
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    mode = PorterDuff.Mode.DST_IN;
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    mode = PorterDuff.Mode.SRC_OUT;
                    break;
                case 8:
                    mode = PorterDuff.Mode.DST_OUT;
                    break;
                case 9:
                    mode = PorterDuff.Mode.SRC_ATOP;
                    break;
                case 10:
                    mode = PorterDuff.Mode.DST_ATOP;
                    break;
                case 11:
                    mode = PorterDuff.Mode.XOR;
                    break;
                case 12:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case 13:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 14:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 15:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 16:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                case 17:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
                default:
                    mode = null;
                    break;
            }
            if (mode != null) {
                porterDuffXfermode = new PorterDuffXfermode(mode);
            }
            paint.setXfermode(porterDuffXfermode);
        } else {
            paint.setXfermode(null);
        }
    }
}
