package app.rive.runtime.kotlin.core;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class Decoder {
    public static int[] decodeToPixels(byte[] bArr) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inMutable = true;
            options.inScaled = false;
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int width = decodeByteArray.getWidth();
            int height = decodeByteArray.getHeight();
            int[] iArr = new int[(width * height) + 2];
            decodeByteArray.getPixels(iArr, 2, width, 0, 0, width, height);
            iArr[0] = width;
            iArr[1] = height;
            return iArr;
        } catch (Exception unused) {
            return new int[0];
        }
    }
}
