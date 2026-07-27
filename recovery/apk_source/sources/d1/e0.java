package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {
    public static final d0 Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final long f2296b = o1.c(4278190080L);

    /* renamed from: c  reason: collision with root package name */
    public static final long f2297c = o1.c(4282664004L);

    /* renamed from: d  reason: collision with root package name */
    public static final long f2298d = o1.c(4287137928L);

    /* renamed from: e  reason: collision with root package name */
    public static final long f2299e = o1.c(4291611852L);

    /* renamed from: f  reason: collision with root package name */
    public static final long f2300f = o1.c(4294967295L);

    /* renamed from: g  reason: collision with root package name */
    public static final long f2301g = o1.c(4294901760L);
    public static final long h = o1.c(4278255360L);

    /* renamed from: i  reason: collision with root package name */
    public static final long f2302i = o1.c(4278190335L);

    /* renamed from: j  reason: collision with root package name */
    public static final long f2303j = o1.c(4294967040L);

    /* renamed from: k  reason: collision with root package name */
    public static final long f2304k = o1.c(4278255615L);

    /* renamed from: l  reason: collision with root package name */
    public static final long f2305l = o1.c(4294902015L);

    /* renamed from: m  reason: collision with root package name */
    public static final long f2306m = o1.b(0);

    /* renamed from: n  reason: collision with root package name */
    public static final long f2307n;

    /* renamed from: a  reason: collision with root package name */
    public final long f2308a;

    /* JADX WARN: Type inference failed for: r0v0, types: [d1.d0, java.lang.Object] */
    static {
        float[] fArr = e1.i.f2772a;
        f2307n = o1.a(0.0f, 0.0f, 0.0f, 0.0f, e1.i.f2789s);
    }

    public /* synthetic */ e0(long j9) {
        this.f2308a = j9;
    }

    public static final long a(long j9, e1.g gVar) {
        e1.m mVar;
        e1.g f10 = f(j9);
        e1.v.Companion.getClass();
        int i8 = f10.f2770c;
        int i10 = gVar.f2770c;
        if ((i8 | i10) < 0) {
            mVar = e1.p.d(f10, gVar);
        } else {
            n.q qVar = e1.n.f2798a;
            int i11 = i8 | (i10 << 6);
            Object f11 = qVar.f(i11);
            if (f11 == null) {
                f11 = e1.p.d(f10, gVar);
                qVar.i(i11, f11);
            }
            mVar = (e1.m) f11;
        }
        return mVar.a(j9);
    }

    public static long b(long j9, float f10) {
        return o1.a(h(j9), g(j9), e(j9), f10, f(j9));
    }

    public static final boolean c(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final float d(long j9) {
        float E;
        float f10;
        if ((63 & j9) == 0) {
            E = (float) qa.j.E((j9 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            E = (float) qa.j.E((j9 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return E / f10;
    }

    public static final float e(long j9) {
        int i8;
        int i10;
        int i11;
        if ((63 & j9) == 0) {
            return ((float) qa.j.E((j9 >>> 32) & 255)) / 255.0f;
        }
        short s6 = (short) ((j9 >>> 16) & 65535);
        int i12 = 32768 & s6;
        int i13 = ((65535 & s6) >>> 10) & 31;
        int i14 = s6 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - p0.f2341a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i8 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i8 = i13 + 112;
            }
            int i16 = i8;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final e1.g f(long j9) {
        float[] fArr = e1.i.f2772a;
        return e1.i.f2790u[(int) (j9 & 63)];
    }

    public static final float g(long j9) {
        int i8;
        int i10;
        int i11;
        if ((63 & j9) == 0) {
            return ((float) qa.j.E((j9 >>> 40) & 255)) / 255.0f;
        }
        short s6 = (short) ((j9 >>> 32) & 65535);
        int i12 = 32768 & s6;
        int i13 = ((65535 & s6) >>> 10) & 31;
        int i14 = s6 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - p0.f2341a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i8 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i8 = i13 + 112;
            }
            int i16 = i8;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float h(long j9) {
        int i8;
        int i10;
        int i11;
        if ((63 & j9) == 0) {
            return ((float) qa.j.E((j9 >>> 48) & 255)) / 255.0f;
        }
        short s6 = (short) ((j9 >>> 48) & 65535);
        int i12 = 32768 & s6;
        int i13 = ((65535 & s6) >>> 10) & 31;
        int i14 = s6 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - p0.f2341a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i8 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i8 = i13 + 112;
            }
            int i16 = i8;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static String i(long j9) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j9));
        sb.append(", ");
        sb.append(g(j9));
        sb.append(", ");
        sb.append(e(j9));
        sb.append(", ");
        sb.append(d(j9));
        sb.append(", ");
        return a0.a.k(sb, f(j9).f2768a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            if (this.f2308a != ((e0) obj).f2308a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2308a);
    }

    public final String toString() {
        return i(this.f2308a);
    }
}
