package l6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends s {
    public static final RectF h = new RectF();

    /* renamed from: b  reason: collision with root package name */
    public final float f6707b;

    /* renamed from: c  reason: collision with root package name */
    public final float f6708c;

    /* renamed from: d  reason: collision with root package name */
    public final float f6709d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6710e;

    /* renamed from: f  reason: collision with root package name */
    public float f6711f;

    /* renamed from: g  reason: collision with root package name */
    public float f6712g;

    public q(float f10, float f11, float f12, float f13) {
        this.f6707b = f10;
        this.f6708c = f11;
        this.f6709d = f12;
        this.f6710e = f13;
    }

    @Override // l6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f6715a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f10 = this.f6709d;
        float f11 = this.f6710e;
        RectF rectF = h;
        rectF.set(this.f6707b, this.f6708c, f10, f11);
        path.arcTo(rectF, this.f6711f, this.f6712g, false);
        path.transform(matrix);
    }
}
