package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p1 extends r1 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f835b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(Unsafe unsafe, int i8) {
        super(unsafe);
        this.f835b = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean c(Object obj, long j9) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                if (s1.f871g) {
                    if (s1.h(obj, j9) == 0) {
                        return false;
                    }
                } else if (s1.i(obj, j9) == 0) {
                    return false;
                }
                return true;
            default:
                if (s1.f871g) {
                    if (s1.h(obj, j9) == 0) {
                        return false;
                    }
                } else if (s1.i(obj, j9) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final byte d(Object obj, long j9) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                if (s1.f871g) {
                    return s1.h(obj, j9);
                }
                return s1.i(obj, j9);
            default:
                if (s1.f871g) {
                    return s1.h(obj, j9);
                }
                return s1.i(obj, j9);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final double e(Object obj, long j9) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                return Double.longBitsToDouble(h(obj, j9));
            default:
                return Double.longBitsToDouble(h(obj, j9));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final float f(Object obj, long j9) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                return Float.intBitsToFloat(g(obj, j9));
            default:
                return Float.intBitsToFloat(g(obj, j9));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void k(Object obj, long j9, boolean z9) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                if (s1.f871g) {
                    s1.l(obj, j9, z9 ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    s1.m(obj, j9, z9 ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (s1.f871g) {
                    s1.l(obj, j9, z9 ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    s1.m(obj, j9, z9 ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void l(Object obj, long j9, byte b10) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                if (s1.f871g) {
                    s1.l(obj, j9, b10);
                    return;
                } else {
                    s1.m(obj, j9, b10);
                    return;
                }
            default:
                if (s1.f871g) {
                    s1.l(obj, j9, b10);
                    return;
                } else {
                    s1.m(obj, j9, b10);
                    return;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void m(Object obj, long j9, double d6) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                p(obj, j9, Double.doubleToLongBits(d6));
                return;
            default:
                p(obj, j9, Double.doubleToLongBits(d6));
                return;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void n(Object obj, long j9, float f10) {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                o(obj, j9, Float.floatToIntBits(f10));
                return;
            default:
                o(obj, j9, Float.floatToIntBits(f10));
                return;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean s() {
        switch (this.f835b) {
            case LottieConstants.$stable /* 0 */:
                return false;
            default:
                return false;
        }
    }
}
