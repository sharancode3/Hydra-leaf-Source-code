package v5;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final LinearInterpolator f11895a = new LinearInterpolator();

    /* renamed from: b  reason: collision with root package name */
    public static final h4.a f11896b = new h4.b(h4.a.f3622d);

    /* renamed from: c  reason: collision with root package name */
    public static final h4.a f11897c = new h4.a();

    /* renamed from: d  reason: collision with root package name */
    public static final h4.a f11898d = new h4.b(h4.a.f3623e);

    /* JADX WARN: Type inference failed for: r0v1, types: [h4.b, h4.a] */
    /* JADX WARN: Type inference failed for: r0v3, types: [h4.b, h4.a] */
    static {
        new DecelerateInterpolator();
    }

    public static float a(float f10, float f11, float f12) {
        return a0.a.c(f11, f10, f12, f10);
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        if (f14 <= f12) {
            return f10;
        }
        if (f14 >= f13) {
            return f11;
        }
        return a(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static int c(int i8, int i10, float f10) {
        return Math.round(f10 * (i10 - i8)) + i8;
    }
}
