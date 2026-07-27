package o2;

import a5.b0;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface c {
    default float I(long j9) {
        float c10;
        float i8;
        long b10 = u.b(j9);
        w.Companion.getClass();
        if (w.a(b10, 4294967296L)) {
            float[] fArr = p2.b.f8167a;
            if (i() >= 1.03f) {
                p2.a a10 = p2.b.a(i());
                c10 = u.c(j9);
                if (a10 == null) {
                    i8 = i();
                } else {
                    return a10.b(c10);
                }
            } else {
                c10 = u.c(j9);
                i8 = i();
            }
            return i8 * c10;
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default int M(float f10) {
        float u10 = u(f10);
        if (Float.isInfinite(u10)) {
            return LottieConstants.IterateForever;
        }
        return Math.round(u10);
    }

    default long V(long j9) {
        if (j9 != 9205357640488583168L) {
            return b0.c(u(Float.intBitsToFloat((int) (j9 >> 32))), u(Float.intBitsToFloat((int) (j9 & 4294967295L))));
        }
        c1.k.Companion.getClass();
        return 9205357640488583168L;
    }

    default float Y(long j9) {
        long b10 = u.b(j9);
        w.Companion.getClass();
        if (w.a(b10, 4294967296L)) {
            return u(I(j9));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    float a();

    default long f0(float f10) {
        return s(o0(f10));
    }

    float i();

    default float l0(int i8) {
        return i8 / a();
    }

    default float o0(float f10) {
        return f10 / a();
    }

    default long s(float f10) {
        float i8;
        float[] fArr = p2.b.f8167a;
        if (i() >= 1.03f) {
            p2.a a10 = p2.b.a(i());
            if (a10 != null) {
                i8 = a10.a(f10);
            } else {
                i8 = f10 / i();
            }
            return a.a.L(4294967296L, i8);
        }
        return a.a.L(4294967296L, f10 / i());
    }

    default float u(float f10) {
        return a() * f10;
    }
}
