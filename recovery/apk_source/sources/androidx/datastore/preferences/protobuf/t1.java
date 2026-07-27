package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t1 extends e1 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f876c;

    public /* synthetic */ t1(int i8) {
        this.f876c = i8;
    }

    public static int g(byte[] bArr, int i8, int i10, long j9) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return v1.d(i8, s1.g(bArr, j9), s1.g(bArr, j9 + 1));
                }
                throw new AssertionError();
            }
            return v1.c(i8, s1.g(bArr, j9));
        }
        e1 e1Var = v1.f879a;
        if (i8 > -12) {
            return -1;
        }
        return i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    @Override // androidx.datastore.preferences.protobuf.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(byte[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.t1.a(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:?, code lost:
        return r27 + r3;
     */
    @Override // androidx.datastore.preferences.protobuf.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.String r25, byte[] r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.t1.b(java.lang.String, byte[], int, int):int");
    }

    @Override // androidx.datastore.preferences.protobuf.e1
    public final int e(byte[] bArr, int i8, int i10) {
        int i11;
        long j9;
        int i12 = i8;
        switch (this.f876c) {
            case LottieConstants.$stable /* 0 */:
                break;
            default:
                if ((i12 | i10 | (bArr.length - i10)) >= 0) {
                    long j10 = i12;
                    int i13 = (int) (i10 - j10);
                    long j11 = 1;
                    if (i13 < 16) {
                        i11 = 0;
                    } else {
                        int i14 = 8 - (((int) j10) & 7);
                        long j12 = j10;
                        i11 = 0;
                        while (true) {
                            if (i11 < i14) {
                                long j13 = j12 + 1;
                                if (s1.g(bArr, j12) >= 0) {
                                    i11++;
                                    j12 = j13;
                                }
                            } else {
                                while (true) {
                                    int i15 = i11 + 8;
                                    if (i15 <= i13) {
                                        if ((s1.f867c.h(bArr, s1.f870f + j12) & (-9187201950435737472L)) == 0) {
                                            j12 += 8;
                                            i11 = i15;
                                        }
                                    }
                                }
                                while (true) {
                                    if (i11 < i13) {
                                        long j14 = j12 + 1;
                                        if (s1.g(bArr, j12) >= 0) {
                                            i11++;
                                            j12 = j14;
                                        }
                                    } else {
                                        i11 = i13;
                                    }
                                }
                            }
                        }
                    }
                    int i16 = i13 - i11;
                    long j15 = j10 + i11;
                    while (true) {
                        byte b10 = 0;
                        while (true) {
                            if (i16 > 0) {
                                long j16 = j15 + j11;
                                b10 = s1.g(bArr, j15);
                                if (b10 >= 0) {
                                    i16--;
                                    j15 = j16;
                                } else {
                                    j15 = j16;
                                }
                            }
                        }
                        if (i16 == 0) {
                            return 0;
                        }
                        int i17 = i16 - 1;
                        if (b10 < -32) {
                            if (i17 == 0) {
                                return b10;
                            }
                            i16 -= 2;
                            if (b10 >= -62) {
                                long j17 = j15 + j11;
                                if (s1.g(bArr, j15) <= -65) {
                                    j9 = j11;
                                    j15 = j17;
                                    j11 = j9;
                                }
                            }
                        } else if (b10 < -16) {
                            if (i17 < 2) {
                                return g(bArr, b10, i17, j15);
                            }
                            i16 -= 3;
                            j9 = j11;
                            long j18 = j15 + j9;
                            byte g3 = s1.g(bArr, j15);
                            if (g3 <= -65 && ((b10 != -32 || g3 >= -96) && (b10 != -19 || g3 < -96))) {
                                j15 += 2;
                                if (s1.g(bArr, j18) <= -65) {
                                    j11 = j9;
                                }
                            }
                        } else {
                            j9 = j11;
                            if (i17 < 3) {
                                return g(bArr, b10, i17, j15);
                            }
                            i16 -= 4;
                            long j19 = j15 + j9;
                            byte g10 = s1.g(bArr, j15);
                            if (g10 <= -65) {
                                if ((((g10 + 112) + (b10 << 28)) >> 30) == 0) {
                                    long j20 = 2 + j15;
                                    if (s1.g(bArr, j19) <= -65) {
                                        j15 += 3;
                                        if (s1.g(bArr, j20) <= -65) {
                                            j11 = j9;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return -1;
                }
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i12), Integer.valueOf(i10)));
        }
        while (i12 < i10 && bArr[i12] >= 0) {
            i12++;
        }
        if (i12 < i10) {
            while (i12 < i10) {
                int i18 = i12 + 1;
                byte b11 = bArr[i12];
                if (b11 < 0) {
                    if (b11 < -32) {
                        if (i18 >= i10) {
                            return b11;
                        }
                        if (b11 >= -62) {
                            i12 += 2;
                            if (bArr[i18] > -65) {
                            }
                        }
                        return -1;
                    } else if (b11 < -16) {
                        if (i18 >= i10 - 1) {
                            return v1.a(bArr, i18, i10);
                        }
                        int i19 = i12 + 2;
                        byte b12 = bArr[i18];
                        if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                            i12 += 3;
                            if (bArr[i19] > -65) {
                            }
                        }
                        return -1;
                    } else if (i18 >= i10 - 2) {
                        return v1.a(bArr, i18, i10);
                    } else {
                        int i20 = i12 + 2;
                        byte b13 = bArr[i18];
                        if (b13 <= -65) {
                            if ((((b13 + 112) + (b11 << 28)) >> 30) == 0) {
                                int i21 = i12 + 3;
                                if (bArr[i20] <= -65) {
                                    i12 += 4;
                                    if (bArr[i21] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                }
                i12 = i18;
            }
        }
        return 0;
    }
}
