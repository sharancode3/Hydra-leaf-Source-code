package m3;

import android.view.WindowInsetsAnimation;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 extends a1 {

    /* renamed from: e  reason: collision with root package name */
    public final WindowInsetsAnimation f6947e;

    public z0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f6947e = windowInsetsAnimation;
    }

    @Override // m3.a1
    public final long a() {
        long durationMillis;
        durationMillis = this.f6947e.getDurationMillis();
        return durationMillis;
    }

    @Override // m3.a1
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f6947e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // m3.a1
    public final int c() {
        int typeMask;
        typeMask = this.f6947e.getTypeMask();
        return typeMask;
    }

    @Override // m3.a1
    public final void d(float f10) {
        this.f6947e.setFraction(f10);
    }
}
