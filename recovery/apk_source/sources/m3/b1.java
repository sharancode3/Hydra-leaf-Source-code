package m3;

import android.os.Build;
import android.view.animation.Interpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a  reason: collision with root package name */
    public a1 f6853a;

    public b1(int i8, Interpolator interpolator, long j9) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f6853a = new z0(app.rive.runtime.kotlin.renderers.b.m(i8, interpolator, j9));
        } else {
            this.f6853a = new a1(i8, interpolator, j9);
        }
    }
}
