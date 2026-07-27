package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: a  reason: collision with root package name */
    public static final e1 f879a;

    static {
        t1 t1Var;
        if (s1.f869e && s1.f868d && !c.a()) {
            t1Var = new t1(1);
        } else {
            t1Var = new t1(0);
        }
        f879a = t1Var;
    }

    public static int a(byte[] bArr, int i8, int i10) {
        byte b10 = bArr[i8 - 1];
        int i11 = i10 - i8;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    return d(b10, bArr[i8], bArr[i8 + 1]);
                }
                throw new AssertionError();
            }
            return c(b10, bArr[i8]);
        } else if (b10 > -12) {
            return -1;
        } else {
            return b10;
        }
    }

    public static int b(String str) {
        int length = str.length();
        int i8 = 0;
        int i10 = 0;
        while (i10 < length && str.charAt(i10) < 128) {
            i10++;
        }
        int i11 = length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            char charAt = str.charAt(i10);
            if (charAt < 2048) {
                i11 += (127 - charAt) >>> 31;
                i10++;
            } else {
                int length2 = str.length();
                while (i10 < length2) {
                    char charAt2 = str.charAt(i10);
                    if (charAt2 < 2048) {
                        i8 += (127 - charAt2) >>> 31;
                    } else {
                        i8 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i10) >= 65536) {
                                i10++;
                            } else {
                                throw new u1(i10, length2);
                            }
                        }
                    }
                    i10++;
                }
                i11 += i8;
            }
        }
        if (i11 >= length) {
            return i11;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i11 + 4294967296L));
    }

    public static int c(int i8, int i10) {
        if (i8 <= -12 && i10 <= -65) {
            return i8 ^ (i10 << 8);
        }
        return -1;
    }

    public static int d(int i8, int i10, int i11) {
        if (i8 <= -12 && i10 <= -65 && i11 <= -65) {
            return (i8 ^ (i10 << 8)) ^ (i11 << 16);
        }
        return -1;
    }
}
