package e2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final g f2817a = new Object();

    public final boolean a(Canvas canvas, float f10, float f11, float f12, float f13) {
        boolean quickReject;
        quickReject = canvas.quickReject(f10, f11, f12, f13);
        return quickReject;
    }

    public final boolean b(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }
}
