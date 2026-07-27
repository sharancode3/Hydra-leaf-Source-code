package d1;

import android.graphics.PathMeasure;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final PathMeasure f2336a;

    public n(PathMeasure pathMeasure) {
        this.f2336a = pathMeasure;
    }

    public final void a(float f10, float f11, l lVar) {
        if (lVar != null) {
            this.f2336a.getSegment(f10, f11, lVar.f2332a, true);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
