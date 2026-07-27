package o2;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {
    public static long a(int i8, int i10, int i11, int i12) {
        int min;
        int i13;
        int min2 = Math.min(i11, 262142);
        int i14 = LottieConstants.IterateForever;
        if (i12 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i12, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i13 = min2;
        } else {
            i13 = min;
        }
        int f10 = a.a.f(i13);
        if (i10 != Integer.MAX_VALUE) {
            i14 = Math.min(f10, i10);
        }
        return a.a.b(Math.min(f10, i8), i14, min2, min);
    }

    public static long b(int i8, int i10, int i11, int i12) {
        int min;
        int i13;
        int min2 = Math.min(i8, 262142);
        int i14 = LottieConstants.IterateForever;
        if (i10 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i10, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i13 = min2;
        } else {
            i13 = min;
        }
        int f10 = a.a.f(i13);
        if (i12 != Integer.MAX_VALUE) {
            i14 = Math.min(f10, i12);
        }
        return a.a.b(min2, min, Math.min(f10, i11), i14);
    }

    public static long c(int i8, int i10) {
        if (i8 >= 0 && i10 >= 0) {
            return a.a.v(i8, i8, i10, i10);
        }
        j5.f.V("width(" + i8 + ") and height(" + i10 + ") must be >= 0");
        throw null;
    }
}
