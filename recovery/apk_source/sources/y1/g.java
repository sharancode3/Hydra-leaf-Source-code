package y1;

import android.os.Bundle;
import android.view.ViewStructure;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {
    public static Bundle a(ViewStructure viewStructure) {
        return viewStructure.getExtras();
    }

    public static void b(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void c(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void d(ViewStructure viewStructure, int i8, int i10, int i11, int i12, int i13, int i14) {
        viewStructure.setDimens(i8, i10, i11, i12, i13, i14);
    }

    public static void e(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void f(ViewStructure viewStructure, float f10, int i8, int i10, int i11) {
        viewStructure.setTextStyle(f10, i8, i10, i11);
    }
}
