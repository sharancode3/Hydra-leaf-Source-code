package o2;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7550a;

    public /* synthetic */ b(long j9) {
        this.f7550a = j9;
    }

    public static final long a(int i8, int i10, int i11, int i12) {
        if (i11 >= 0 && i8 >= 0) {
            if (i10 >= i8) {
                if (i12 >= i11) {
                    return a.a.v(i8, i10, i11, i12);
                }
                j5.f.V("maxHeight(" + i12 + ") must be >= minHeight(" + i11 + ')');
                throw null;
            }
            j5.f.V("maxWidth(" + i10 + ") must be >= minWidth(" + i8 + ')');
            throw null;
        }
        j5.f.V("minHeight(" + i11 + ") and minWidth(" + i8 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(long j9, int i8, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i8 = k(j9);
        }
        if ((i13 & 2) != 0) {
            i10 = i(j9);
        }
        if ((i13 & 4) != 0) {
            i11 = j(j9);
        }
        if ((i13 & 8) != 0) {
            i12 = h(j9);
        }
        return a(i8, i10, i11, i12);
    }

    public static final boolean c(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j9) {
        int i8 = (int) (3 & j9);
        int i10 = (((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1);
        if ((((int) (j9 >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j9) {
        int i8 = (int) (3 & j9);
        if ((((int) (j9 >> 33)) & ((1 << (((((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j9) {
        int i8;
        int i10 = (int) (3 & j9);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = (1 << (18 - i11)) - 1;
        int i13 = ((int) (j9 >> (i11 + 15))) & i12;
        int i14 = ((int) (j9 >> (i11 + 46))) & i12;
        if (i14 == 0) {
            i8 = LottieConstants.IterateForever;
        } else {
            i8 = i14 - 1;
        }
        if (i13 == i8) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j9) {
        int i8;
        int i10 = (int) (3 & j9);
        int i11 = (1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1;
        int i12 = ((int) (j9 >> 2)) & i11;
        int i13 = ((int) (j9 >> 33)) & i11;
        if (i13 == 0) {
            i8 = LottieConstants.IterateForever;
        } else {
            i8 = i13 - 1;
        }
        if (i12 == i8) {
            return true;
        }
        return false;
    }

    public static final int h(long j9) {
        int i8 = (int) (3 & j9);
        int i10 = (((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1);
        int i11 = ((int) (j9 >> (i10 + 46))) & ((1 << (18 - i10)) - 1);
        if (i11 == 0) {
            return LottieConstants.IterateForever;
        }
        return i11 - 1;
    }

    public static final int i(long j9) {
        int i8 = (int) (3 & j9);
        int i10 = (int) (j9 >> 33);
        int i11 = i10 & ((1 << (((((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1)) + 13)) - 1);
        if (i11 == 0) {
            return LottieConstants.IterateForever;
        }
        return i11 - 1;
    }

    public static final int j(long j9) {
        int i8 = (int) (3 & j9);
        int i10 = (((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1);
        return ((int) (j9 >> (i10 + 15))) & ((1 << (18 - i10)) - 1);
    }

    public static final int k(long j9) {
        int i8 = (int) (3 & j9);
        return ((int) (j9 >> 2)) & ((1 << (((((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1)) + 13)) - 1);
    }

    public static String l(long j9) {
        String valueOf;
        int i8 = i(j9);
        String str = "Infinity";
        if (i8 == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(i8);
        }
        int h = h(j9);
        if (h != Integer.MAX_VALUE) {
            str = String.valueOf(h);
        }
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(k(j9));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(j(j9));
        sb.append(", maxHeight = ");
        return a0.a.k(sb, str, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f7550a != ((b) obj).f7550a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7550a);
    }

    public final String toString() {
        return l(this.f7550a);
    }
}
