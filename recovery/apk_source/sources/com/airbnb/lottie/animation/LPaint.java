package com.airbnb.lottie.animation;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import com.airbnb.lottie.utils.MiscUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LPaint extends Paint {
    public LPaint() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i8) {
        if (Build.VERSION.SDK_INT < 30) {
            setColor((MiscUtils.clamp(i8, 0, 255) << 24) | (getColor() & 16777215));
            return;
        }
        super.setAlpha(MiscUtils.clamp(i8, 0, 255));
    }

    public LPaint(int i8) {
        super(i8);
    }

    public LPaint(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public LPaint(int i8, PorterDuff.Mode mode) {
        super(i8);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
