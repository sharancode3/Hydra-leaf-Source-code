package da;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u extends t {
    public static boolean g0(String str, String suffix, boolean z9) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(suffix, "suffix");
        if (!z9) {
            return str.endsWith(suffix);
        }
        return i0(str.length() - suffix.length(), 0, suffix.length(), str, suffix, true);
    }

    public static final void h0(String str) {
        throw new NumberFormatException(p.c.e('\'', "Invalid number format: '", str));
    }

    public static boolean i0(int i8, int i10, int i11, String str, String other, boolean z9) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        if (!z9) {
            return str.regionMatches(i8, other, i10, i11);
        }
        return str.regionMatches(z9, i8, other, i10, i11);
    }

    public static String j0(int i8, String str) {
        if (i8 >= 0) {
            if (i8 != 0) {
                int i10 = 1;
                if (i8 != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i8);
                            if (1 <= i8) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i10 == i8) {
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            String sb2 = sb.toString();
                            kotlin.jvm.internal.k.b(sb2);
                            return sb2;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i8];
                        for (int i11 = 0; i11 < i8; i11++) {
                            cArr[i11] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i8 + '.').toString());
    }

    public static String k0(String str, char c10, char c11) {
        kotlin.jvm.internal.k.e(str, "<this>");
        String replace = str.replace(c10, c11);
        kotlin.jvm.internal.k.d(replace, "replace(...)");
        return replace;
    }

    public static String l0(String str, String str2, String str3) {
        kotlin.jvm.internal.k.e(str, "<this>");
        int v02 = n.v0(str, str2, 0, false);
        if (v02 < 0) {
            return str;
        }
        int length = str2.length();
        int i8 = 1;
        if (length >= 1) {
            i8 = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i10 = 0;
            do {
                sb.append((CharSequence) str, i10, v02);
                sb.append(str3);
                i10 = v02 + length;
                if (v02 >= str.length()) {
                    break;
                }
                v02 = n.v0(str, str2, v02 + i8, false);
            } while (v02 > 0);
            sb.append((CharSequence) str, i10, str.length());
            String sb2 = sb.toString();
            kotlin.jvm.internal.k.d(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static boolean m0(String str, String prefix) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        return str.startsWith(prefix);
    }

    public static Integer n0(String str) {
        boolean z9;
        int i8;
        int i10;
        kotlin.jvm.internal.k.e(str, "<this>");
        o7.a.l(10);
        int length = str.length();
        if (length != 0) {
            int i11 = 0;
            char charAt = str.charAt(0);
            int i12 = -2147483647;
            if (kotlin.jvm.internal.k.f(charAt, 48) < 0) {
                i8 = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i12 = Integer.MIN_VALUE;
                            z9 = true;
                        } else {
                            return null;
                        }
                    } else {
                        z9 = false;
                    }
                } else {
                    return null;
                }
            } else {
                z9 = false;
                i8 = 0;
            }
            int i13 = -59652323;
            while (i8 < length) {
                int digit = Character.digit((int) str.charAt(i8), 10);
                if (digit >= 0) {
                    if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + digit) {
                        return null;
                    }
                    i11 = i10 - digit;
                    i8++;
                } else {
                    return null;
                }
            }
            if (z9) {
                return Integer.valueOf(i11);
            }
            return Integer.valueOf(-i11);
        }
        return null;
    }

    public static Long o0(String str) {
        boolean z9;
        kotlin.jvm.internal.k.e(str, "<this>");
        o7.a.l(10);
        int length = str.length();
        if (length != 0) {
            int i8 = 0;
            char charAt = str.charAt(0);
            long j9 = -9223372036854775807L;
            if (kotlin.jvm.internal.k.f(charAt, 48) < 0) {
                z9 = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j9 = Long.MIN_VALUE;
                            i8 = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z9 = false;
                        i8 = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z9 = false;
            }
            long j10 = 0;
            long j11 = -256204778801521550L;
            while (i8 < length) {
                int digit = Character.digit((int) str.charAt(i8), 10);
                if (digit >= 0) {
                    if (j10 < j11) {
                        if (j11 == -256204778801521550L) {
                            j11 = j9 / 10;
                            if (j10 < j11) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j12 = j10 * 10;
                    long j13 = digit;
                    if (j12 < j9 + j13) {
                        return null;
                    }
                    j10 = j12 - j13;
                    i8++;
                } else {
                    return null;
                }
            }
            if (z9) {
                return Long.valueOf(j10);
            }
            return Long.valueOf(-j10);
        }
        return null;
    }
}
