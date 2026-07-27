package com.airbnb.lottie.parser;

import android.graphics.Color;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GradientColorParser implements ValueParser<GradientColor> {
    private int colorPoints;

    public GradientColorParser(int i8) {
        this.colorPoints = i8;
    }

    private GradientColor addOpacityStopsToGradientIfNeeded(GradientColor gradientColor, List<Float> list) {
        int i8 = this.colorPoints * 4;
        if (list.size() <= i8) {
            return gradientColor;
        }
        float[] positions = gradientColor.getPositions();
        int[] colors = gradientColor.getColors();
        int size = (list.size() - i8) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i10 = 0;
        while (i8 < list.size()) {
            if (i8 % 2 == 0) {
                fArr[i10] = list.get(i8).floatValue();
            } else {
                fArr2[i10] = list.get(i8).floatValue();
                i10++;
            }
            i8++;
        }
        float[] mergeUniqueElements = mergeUniqueElements(gradientColor.getPositions(), fArr);
        int length = mergeUniqueElements.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            float f10 = mergeUniqueElements[i11];
            int binarySearch = Arrays.binarySearch(positions, f10);
            int binarySearch2 = Arrays.binarySearch(fArr, f10);
            if (binarySearch >= 0 && binarySearch2 <= 0) {
                iArr[i11] = getColorInBetweenOpacityStops(f10, colors[binarySearch], fArr, fArr2);
            } else {
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                iArr[i11] = getColorInBetweenColorStops(f10, fArr2[binarySearch2], positions, colors);
            }
        }
        return new GradientColor(mergeUniqueElements, iArr);
    }

    private int getColorInBetweenOpacityStops(float f10, int i8, float[] fArr, float[] fArr2) {
        float lerp;
        if (fArr2.length >= 2 && f10 > fArr[0]) {
            for (int i10 = 1; i10 < fArr.length; i10++) {
                float f11 = fArr[i10];
                int i11 = (f11 > f10 ? 1 : (f11 == f10 ? 0 : -1));
                if (i11 >= 0 || i10 == fArr.length - 1) {
                    if (i11 <= 0) {
                        lerp = fArr2[i10];
                    } else {
                        int i12 = i10 - 1;
                        float f12 = fArr[i12];
                        lerp = MiscUtils.lerp(fArr2[i12], fArr2[i10], (f10 - f12) / (f11 - f12));
                    }
                    return Color.argb((int) (lerp * 255.0f), Color.red(i8), Color.green(i8), Color.blue(i8));
                }
            }
            throw new IllegalArgumentException("Unreachable code.");
        }
        return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i8), Color.green(i8), Color.blue(i8));
    }

    public static float[] mergeUniqueElements(float[] fArr, float[] fArr2) {
        float f10;
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i8 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            float f11 = Float.NaN;
            if (i10 < fArr.length) {
                f10 = fArr[i10];
            } else {
                f10 = Float.NaN;
            }
            if (i11 < fArr2.length) {
                f11 = fArr2[i11];
            }
            if (!Float.isNaN(f11) && f10 >= f11) {
                if (!Float.isNaN(f10) && f11 >= f10) {
                    fArr3[i12] = f10;
                    i10++;
                    i11++;
                    i8++;
                } else {
                    fArr3[i12] = f11;
                    i11++;
                }
            } else {
                fArr3[i12] = f10;
                i10++;
            }
        }
        if (i8 == 0) {
            return fArr3;
        }
        return Arrays.copyOf(fArr3, length - i8);
    }

    public int getColorInBetweenColorStops(float f10, float f11, float[] fArr, int[] iArr) {
        if (iArr.length >= 2 && f10 != fArr[0]) {
            for (int i8 = 1; i8 < fArr.length; i8++) {
                float f12 = fArr[i8];
                if (f12 >= f10 || i8 == fArr.length - 1) {
                    if (i8 == fArr.length - 1 && f10 >= f12) {
                        return Color.argb((int) (f11 * 255.0f), Color.red(iArr[i8]), Color.green(iArr[i8]), Color.blue(iArr[i8]));
                    } else {
                        int i10 = i8 - 1;
                        float f13 = fArr[i10];
                        int evaluate = GammaEvaluator.evaluate((f10 - f13) / (f12 - f13), iArr[i10], iArr[i8]);
                        return Color.argb((int) (f11 * 255.0f), Color.red(evaluate), Color.green(evaluate), Color.blue(evaluate));
                    }
                }
            }
            throw new IllegalArgumentException("Unreachable code.");
        }
        return iArr[0];
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.parser.ValueParser
    public GradientColor parse(JsonReader jsonReader, float f10) {
        ArrayList arrayList = new ArrayList();
        boolean z9 = jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY;
        if (z9) {
            jsonReader.beginArray();
        }
        while (jsonReader.hasNext()) {
            arrayList.add(Float.valueOf((float) jsonReader.nextDouble()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.colorPoints = 2;
        }
        if (z9) {
            jsonReader.endArray();
        }
        if (this.colorPoints == -1) {
            this.colorPoints = arrayList.size() / 4;
        }
        int i8 = this.colorPoints;
        float[] fArr = new float[i8];
        int[] iArr = new int[i8];
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < this.colorPoints * 4; i12++) {
            int i13 = i12 / 4;
            double floatValue = ((Float) arrayList.get(i12)).floatValue();
            int i14 = i12 % 4;
            if (i14 == 0) {
                if (i13 > 0) {
                    float f11 = (float) floatValue;
                    if (fArr[i13 - 1] >= f11) {
                        fArr[i13] = f11 + 0.01f;
                    }
                }
                fArr[i13] = (float) floatValue;
            } else if (i14 == 1) {
                i10 = (int) (floatValue * 255.0d);
            } else if (i14 == 2) {
                i11 = (int) (floatValue * 255.0d);
            } else if (i14 == 3) {
                iArr[i13] = Color.argb(255, i10, i11, (int) (floatValue * 255.0d));
            }
        }
        return addOpacityStopsToGradientIfNeeded(new GradientColor(fArr, iArr), arrayList);
    }
}
