package e2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final e f2815a = new Object();

    public final boolean a(Canvas canvas, Path path) {
        boolean clipOutPath;
        clipOutPath = canvas.clipOutPath(path);
        return clipOutPath;
    }

    public final boolean b(Canvas canvas, float f10, float f11, float f12, float f13) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(f10, f11, f12, f13);
        return clipOutRect;
    }

    public final boolean c(Canvas canvas, int i8, int i10, int i11, int i12) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(i8, i10, i11, i12);
        return clipOutRect;
    }

    public final boolean d(Canvas canvas, Rect rect) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    public final boolean e(Canvas canvas, RectF rectF) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rectF);
        return clipOutRect;
    }
}
