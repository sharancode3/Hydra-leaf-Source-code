package l6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends t {

    /* renamed from: c  reason: collision with root package name */
    public final q f6703c;

    public o(q qVar) {
        this.f6703c = qVar;
    }

    @Override // l6.t
    public final void a(Matrix matrix, k6.a aVar, int i8, Canvas canvas) {
        boolean z9;
        float f10;
        q qVar = this.f6703c;
        float f11 = qVar.f6711f;
        float f12 = qVar.f6712g;
        RectF rectF = new RectF(qVar.f6707b, qVar.f6708c, qVar.f6709d, qVar.f6710e);
        Paint paint = aVar.f6224b;
        if (f12 < 0.0f) {
            z9 = true;
        } else {
            z9 = false;
        }
        Path path = aVar.f6229g;
        int[] iArr = k6.a.f6221k;
        if (z9) {
            iArr[0] = 0;
            iArr[1] = aVar.f6228f;
            iArr[2] = aVar.f6227e;
            iArr[3] = aVar.f6226d;
            f10 = 0.0f;
        } else {
            path.rewind();
            f10 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i8;
            rectF.inset(f13, f13);
            iArr[0] = 0;
            iArr[1] = aVar.f6226d;
            iArr[2] = aVar.f6227e;
            iArr[3] = aVar.f6228f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= f10) {
            return;
        }
        float f14 = 1.0f - (i8 / width);
        float[] fArr = k6.a.f6222l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z9) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.h);
        }
        canvas.drawArc(rectF, f11, f12, true, paint);
        canvas.restore();
    }
}
