package w1;

import android.graphics.Matrix;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a  reason: collision with root package name */
    public final kotlin.jvm.internal.l f13026a;

    /* renamed from: b  reason: collision with root package name */
    public Matrix f13027b;

    /* renamed from: c  reason: collision with root package name */
    public Matrix f13028c;

    /* renamed from: d  reason: collision with root package name */
    public float[] f13029d;

    /* renamed from: e  reason: collision with root package name */
    public float[] f13030e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f13031f = true;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13032g = true;
    public boolean h = true;

    public v1(m7.n nVar) {
        this.f13026a = (kotlin.jvm.internal.l) nVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f13030e;
        if (fArr == null) {
            fArr = d1.y0.a();
            this.f13030e = fArr;
        }
        if (this.f13032g) {
            this.h = t0.o(b(obj), fArr);
            this.f13032g = false;
        }
        if (this.h) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [m7.n, kotlin.jvm.internal.l] */
    public final float[] b(Object obj) {
        float[] fArr = this.f13029d;
        if (fArr == null) {
            fArr = d1.y0.a();
            this.f13029d = fArr;
        }
        if (!this.f13031f) {
            return fArr;
        }
        Matrix matrix = this.f13027b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f13027b = matrix;
        }
        this.f13026a.invoke(obj, matrix);
        Matrix matrix2 = this.f13028c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            d1.o1.o(fArr, matrix);
            this.f13027b = matrix2;
            this.f13028c = matrix;
        }
        this.f13031f = false;
        return fArr;
    }

    public final void c() {
        this.f13031f = true;
        this.f13032g = true;
    }
}
