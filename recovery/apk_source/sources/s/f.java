package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: a  reason: collision with root package name */
    public final q.g1 f10282a = q.d.m(125, 2, new q.r(0.25f, 0.1f, 0.25f));

    @Override // s.d
    public final float a(float f10, float f11, float f12) {
        boolean z9;
        float abs = Math.abs((f11 + f10) - f10);
        if (abs <= f12) {
            z9 = true;
        } else {
            z9 = false;
        }
        float f13 = (0.3f * f12) - (0.0f * abs);
        float f14 = f12 - f13;
        if (z9 && f14 < abs) {
            f13 = f12 - abs;
        }
        return f10 - f13;
    }

    @Override // s.d
    public final q.i b() {
        return this.f10282a;
    }
}
