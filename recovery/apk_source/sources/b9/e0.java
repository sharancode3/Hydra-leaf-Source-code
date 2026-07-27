package b9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a  reason: collision with root package name */
    public static final c0 f1622a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final d0 f1623b = new Object();

    public static int a(int i8, int i10) {
        if (i8 <= -12 && i10 <= -65) {
            return i8 ^ (i10 << 8);
        }
        return -1;
    }

    public static int b(byte[] bArr, int i8, int i10) {
        byte b10 = bArr[i8 - 1];
        int i11 = i10 - i8;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    byte b11 = bArr[i8];
                    byte b12 = bArr[i8 + 1];
                    if (b10 > -12 || b11 > -65 || b12 > -65) {
                        return -1;
                    }
                    return (b12 << 16) ^ ((b11 << 8) ^ b10);
                }
                throw new AssertionError();
            }
            return a(b10, bArr[i8]);
        } else if (b10 > -12) {
            return -1;
        } else {
            return b10;
        }
    }

    public static int c(byte[] bArr, int i8, int i10) {
        while (i8 < i10 && bArr[i8] >= 0) {
            i8++;
        }
        if (i8 >= i10) {
            return 0;
        }
        while (i8 < i10) {
            int i11 = i8 + 1;
            byte b10 = bArr[i8];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i11 >= i10) {
                        return b10;
                    }
                    if (b10 >= -62) {
                        i8 += 2;
                        if (bArr[i11] > -65) {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else if (b10 < -16) {
                    if (i11 >= i10 - 1) {
                        return b(bArr, i11, i10);
                    }
                    int i12 = i8 + 2;
                    byte b11 = bArr[i11];
                    if (b11 <= -65) {
                        if (b10 != -32 || b11 >= -96) {
                            if (b10 != -19 || b11 < -96) {
                                i8 += 3;
                                if (bArr[i12] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else if (i11 >= i10 - 2) {
                    return b(bArr, i11, i10);
                } else {
                    int i13 = i8 + 2;
                    byte b12 = bArr[i11];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b10 << 28)) >> 30) == 0) {
                            int i14 = i8 + 3;
                            if (bArr[i13] <= -65) {
                                i8 += 4;
                                if (bArr[i14] > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                }
            } else {
                i8 = i11;
            }
        }
        return 0;
    }
}
