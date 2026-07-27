package x4;

import android.graphics.Matrix;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends b0 {
    @Override // x4.b0, qa.j
    public final void A(View view, int i8) {
        view.setTransitionVisibility(i8);
    }

    @Override // x4.b0
    public final void G(View view, int i8, int i10, int i11, int i12) {
        view.setLeftTopRightBottom(i8, i10, i11, i12);
    }

    @Override // x4.b0
    public final void H(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // x4.b0
    public final void I(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // qa.j
    public final float s(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // qa.j
    public final void z(View view, float f10) {
        view.setTransitionAlpha(f10);
    }
}
