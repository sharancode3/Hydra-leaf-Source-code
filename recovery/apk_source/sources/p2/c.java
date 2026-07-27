package p2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    public static final float a(c cVar, float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        cVar.getClass();
        float abs = Math.abs(f10);
        float signum = Math.signum(f10);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i8 = -(binarySearch + 1);
        int i10 = i8 - 1;
        if (i10 >= fArr.length - 1) {
            float f16 = fArr[fArr.length - 1];
            float f17 = fArr2[fArr.length - 1];
            if (f16 == 0.0f) {
                return 0.0f;
            }
            return (f17 / f16) * f10;
        }
        if (i10 == -1) {
            float f18 = fArr[0];
            f13 = fArr2[0];
            f14 = f18;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f19 = fArr[i10];
            float f20 = fArr[i8];
            f11 = fArr2[i10];
            f12 = f19;
            f13 = fArr2[i8];
            f14 = f20;
        }
        if (f12 == f14) {
            f15 = 0.0f;
        } else {
            f15 = (abs - f12) / (f14 - f12);
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f15))) + f11) * signum;
    }
}
