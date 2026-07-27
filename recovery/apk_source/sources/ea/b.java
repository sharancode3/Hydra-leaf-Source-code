package ea;

import a5.b0;
import com.airbnb.lottie.utils.Utils;
import kotlin.jvm.internal.k;
import q9.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Comparable {
    public static final a Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final long f3097d;

    /* renamed from: e  reason: collision with root package name */
    public static final long f3098e;

    /* renamed from: c  reason: collision with root package name */
    public final long f3099c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ea.a, java.lang.Object] */
    static {
        int i8 = c.f3100a;
        f3097d = b0.t(4611686018427387903L);
        f3098e = b0.t(-4611686018427387903L);
    }

    public static final long a(long j9, long j10) {
        long j11 = 1000000;
        long j12 = j10 / j11;
        long j13 = j9 + j12;
        if (-4611686018426L <= j13 && j13 < 4611686018427L) {
            long j14 = ((j13 * j11) + (j10 - (j12 * j11))) << 1;
            int i8 = c.f3100a;
            return j14;
        }
        return b0.t(p.g(j13, -4611686018427387903L, 4611686018427387903L));
    }

    public static final void b(StringBuilder sb, int i8, int i10, int i11, String str, boolean z9) {
        CharSequence charSequence;
        sb.append(i8);
        if (i10 != 0) {
            sb.append('.');
            String valueOf = String.valueOf(i10);
            k.e(valueOf, "<this>");
            if (i11 >= 0) {
                if (i11 <= valueOf.length()) {
                    charSequence = valueOf.subSequence(0, valueOf.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(i11);
                    int length = i11 - valueOf.length();
                    int i12 = 1;
                    if (1 <= length) {
                        while (true) {
                            sb2.append('0');
                            if (i12 == length) {
                                break;
                            }
                            i12++;
                        }
                    }
                    sb2.append((CharSequence) valueOf);
                    charSequence = sb2;
                }
                String obj = charSequence.toString();
                int i13 = -1;
                int length2 = obj.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i14 = length2 - 1;
                        if (obj.charAt(length2) != '0') {
                            i13 = length2;
                            break;
                        } else if (i14 < 0) {
                            break;
                        } else {
                            length2 = i14;
                        }
                    }
                }
                int i15 = i13 + 1;
                if (!z9 && i15 < 3) {
                    sb.append((CharSequence) obj, 0, i15);
                } else {
                    sb.append((CharSequence) obj, 0, ((i13 + 3) / 3) * 3);
                }
            } else {
                throw new IllegalArgumentException(p.c.f("Desired length ", i11, " is less than zero."));
            }
        }
        sb.append(str);
    }

    public static final int c(long j9) {
        long j10;
        if (d(j9)) {
            return 0;
        }
        if ((((int) j9) & 1) == 1) {
            j10 = ((j9 >> 1) % 1000) * 1000000;
        } else {
            j10 = (j9 >> 1) % ((long) Utils.SECOND_IN_NANOS);
        }
        return (int) j10;
    }

    public static final boolean d(long j9) {
        if (j9 != f3097d && j9 != f3098e) {
            return false;
        }
        return true;
    }

    public static final long e(long j9, long j10) {
        if (d(j9)) {
            if (d(j10) && (j10 ^ j9) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j9;
        } else if (d(j10)) {
            return j10;
        } else {
            int i8 = ((int) j9) & 1;
            if (i8 == (((int) j10) & 1)) {
                long j11 = (j9 >> 1) + (j10 >> 1);
                if (i8 == 0) {
                    if (-4611686018426999999L <= j11 && j11 < 4611686018427000000L) {
                        long j12 = j11 << 1;
                        int i10 = c.f3100a;
                        return j12;
                    }
                    return b0.t(j11 / 1000000);
                }
                return b0.u(j11);
            } else if (i8 == 1) {
                return a(j9 >> 1, j10 >> 1);
            } else {
                return a(j10 >> 1, j9 >> 1);
            }
        }
    }

    public static final long f(long j9, d unit) {
        d sourceUnit;
        k.e(unit, "unit");
        if (j9 == f3097d) {
            return Long.MAX_VALUE;
        }
        if (j9 == f3098e) {
            return Long.MIN_VALUE;
        }
        long j10 = j9 >> 1;
        if ((((int) j9) & 1) == 0) {
            sourceUnit = d.f3101d;
        } else {
            sourceUnit = d.f3102e;
        }
        k.e(sourceUnit, "sourceUnit");
        return unit.f3107c.convert(j10, sourceUnit.f3107c);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j9 = ((b) obj).f3099c;
        long j10 = this.f3099c;
        long j11 = j10 ^ j9;
        if (j11 >= 0 && (((int) j11) & 1) != 0) {
            int i8 = (((int) j10) & 1) - (((int) j9) & 1);
            if (j10 < 0) {
                return -i8;
            }
            return i8;
        }
        int i10 = (j10 > j9 ? 1 : (j10 == j9 ? 0 : -1));
        if (i10 < 0) {
            return -1;
        }
        if (i10 != 0) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f3099c != ((b) obj).f3099c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3099c);
    }

    public final String toString() {
        boolean z9;
        int f10;
        long j9;
        int f11;
        int f12;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        long j10 = this.f3099c;
        int i8 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i8 == 0) {
            return "0s";
        }
        if (j10 == f3097d) {
            return "Infinity";
        }
        if (j10 == f3098e) {
            return "-Infinity";
        }
        int i10 = 0;
        if (i8 < 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z9) {
            sb.append('-');
        }
        if (i8 < 0) {
            j10 = (((int) j10) & 1) + ((-(j10 >> 1)) << 1);
            int i11 = c.f3100a;
        }
        long f13 = f(j10, d.f3105i);
        if (d(j10)) {
            f10 = 0;
        } else {
            f10 = (int) (f(j10, d.h) % 24);
        }
        if (d(j10)) {
            j9 = 0;
            f11 = 0;
        } else {
            j9 = 0;
            f11 = (int) (f(j10, d.f3104g) % 60);
        }
        if (d(j10)) {
            f12 = 0;
        } else {
            f12 = (int) (f(j10, d.f3103f) % 60);
        }
        int c10 = c(j10);
        if (f13 != j9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (f10 != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (f11 != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (f12 == 0 && c10 == 0) {
            z13 = false;
        } else {
            z13 = true;
        }
        if (z10) {
            sb.append(f13);
            sb.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(f10);
            sb.append('h');
            i10 = i12;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(f11);
            sb.append('m');
            i10 = i13;
        }
        if (z13) {
            int i14 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            if (f12 == 0 && !z10 && !z11 && !z12) {
                if (c10 >= 1000000) {
                    b(sb, c10 / 1000000, c10 % 1000000, 6, "ms", false);
                } else if (c10 >= 1000) {
                    b(sb, c10 / 1000, c10 % 1000, 3, "us", false);
                } else {
                    sb.append(c10);
                    sb.append("ns");
                }
            } else {
                b(sb, f12, c10, 9, "s", false);
            }
            i10 = i14;
        }
        if (z9 && i10 > 1) {
            sb.insert(1, '(').append(')');
        }
        String sb2 = sb.toString();
        k.d(sb2, "toString(...)");
        return sb2;
    }
}
