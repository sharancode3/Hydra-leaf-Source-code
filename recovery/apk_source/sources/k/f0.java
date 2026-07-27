package k;

import android.widget.TextView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 {
    public static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static void b(TextView textView, int i8, int i10, int i11, int i12) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i8, i10, i11, i12);
    }

    public static void c(TextView textView, int[] iArr, int i8) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i8);
    }

    public static boolean d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
