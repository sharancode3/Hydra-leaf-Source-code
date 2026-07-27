package l6;

import android.graphics.Matrix;
import android.graphics.Path;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: b  reason: collision with root package name */
    public float f6713b;

    /* renamed from: c  reason: collision with root package name */
    public float f6714c;

    @Override // l6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f6715a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f6713b, this.f6714c);
        path.transform(matrix);
    }
}
