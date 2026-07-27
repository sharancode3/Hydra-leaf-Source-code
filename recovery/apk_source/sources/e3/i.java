package e3;

import android.graphics.Path;
import android.util.Log;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final char f2883a;

    /* renamed from: b  reason: collision with root package name */
    public final float[] f2884b;

    public i(char c10, float[] fArr) {
        this.f2883a = c10;
        this.f2884b = fArr;
    }

    public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z9, boolean z10) {
        double d6;
        double d10;
        boolean z11;
        double radians = Math.toRadians(f16);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d11 = f10;
        double d12 = f11;
        double d13 = f14;
        double d14 = ((d12 * sin) + (d11 * cos)) / d13;
        double d15 = f15;
        double d16 = ((d12 * cos) + ((-f10) * sin)) / d15;
        double d17 = f13;
        double d18 = ((d17 * sin) + (f12 * cos)) / d13;
        double d19 = ((d17 * cos) + ((-f12) * sin)) / d15;
        double d20 = d14 - d18;
        double d21 = d16 - d19;
        double d22 = (d14 + d18) / 2.0d;
        double d23 = (d16 + d19) / 2.0d;
        double d24 = (d21 * d21) + (d20 * d20);
        if (d24 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d25 = (1.0d / d24) - 0.25d;
        if (d25 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d24);
            float sqrt = (float) (Math.sqrt(d24) / 1.99999d);
            a(path, f10, f11, f12, f13, f14 * sqrt, sqrt * f15, f16, z9, z10);
            return;
        }
        double sqrt2 = Math.sqrt(d25);
        double d26 = sqrt2 * d20;
        double d27 = sqrt2 * d21;
        if (z9 == z10) {
            d6 = d22 - d27;
            d10 = d23 + d26;
        } else {
            d6 = d22 + d27;
            d10 = d23 - d26;
        }
        double atan2 = Math.atan2(d16 - d10, d14 - d6);
        double atan22 = Math.atan2(d19 - d10, d18 - d6) - atan2;
        int i8 = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (i8 >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 != z11) {
            if (i8 > 0) {
                atan22 -= 6.283185307179586d;
            } else {
                atan22 += 6.283185307179586d;
            }
        }
        double d28 = d6 * d13;
        double d29 = d10 * d15;
        double d30 = (d28 * cos) - (d29 * sin);
        double d31 = (d29 * cos) + (d28 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d32 = -d13;
        double d33 = d32 * cos2;
        double d34 = d15 * sin2;
        double d35 = (d33 * sin3) - (d34 * cos3);
        double d36 = d32 * sin2;
        double d37 = d15 * cos2;
        double d38 = atan22 / ceil;
        double d39 = (cos3 * d37) + (sin3 * d36);
        double d40 = d11;
        double d41 = d12;
        int i10 = 0;
        double d42 = atan2;
        while (i10 < ceil) {
            double d43 = d42 + d38;
            double sin4 = Math.sin(d43);
            double cos4 = Math.cos(d43);
            int i11 = ceil;
            double d44 = (((d13 * cos2) * cos4) + d30) - (d34 * sin4);
            double d45 = (d37 * sin4) + (d13 * sin2 * cos4) + d31;
            double d46 = (d33 * sin4) - (d34 * cos4);
            double d47 = (cos4 * d37) + (sin4 * d36);
            double d48 = d43 - d42;
            double tan = Math.tan(d48 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d48)) / 3.0d;
            double d49 = (d39 * sqrt3) + d41;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d35 * sqrt3) + d40), (float) d49, (float) (d44 - (sqrt3 * d46)), (float) (d45 - (sqrt3 * d47)), (float) d44, (float) d45);
            i10++;
            d41 = d45;
            cos2 = cos2;
            d36 = d36;
            d42 = d43;
            d39 = d47;
            d40 = d44;
            ceil = i11;
            d35 = d46;
            d38 = d38;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(i[] iVarArr, Path path) {
        int i8;
        float[] fArr;
        int i10;
        i iVar;
        int i11;
        char c10;
        boolean z9;
        boolean z10;
        float f10;
        float f11;
        i iVar2;
        boolean z11;
        boolean z12;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        i[] iVarArr2 = iVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = iVarArr2.length;
        int i12 = 0;
        int i13 = 0;
        char c11 = 'm';
        while (i13 < length) {
            i iVar3 = iVarArr2[i13];
            char c12 = iVar3.f2883a;
            float[] fArr3 = iVar3.f2884b;
            float f20 = fArr2[i12];
            float f21 = fArr2[1];
            float f22 = fArr2[2];
            float f23 = fArr2[3];
            float f24 = fArr2[4];
            int i14 = i12;
            float f25 = fArr2[5];
            switch (c12) {
                case 'A':
                case 'a':
                    i8 = 7;
                    break;
                case 'C':
                case 'c':
                    i8 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i8 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i8 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f24, f25);
                    f20 = f24;
                    f22 = f20;
                    f21 = f25;
                    f23 = f21;
                default:
                    i8 = 2;
                    break;
            }
            float f26 = f24;
            float f27 = f25;
            float f28 = f20;
            float f29 = f21;
            int i15 = i14;
            while (i15 < fArr3.length) {
                if (c12 != 'A') {
                    if (c12 != 'C') {
                        if (c12 != 'H') {
                            if (c12 != 'Q') {
                                if (c12 != 'V') {
                                    if (c12 != 'a') {
                                        if (c12 != 'c') {
                                            if (c12 != 'h') {
                                                if (c12 != 'q') {
                                                    if (c12 != 'v') {
                                                        if (c12 != 'L') {
                                                            if (c12 != 'M') {
                                                                if (c12 != 'S') {
                                                                    if (c12 != 'T') {
                                                                        if (c12 != 'l') {
                                                                            if (c12 != 'm') {
                                                                                if (c12 != 's') {
                                                                                    if (c12 != 't') {
                                                                                        fArr = fArr3;
                                                                                        i10 = i15;
                                                                                        iVar = iVar3;
                                                                                        f11 = f28;
                                                                                    } else {
                                                                                        if (c11 != 'q' && c11 != 't' && c11 != 'Q' && c11 != 'T') {
                                                                                            f19 = 0.0f;
                                                                                            f18 = 0.0f;
                                                                                        } else {
                                                                                            f18 = f28 - f22;
                                                                                            f19 = f29 - f23;
                                                                                        }
                                                                                        int i16 = i15 + 1;
                                                                                        path2.rQuadTo(f18, f19, fArr3[i15], fArr3[i16]);
                                                                                        float f30 = f18 + f28;
                                                                                        float f31 = f19 + f29;
                                                                                        float f32 = f28 + fArr3[i15];
                                                                                        f29 += fArr3[i16];
                                                                                        f23 = f31;
                                                                                        fArr = fArr3;
                                                                                        i10 = i15;
                                                                                        iVar = iVar3;
                                                                                        f11 = f32;
                                                                                        f22 = f30;
                                                                                    }
                                                                                    f10 = f29;
                                                                                } else {
                                                                                    if (c11 != 'c' && c11 != 's' && c11 != 'C' && c11 != 'S') {
                                                                                        f17 = 0.0f;
                                                                                        f16 = 0.0f;
                                                                                    } else {
                                                                                        f16 = f29 - f23;
                                                                                        f17 = f28 - f22;
                                                                                    }
                                                                                    int i17 = i15;
                                                                                    int i18 = i17 + 1;
                                                                                    int i19 = i17 + 2;
                                                                                    int i20 = i17 + 3;
                                                                                    fArr = fArr3;
                                                                                    i10 = i17;
                                                                                    path2.rCubicTo(f17, f16, fArr3[i17], fArr3[i18], fArr3[i19], fArr3[i20]);
                                                                                    f12 = fArr[i10] + f28;
                                                                                    f13 = fArr[i18] + f29;
                                                                                    f28 += fArr[i19];
                                                                                    f14 = fArr[i20];
                                                                                }
                                                                            } else {
                                                                                fArr = fArr3;
                                                                                i10 = i15;
                                                                                float f33 = fArr[i10];
                                                                                f28 += f33;
                                                                                float f34 = fArr[i10 + 1];
                                                                                f29 += f34;
                                                                                if (i10 > 0) {
                                                                                    path2.rLineTo(f33, f34);
                                                                                } else {
                                                                                    path2.rMoveTo(f33, f34);
                                                                                    iVar = iVar3;
                                                                                    f11 = f28;
                                                                                    f26 = f11;
                                                                                    f10 = f29;
                                                                                    f27 = f10;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            fArr = fArr3;
                                                                            i10 = i15;
                                                                            int i21 = i10 + 1;
                                                                            path2.rLineTo(fArr[i10], fArr[i21]);
                                                                            f28 += fArr[i10];
                                                                            f15 = fArr[i21];
                                                                        }
                                                                    } else {
                                                                        fArr = fArr3;
                                                                        i10 = i15;
                                                                        if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                                            f28 = (f28 * 2.0f) - f22;
                                                                            f29 = (f29 * 2.0f) - f23;
                                                                        }
                                                                        int i22 = i10 + 1;
                                                                        path2.quadTo(f28, f29, fArr[i10], fArr[i22]);
                                                                        f11 = fArr[i10];
                                                                        f10 = fArr[i22];
                                                                        iVar = iVar3;
                                                                        f22 = f28;
                                                                        f23 = f29;
                                                                    }
                                                                    i11 = i13;
                                                                    c10 = c12;
                                                                } else {
                                                                    fArr = fArr3;
                                                                    i10 = i15;
                                                                    if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                                                        f28 = (f28 * 2.0f) - f22;
                                                                        f29 = (f29 * 2.0f) - f23;
                                                                    }
                                                                    float f35 = f28;
                                                                    float f36 = f29;
                                                                    int i23 = i10 + 1;
                                                                    int i24 = i10 + 2;
                                                                    int i25 = i10 + 3;
                                                                    path2.cubicTo(f35, f36, fArr[i10], fArr[i23], fArr[i24], fArr[i25]);
                                                                    float f37 = fArr[i10];
                                                                    f22 = f37;
                                                                    f23 = fArr[i23];
                                                                    f11 = fArr[i24];
                                                                    f10 = fArr[i25];
                                                                }
                                                            } else {
                                                                fArr = fArr3;
                                                                i10 = i15;
                                                                f11 = fArr[i10];
                                                                f10 = fArr[i10 + 1];
                                                                if (i10 > 0) {
                                                                    path2.lineTo(f11, f10);
                                                                } else {
                                                                    path2.moveTo(f11, f10);
                                                                    f26 = f11;
                                                                    f27 = f10;
                                                                }
                                                            }
                                                        } else {
                                                            fArr = fArr3;
                                                            i10 = i15;
                                                            int i26 = i10 + 1;
                                                            path2.lineTo(fArr[i10], fArr[i26]);
                                                            f11 = fArr[i10];
                                                            f10 = fArr[i26];
                                                        }
                                                        i11 = i13;
                                                        iVar = iVar3;
                                                        c10 = c12;
                                                    } else {
                                                        fArr = fArr3;
                                                        i10 = i15;
                                                        path2.rLineTo(0.0f, fArr[i10]);
                                                        f15 = fArr[i10];
                                                    }
                                                    f29 += f15;
                                                } else {
                                                    fArr = fArr3;
                                                    i10 = i15;
                                                    int i27 = i10 + 1;
                                                    int i28 = i10 + 2;
                                                    int i29 = i10 + 3;
                                                    path2.rQuadTo(fArr[i10], fArr[i27], fArr[i28], fArr[i29]);
                                                    f12 = fArr[i10] + f28;
                                                    f13 = fArr[i27] + f29;
                                                    f28 += fArr[i28];
                                                    f14 = fArr[i29];
                                                }
                                                f29 += f14;
                                                f22 = f12;
                                                f23 = f13;
                                            } else {
                                                fArr = fArr3;
                                                i10 = i15;
                                                path2.rLineTo(fArr[i10], 0.0f);
                                                f28 += fArr[i10];
                                            }
                                        } else {
                                            fArr = fArr3;
                                            i10 = i15;
                                            int i30 = i10 + 2;
                                            int i31 = i10 + 3;
                                            int i32 = i10 + 4;
                                            int i33 = i10 + 5;
                                            path2.rCubicTo(fArr[i10], fArr[i10 + 1], fArr[i30], fArr[i31], fArr[i32], fArr[i33]);
                                            float f38 = fArr[i30] + f28;
                                            float f39 = fArr[i31] + f29;
                                            f28 += fArr[i32];
                                            f29 += fArr[i33];
                                            f22 = f38;
                                            f23 = f39;
                                        }
                                        iVar = iVar3;
                                        f11 = f28;
                                        f10 = f29;
                                        i11 = i13;
                                        c10 = c12;
                                    } else {
                                        fArr = fArr3;
                                        i10 = i15;
                                        int i34 = i10 + 5;
                                        float f40 = fArr[i34] + f28;
                                        int i35 = i10 + 6;
                                        float f41 = fArr[i35] + f29;
                                        float f42 = fArr[i10];
                                        float f43 = fArr[i10 + 1];
                                        float f44 = fArr[i10 + 2];
                                        if (fArr[i10 + 3] != 0.0f) {
                                            iVar2 = iVar3;
                                            z11 = 1;
                                        } else {
                                            iVar2 = iVar3;
                                            z11 = i14;
                                        }
                                        iVar = iVar2;
                                        float f45 = f28;
                                        c10 = c12;
                                        if (fArr[i10 + 4] != 0.0f) {
                                            z12 = 1;
                                        } else {
                                            z12 = i14;
                                        }
                                        float f46 = f29;
                                        i11 = i13;
                                        a(path, f45, f46, f40, f41, f42, f43, f44, z11, z12);
                                        f11 = f45 + fArr[i34];
                                        f10 = f46 + fArr[i35];
                                        f22 = f11;
                                        f23 = f10;
                                    }
                                } else {
                                    fArr = fArr3;
                                    i10 = i15;
                                    i11 = i13;
                                    iVar = iVar3;
                                    f11 = f28;
                                    c10 = c12;
                                    path2.lineTo(f11, fArr[i10]);
                                    f10 = fArr[i10];
                                }
                            } else {
                                fArr = fArr3;
                                i10 = i15;
                                i11 = i13;
                                iVar = iVar3;
                                c10 = c12;
                                int i36 = i10 + 1;
                                int i37 = i10 + 2;
                                int i38 = i10 + 3;
                                path2.quadTo(fArr[i10], fArr[i36], fArr[i37], fArr[i38]);
                                float f47 = fArr[i10];
                                float f48 = fArr[i36];
                                float f49 = fArr[i37];
                                float f50 = fArr[i38];
                                f22 = f47;
                                f23 = f48;
                                f11 = f49;
                                f10 = f50;
                            }
                        } else {
                            fArr = fArr3;
                            i10 = i15;
                            iVar = iVar3;
                            c10 = c12;
                            f10 = f29;
                            i11 = i13;
                            path2.lineTo(fArr[i10], f10);
                            f11 = fArr[i10];
                        }
                    } else {
                        fArr = fArr3;
                        i10 = i15;
                        i11 = i13;
                        iVar = iVar3;
                        c10 = c12;
                        int i39 = i10 + 2;
                        int i40 = i10 + 3;
                        int i41 = i10 + 4;
                        int i42 = i10 + 5;
                        path2.cubicTo(fArr[i10], fArr[i10 + 1], fArr[i39], fArr[i40], fArr[i41], fArr[i42]);
                        float f51 = fArr[i41];
                        float f52 = fArr[i42];
                        f22 = fArr[i39];
                        f23 = fArr[i40];
                        f10 = f52;
                        f11 = f51;
                    }
                } else {
                    fArr = fArr3;
                    i10 = i15;
                    iVar = iVar3;
                    float f53 = f28;
                    float f54 = f29;
                    i11 = i13;
                    c10 = c12;
                    int i43 = i10 + 5;
                    float f55 = fArr[i43];
                    int i44 = i10 + 6;
                    float f56 = fArr[i44];
                    float f57 = fArr[i10];
                    float f58 = fArr[i10 + 1];
                    float f59 = fArr[i10 + 2];
                    if (fArr[i10 + 3] != 0.0f) {
                        z9 = 1;
                    } else {
                        z9 = i14;
                    }
                    if (fArr[i10 + 4] != 0.0f) {
                        z10 = 1;
                    } else {
                        z10 = i14;
                    }
                    a(path, f53, f54, f55, f56, f57, f58, f59, z9, z10);
                    f22 = fArr[i43];
                    f10 = fArr[i44];
                    f23 = f10;
                    f11 = f22;
                }
                i15 = i10 + i8;
                path2 = path;
                iVar3 = iVar;
                c12 = c10;
                i13 = i11;
                f28 = f11;
                f29 = f10;
                c11 = c12;
                fArr3 = fArr;
            }
            fArr2[i14] = f28;
            fArr2[1] = f29;
            fArr2[2] = f22;
            fArr2[3] = f23;
            fArr2[4] = f26;
            fArr2[5] = f27;
            c11 = iVar3.f2883a;
            i13++;
            iVarArr2 = iVarArr;
            path2 = path;
            i12 = i14;
        }
    }
}
