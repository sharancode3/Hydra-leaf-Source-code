package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {
    public static float a(float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = (((((f12 * f15) + ((f11 * f14) + (f10 * f13))) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
        if (f16 < 0.0f) {
            return -f16;
        }
        return f16;
    }

    public static float b(float f10, float f11, float f12, float f13) {
        return (f10 * f13) - (f11 * f12);
    }
}
