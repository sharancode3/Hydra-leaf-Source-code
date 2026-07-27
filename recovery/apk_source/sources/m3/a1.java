package m3;

import android.view.animation.Interpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a  reason: collision with root package name */
    public final int f6846a;

    /* renamed from: b  reason: collision with root package name */
    public float f6847b;

    /* renamed from: c  reason: collision with root package name */
    public final Interpolator f6848c;

    /* renamed from: d  reason: collision with root package name */
    public final long f6849d;

    public a1(int i8, Interpolator interpolator, long j9) {
        this.f6846a = i8;
        this.f6848c = interpolator;
        this.f6849d = j9;
    }

    public long a() {
        return this.f6849d;
    }

    public float b() {
        Interpolator interpolator = this.f6848c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.f6847b);
        }
        return this.f6847b;
    }

    public int c() {
        return this.f6846a;
    }

    public void d(float f10) {
        this.f6847b = f10;
    }
}
