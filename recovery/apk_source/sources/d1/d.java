package d1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements y {

    /* renamed from: a  reason: collision with root package name */
    public Canvas f2292a = e.f2295a;

    /* renamed from: b  reason: collision with root package name */
    public Rect f2293b;

    /* renamed from: c  reason: collision with root package name */
    public Rect f2294c;

    @Override // d1.y
    public final void a(float f10, float f11, float f12, float f13, float f14, float f15, d1 d1Var) {
        this.f2292a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) ((j) d1Var).f2324c);
    }

    @Override // d1.y
    public final void b(float f10, float f11) {
        this.f2292a.scale(f10, f11);
    }

    @Override // d1.y
    public final void c(float f10) {
        this.f2292a.rotate(f10);
    }

    @Override // d1.y
    public final void d(long j9, long j10, d1 d1Var) {
        this.f2292a.drawLine(c1.e.d(j9), c1.e.e(j9), c1.e.d(j10), c1.e.e(j10), (Paint) ((j) d1Var).f2324c);
    }

    @Override // d1.y
    public final void e(h1 h1Var, d1 d1Var) {
        Canvas canvas = this.f2292a;
        if (h1Var instanceof l) {
            canvas.drawPath(((l) h1Var).f2332a, (Paint) ((j) d1Var).f2324c);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // d1.y
    public final void f(c1.g gVar, d1 d1Var) {
        this.f2292a.saveLayer(gVar.f1707a, gVar.f1708b, gVar.f1709c, gVar.f1710d, (Paint) ((j) d1Var).f2324c, 31);
    }

    @Override // d1.y
    public final void h(float f10, float f11, float f12, float f13, d1 d1Var) {
        this.f2292a.drawRect(f10, f11, f12, f13, (Paint) ((j) d1Var).f2324c);
    }

    @Override // d1.y
    public final void i(h1 h1Var) {
        Canvas canvas = this.f2292a;
        if (h1Var instanceof l) {
            Path path = ((l) h1Var).f2332a;
            c0.Companion.getClass();
            canvas.clipPath(path, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // d1.y
    public final void j(float f10, float f11, float f12, float f13, float f14, float f15, d1 d1Var) {
        this.f2292a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) ((j) d1Var).f2324c);
    }

    @Override // d1.y
    public final void k(t0 t0Var, long j9, long j10, long j11, long j12, d1 d1Var) {
        if (this.f2293b == null) {
            this.f2293b = new Rect();
            this.f2294c = new Rect();
        }
        Canvas canvas = this.f2292a;
        if (t0Var instanceof i) {
            Bitmap bitmap = ((i) t0Var).f2318a;
            Rect rect = this.f2293b;
            kotlin.jvm.internal.k.b(rect);
            int i8 = (int) (j9 >> 32);
            rect.left = i8;
            int i10 = (int) (j9 & 4294967295L);
            rect.top = i10;
            rect.right = i8 + ((int) (j10 >> 32));
            rect.bottom = i10 + ((int) (j10 & 4294967295L));
            Rect rect2 = this.f2294c;
            kotlin.jvm.internal.k.b(rect2);
            int i11 = (int) (j11 >> 32);
            rect2.left = i11;
            int i12 = (int) (j11 & 4294967295L);
            rect2.top = i12;
            rect2.right = i11 + ((int) (j12 >> 32));
            rect2.bottom = i12 + ((int) (j12 & 4294967295L));
            canvas.drawBitmap(bitmap, rect, rect2, (Paint) ((j) d1Var).f2324c);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    @Override // d1.y
    public final void l(float f10, float f11, float f12, float f13, int i8) {
        Region.Op op;
        Canvas canvas = this.f2292a;
        c0.Companion.getClass();
        if (i8 == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f10, f11, f12, f13, op);
    }

    @Override // d1.y
    public final void m(float f10, float f11) {
        this.f2292a.translate(f10, f11);
    }

    @Override // d1.y
    public final void n() {
        this.f2292a.restore();
    }

    @Override // d1.y
    public final void o() {
        this.f2292a.save();
    }

    @Override // d1.y
    public final void q(float f10, long j9, d1 d1Var) {
        this.f2292a.drawCircle(c1.e.d(j9), c1.e.e(j9), f10, (Paint) ((j) d1Var).f2324c);
    }

    @Override // d1.y
    public final void r() {
        o1.k(this.f2292a, false);
    }

    @Override // d1.y
    public final void s(float[] fArr) {
        float f10;
        for (int i8 = 0; i8 < 4; i8++) {
            for (int i10 = 0; i10 < 4; i10++) {
                if (i8 == i10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                if (fArr[(i8 * 4) + i10] != f10) {
                    Matrix matrix = new Matrix();
                    float f11 = fArr[0];
                    float f12 = fArr[1];
                    float f13 = fArr[2];
                    float f14 = fArr[3];
                    float f15 = fArr[4];
                    float f16 = fArr[5];
                    float f17 = fArr[6];
                    float f18 = fArr[7];
                    float f19 = fArr[8];
                    float f20 = fArr[12];
                    float f21 = fArr[13];
                    float f22 = fArr[15];
                    fArr[0] = f11;
                    fArr[1] = f15;
                    fArr[2] = f20;
                    fArr[3] = f12;
                    fArr[4] = f16;
                    fArr[5] = f21;
                    fArr[6] = f14;
                    fArr[7] = f18;
                    fArr[8] = f22;
                    matrix.setValues(fArr);
                    fArr[0] = f11;
                    fArr[1] = f12;
                    fArr[2] = f13;
                    fArr[3] = f14;
                    fArr[4] = f15;
                    fArr[5] = f16;
                    fArr[6] = f17;
                    fArr[7] = f18;
                    fArr[8] = f19;
                    this.f2292a.concat(matrix);
                    return;
                }
            }
        }
    }

    @Override // d1.y
    public final void t() {
        o1.k(this.f2292a, true);
    }

    @Override // d1.y
    public final void u(float f10, float f11, float f12, float f13, d1 d1Var) {
        this.f2292a.drawOval(f10, f11, f12, f13, (Paint) ((j) d1Var).f2324c);
    }
}
