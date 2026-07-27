package com.airbnb.lottie.model.content;

import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GradientColor {
    private final int[] colors;
    private final float[] positions;

    public GradientColor(float[] fArr, int[] iArr) {
        this.positions = fArr;
        this.colors = iArr;
    }

    private void copyFrom(GradientColor gradientColor) {
        int i8 = 0;
        while (true) {
            int[] iArr = gradientColor.colors;
            if (i8 < iArr.length) {
                this.positions[i8] = gradientColor.positions[i8];
                this.colors[i8] = iArr[i8];
                i8++;
            } else {
                return;
            }
        }
    }

    private int getColorForPosition(float f10) {
        int binarySearch = Arrays.binarySearch(this.positions, f10);
        if (binarySearch >= 0) {
            return this.colors[binarySearch];
        }
        int i8 = -(binarySearch + 1);
        if (i8 == 0) {
            return this.colors[0];
        }
        int[] iArr = this.colors;
        if (i8 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.positions;
        int i10 = i8 - 1;
        float f11 = fArr[i10];
        return GammaEvaluator.evaluate((f10 - f11) / (fArr[i8] - f11), iArr[i10], iArr[i8]);
    }

    public GradientColor copyWithPositions(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i8 = 0; i8 < fArr.length; i8++) {
            iArr[i8] = getColorForPosition(fArr[i8]);
        }
        return new GradientColor(fArr, iArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            GradientColor gradientColor = (GradientColor) obj;
            if (Arrays.equals(this.positions, gradientColor.positions) && Arrays.equals(this.colors, gradientColor.colors)) {
                return true;
            }
        }
        return false;
    }

    public int[] getColors() {
        return this.colors;
    }

    public float[] getPositions() {
        return this.positions;
    }

    public int getSize() {
        return this.colors.length;
    }

    public int hashCode() {
        return Arrays.hashCode(this.colors) + (Arrays.hashCode(this.positions) * 31);
    }

    public void lerp(GradientColor gradientColor, GradientColor gradientColor2, float f10) {
        int[] iArr;
        if (gradientColor.equals(gradientColor2)) {
            copyFrom(gradientColor);
        } else if (f10 <= 0.0f) {
            copyFrom(gradientColor);
        } else if (f10 >= 1.0f) {
            copyFrom(gradientColor2);
        } else if (gradientColor.colors.length == gradientColor2.colors.length) {
            int i8 = 0;
            while (true) {
                iArr = gradientColor.colors;
                if (i8 >= iArr.length) {
                    break;
                }
                this.positions[i8] = MiscUtils.lerp(gradientColor.positions[i8], gradientColor2.positions[i8], f10);
                this.colors[i8] = GammaEvaluator.evaluate(f10, gradientColor.colors[i8], gradientColor2.colors[i8]);
                i8++;
            }
            int length = iArr.length;
            while (true) {
                float[] fArr = this.positions;
                if (length < fArr.length) {
                    int[] iArr2 = gradientColor.colors;
                    fArr[length] = fArr[iArr2.length - 1];
                    int[] iArr3 = this.colors;
                    iArr3[length] = iArr3[iArr2.length - 1];
                    length++;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + gradientColor.colors.length + " vs " + gradientColor2.colors.length + ")");
        }
    }
}
