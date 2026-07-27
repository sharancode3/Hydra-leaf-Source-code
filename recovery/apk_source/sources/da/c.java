package da;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f2706a;

    /* renamed from: b  reason: collision with root package name */
    public static final long[] f2707b;

    static {
        int[] iArr = new int[256];
        int i8 = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            iArr[i10] = "0123456789abcdef".charAt(i10 & 15) | ("0123456789abcdef".charAt(i10 >> 4) << '\b');
        }
        f2706a = iArr;
        int[] iArr2 = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr2[i11] = "0123456789ABCDEF".charAt(i11 & 15) | ("0123456789ABCDEF".charAt(i11 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr3[i12] = -1;
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i13)] = i14;
            i13++;
            i14++;
        }
        int i15 = 0;
        int i16 = 0;
        while (i15 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i15)] = i16;
            i15++;
            i16++;
        }
        long[] jArr = new long[256];
        for (int i17 = 0; i17 < 256; i17++) {
            jArr[i17] = -1;
        }
        int i18 = 0;
        int i19 = 0;
        while (i18 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i18)] = i19;
            i18++;
            i19++;
        }
        int i20 = 0;
        while (i8 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i8)] = i20;
            i8++;
            i20++;
        }
        f2707b = jArr;
    }

    public static final void a(int i8, int i10, String str) {
        int i11 = i10 - i8;
        if (i11 >= 1) {
            if (i11 > 16) {
                int i12 = (i11 + i8) - 16;
                while (i8 < i12) {
                    if (str.charAt(i8) == '0') {
                        i8++;
                    } else {
                        StringBuilder l7 = a0.a.l("Expected the hexadecimal digit '0' at index ", i8, ", but was '");
                        l7.append(str.charAt(i8));
                        l7.append("'.\nThe result won't fit the type being parsed.");
                        throw new NumberFormatException(l7.toString());
                    }
                }
                return;
            }
            return;
        }
        String substring = str.substring(i8, i10);
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + i8 + ", but was \"" + substring + "\" of length " + i11);
    }

    public static long b(int i8, int i10, String str) {
        i.Companion.getClass();
        i format = i.f2711d;
        kotlin.jvm.internal.k.e(format, "format");
        a7.b bVar = a7.f.Companion;
        int length = str.length();
        bVar.getClass();
        a7.b.a(i8, i10, length);
        if (format.f2714c.f2710a) {
            a(i8, i10, str);
            return c(i8, i10, str);
        } else if (i10 - i8 > 0) {
            a(i8, i10, str);
            return c(i8, i10, str);
        } else {
            String substring = str.substring(i8, i10);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            throw new NumberFormatException("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ".concat(substring));
        }
    }

    public static final long c(int i8, int i10, String str) {
        long j9 = 0;
        while (i8 < i10) {
            long j10 = j9 << 4;
            char charAt = str.charAt(i8);
            if ((charAt >>> '\b') == 0) {
                long j11 = f2707b[charAt];
                if (j11 >= 0) {
                    j9 = j10 | j11;
                    i8++;
                }
            }
            StringBuilder l7 = a0.a.l("Expected a hexadecimal digit at index ", i8, ", but was ");
            l7.append(str.charAt(i8));
            throw new NumberFormatException(l7.toString());
        }
        return j9;
    }
}
