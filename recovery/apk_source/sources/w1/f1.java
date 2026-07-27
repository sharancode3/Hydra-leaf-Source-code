package w1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f1 implements e1 {

    /* renamed from: c  reason: collision with root package name */
    public final Matrix f12808c = new Matrix();

    /* renamed from: d  reason: collision with root package name */
    public final int[] f12809d = new int[2];

    @Override // w1.e1
    public void q(View view, float[] fArr) {
        Matrix matrix = this.f12808c;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = (View) parent;
            parent = view.getParent();
        }
        int[] iArr = this.f12809d;
        view.getLocationOnScreen(iArr);
        int i8 = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i8, iArr[1] - i10);
        d1.o1.o(fArr, matrix);
    }
}
