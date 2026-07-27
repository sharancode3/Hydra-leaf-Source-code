package o6;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends l6.g {
    public static final /* synthetic */ int A = 0;

    /* renamed from: z  reason: collision with root package name */
    public g f7707z;

    @Override // l6.g
    public final void e(Canvas canvas) {
        if (this.f7707z.f7706q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.f7707z.f7706q);
        } else {
            canvas.clipRect(this.f7707z.f7706q, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f7707z = new g(this.f7707z);
        return this;
    }

    public final void n(float f10, float f11, float f12, float f13) {
        RectF rectF = this.f7707z.f7706q;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }
}
