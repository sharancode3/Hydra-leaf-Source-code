package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface d {
    public static final c Companion = c.f10265a;

    default float a(float f10, float f11, float f12) {
        Companion.getClass();
        float f13 = f11 + f10;
        if ((f10 >= 0.0f && f13 <= f12) || (f10 < 0.0f && f13 > f12)) {
            return 0.0f;
        }
        float f14 = f13 - f12;
        if (Math.abs(f10) < Math.abs(f14)) {
            return f10;
        }
        return f14;
    }

    default q.i b() {
        Companion.getClass();
        return c.f10266b;
    }
}
