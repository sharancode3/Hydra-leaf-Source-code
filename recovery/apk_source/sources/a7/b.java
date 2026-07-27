package a7;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static void a(int i8, int i10, int i11) {
        if (i8 >= 0 && i10 <= i11) {
            if (i8 <= i10) {
                return;
            }
            throw new IllegalArgumentException(a0.a.f(i8, i10, "startIndex: ", " > endIndex: "));
        }
        throw new IndexOutOfBoundsException("startIndex: " + i8 + ", endIndex: " + i10 + ", size: " + i11);
    }

    public static void b(int i8, int i10) {
        if (i8 >= 0 && i8 < i10) {
            return;
        }
        throw new IndexOutOfBoundsException(a0.a.f(i8, i10, "index: ", ", size: "));
    }

    public static void c(int i8, int i10) {
        if (i8 >= 0 && i8 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException(a0.a.f(i8, i10, "index: ", ", size: "));
    }

    public static void d(int i8, int i10, int i11) {
        if (i8 >= 0 && i10 <= i11) {
            if (i8 <= i10) {
                return;
            }
            throw new IllegalArgumentException(a0.a.f(i8, i10, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i8 + ", toIndex: " + i10 + ", size: " + i11);
    }

    public static int e(int i8, int i10) {
        int i11 = i8 + (i8 >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            if (i10 <= 2147483639) {
                return 2147483639;
            }
            return LottieConstants.IterateForever;
        }
        return i11;
    }
}
