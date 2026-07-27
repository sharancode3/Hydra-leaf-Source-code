package h4;

import android.view.animation.Interpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public final float[] f3624a;

    /* renamed from: b  reason: collision with root package name */
    public final float f3625b;

    public b(float[] fArr) {
        this.f3624a = fArr;
        this.f3625b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f3624a;
        int min = Math.min((int) ((fArr.length - 1) * f10), fArr.length - 2);
        float f11 = this.f3625b;
        float f12 = fArr[min];
        return a0.a.c(fArr[min + 1], f12, (f10 - (min * f11)) / f11, f12);
    }
}
