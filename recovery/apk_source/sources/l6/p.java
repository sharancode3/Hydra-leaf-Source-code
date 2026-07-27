package l6;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends t {

    /* renamed from: c  reason: collision with root package name */
    public final r f6704c;

    /* renamed from: d  reason: collision with root package name */
    public final float f6705d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6706e;

    public p(r rVar, float f10, float f11) {
        this.f6704c = rVar;
        this.f6705d = f10;
        this.f6706e = f11;
    }

    @Override // l6.t
    public final void a(Matrix matrix, k6.a aVar, int i8, Canvas canvas) {
        r rVar = this.f6704c;
        float f10 = rVar.f6714c;
        float f11 = this.f6706e;
        float f12 = rVar.f6713b;
        float f13 = this.f6705d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
        Matrix matrix2 = this.f6717a;
        matrix2.set(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i8;
        rectF.offset(0.0f, -i8);
        int i10 = aVar.f6228f;
        int[] iArr = k6.a.f6219i;
        iArr[0] = i10;
        iArr[1] = aVar.f6227e;
        iArr[2] = aVar.f6226d;
        Paint paint = aVar.f6225c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, k6.a.f6220j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f6704c;
        return (float) Math.toDegrees(Math.atan((rVar.f6714c - this.f6706e) / (rVar.f6713b - this.f6705d)));
    }
}
