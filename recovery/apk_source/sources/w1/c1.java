package w1;

import android.view.ViewConfiguration;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 implements q2 {

    /* renamed from: a  reason: collision with root package name */
    public final ViewConfiguration f12796a;

    public c1(ViewConfiguration viewConfiguration) {
        this.f12796a = viewConfiguration;
    }

    @Override // w1.q2
    public final float a() {
        return this.f12796a.getScaledMaximumFlingVelocity();
    }

    @Override // w1.q2
    public final float b() {
        return this.f12796a.getScaledTouchSlop();
    }
}
