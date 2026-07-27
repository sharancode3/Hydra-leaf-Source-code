package f9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends s {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f3213b = 0;

    public d0(byte b10) {
        super(Byte.valueOf(b10));
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        r9.a0 k10;
        r9.a0 k11;
        r9.a0 k12;
        r9.a0 k13;
        switch (this.f3213b) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(module, "module");
                b8.e d6 = b8.x.d(module, y7.p.S);
                if (d6 == null || (k10 = d6.k()) == null) {
                    return t9.l.c(t9.k.B, "UByte");
                }
                return k10;
            case 1:
                kotlin.jvm.internal.k.e(module, "module");
                b8.e d10 = b8.x.d(module, y7.p.U);
                if (d10 == null || (k11 = d10.k()) == null) {
                    return t9.l.c(t9.k.B, "UInt");
                }
                return k11;
            case 2:
                kotlin.jvm.internal.k.e(module, "module");
                b8.e d11 = b8.x.d(module, y7.p.V);
                if (d11 == null || (k12 = d11.k()) == null) {
                    return t9.l.c(t9.k.B, "ULong");
                }
                return k12;
            default:
                kotlin.jvm.internal.k.e(module, "module");
                b8.e d12 = b8.x.d(module, y7.p.T);
                if (d12 == null || (k13 = d12.k()) == null) {
                    return t9.l.c(t9.k.B, "UShort");
                }
                return k13;
        }
    }

    @Override // f9.g
    public final String toString() {
        switch (this.f3213b) {
            case LottieConstants.$stable /* 0 */:
                return ((Number) this.f3216a).intValue() + ".toUByte()";
            case 1:
                return ((Number) this.f3216a).intValue() + ".toUInt()";
            case 2:
                return ((Number) this.f3216a).longValue() + ".toULong()";
            default:
                return ((Number) this.f3216a).intValue() + ".toUShort()";
        }
    }

    public d0(short s6) {
        super(Short.valueOf(s6));
    }

    public d0(int i8) {
        super(Integer.valueOf(i8));
    }

    public d0(long j9) {
        super(Long.valueOf(j9));
    }
}
