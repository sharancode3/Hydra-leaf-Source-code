package r;

import android.content.Context;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends EdgeEffect {

    /* renamed from: a  reason: collision with root package name */
    public final float f9947a;

    /* renamed from: b  reason: collision with root package name */
    public float f9948b;

    public g0(Context context) {
        super(context);
        this.f9947a = s7.i0.c(context).f7553c * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i8) {
        this.f9948b = 0.0f;
        super.onAbsorb(i8);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f9948b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f9948b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f9948b = 0.0f;
        super.onPull(f10);
    }
}
