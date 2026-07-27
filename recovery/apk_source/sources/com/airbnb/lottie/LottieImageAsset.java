package com.airbnb.lottie;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieImageAsset {
    private Bitmap bitmap;
    private final String dirName;
    private final String fileName;
    private final int height;
    private final String id;
    private final int width;

    public LottieImageAsset(int i8, int i10, String str, String str2, String str3) {
        this.width = i8;
        this.height = i10;
        this.id = str;
        this.fileName = str2;
        this.dirName = str3;
    }

    public LottieImageAsset copyWithScale(float f10) {
        LottieImageAsset lottieImageAsset = new LottieImageAsset((int) (this.width * f10), (int) (this.height * f10), this.id, this.fileName, this.dirName);
        Bitmap bitmap = this.bitmap;
        if (bitmap != null) {
            lottieImageAsset.setBitmap(Bitmap.createScaledBitmap(bitmap, lottieImageAsset.width, lottieImageAsset.height, true));
        }
        return lottieImageAsset;
    }

    public Bitmap getBitmap() {
        return this.bitmap;
    }

    public String getDirName() {
        return this.dirName;
    }

    public String getFileName() {
        return this.fileName;
    }

    public int getHeight() {
        return this.height;
    }

    public String getId() {
        return this.id;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean hasBitmap() {
        if (this.bitmap == null) {
            if (!this.fileName.startsWith("data:") || this.fileName.indexOf("base64,") <= 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }
}
