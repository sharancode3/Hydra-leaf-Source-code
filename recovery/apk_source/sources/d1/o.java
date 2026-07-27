package d1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o {
    public static final e1.g a(Bitmap bitmap) {
        ColorSpace colorSpace;
        e1.g b10;
        colorSpace = bitmap.getColorSpace();
        if (colorSpace != null && (b10 = k0.b(colorSpace)) != null) {
            return b10;
        }
        return e1.i.f2774c;
    }

    public static final Bitmap b(int i8, int i10, int i11, boolean z9, e1.g gVar) {
        Bitmap createBitmap;
        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i8, i10, o1.t(i11), z9, k0.a(gVar));
        return createBitmap;
    }
}
