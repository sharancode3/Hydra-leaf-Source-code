package e1;

import d1.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends g {
    @Override // e1.g
    public final float a(int i8) {
        return 2.0f;
    }

    @Override // e1.g
    public final float b(int i8) {
        return -2.0f;
    }

    @Override // e1.g
    public final long d(float f10, float f11, float f12) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f13 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 <= 2.0f) {
            f13 = f11;
        }
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
    }

    @Override // e1.g
    public final float e(float f10, float f11, float f12) {
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            return 2.0f;
        }
        return f12;
    }

    @Override // e1.g
    public final long f(float f10, float f11, float f12, float f13, g gVar) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f14 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 <= 2.0f) {
            f14 = f12;
        }
        return o1.a(f10, f11, f14, f13, gVar);
    }
}
