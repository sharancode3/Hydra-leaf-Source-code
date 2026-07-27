package e2;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final f f2816a = new Object();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i8, BlendMode blendMode) {
        canvas.drawColor(i8, blendMode);
    }

    public final void c(Canvas canvas, long j9) {
        canvas.drawColor(j9);
    }

    public final void d(Canvas canvas, long j9, BlendMode blendMode) {
        canvas.drawColor(j9, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f10, float f11, RectF rectF2, float f12, float f13, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f10, f11, rectF2, f12, f13, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i8, int i10, int i11, int i12, float f10, float f11, boolean z9, Paint paint) {
        canvas.drawTextRun(measuredText, i8, i10, i11, i12, f10, f11, z9, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
