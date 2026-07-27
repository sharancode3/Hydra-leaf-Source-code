package d1;

import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements h1 {

    /* renamed from: a  reason: collision with root package name */
    public final Path f2332a;

    /* renamed from: b  reason: collision with root package name */
    public RectF f2333b;

    /* renamed from: c  reason: collision with root package name */
    public float[] f2334c;

    public l(Path path) {
        this.f2332a = path;
    }

    public final void c() {
        this.f2332a.close();
    }

    public final void d(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f2332a.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    public final void e(float f10, float f11) {
        this.f2332a.lineTo(f10, f11);
    }

    public final void f(float f10, float f11) {
        this.f2332a.moveTo(f10, f11);
    }

    public final boolean g(h1 h1Var, h1 h1Var2, int i8) {
        Path.Op op;
        n1.Companion.getClass();
        if (i8 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i8 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i8 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i8 == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (h1Var instanceof l) {
            Path path = ((l) h1Var).f2332a;
            if (h1Var2 instanceof l) {
                return this.f2332a.op(path, ((l) h1Var2).f2332a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void h(float f10, float f11, float f12, float f13) {
        this.f2332a.quadTo(f10, f11, f12, f13);
    }

    public final void i() {
        this.f2332a.reset();
    }

    public final void j(int i8) {
        Path.FillType fillType;
        l1.Companion.getClass();
        if (i8 == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f2332a.setFillType(fillType);
    }
}
