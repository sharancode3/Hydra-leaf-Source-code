package d1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: a  reason: collision with root package name */
    public static final l6.e f2337a = new l6.e(12);

    /* renamed from: b  reason: collision with root package name */
    public static Method f2338b;

    /* renamed from: c  reason: collision with root package name */
    public static Method f2339c;

    /* renamed from: d  reason: collision with root package name */
    public static boolean f2340d;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(float r21, float r22, float r23, float r24, e1.g r25) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.o1.a(float, float, float, float, e1.g):long");
    }

    public static final long b(int i8) {
        long j9 = i8 << 32;
        d0 d0Var = e0.Companion;
        return j9;
    }

    public static final long c(long j9) {
        long j10 = j9 << 32;
        d0 d0Var = e0.Companion;
        return j10;
    }

    public static long d(int i8, int i10, int i11) {
        return b(((i8 & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static i e(int i8, int i10, int i11) {
        Bitmap createBitmap;
        e1.b0 b0Var = e1.i.f2774c;
        Bitmap.Config t = t(i11);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = o.b(i8, i10, i11, true, b0Var);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i8, i10, t);
            createBitmap.setHasAlpha(true);
        }
        return new i(createBitmap);
    }

    public static final j f() {
        return new j(new Paint(7));
    }

    public static final l g() {
        return new l(new Path());
    }

    public static final float h(float[] fArr, int i8, float[] fArr2, int i10) {
        int i11 = i8 * 4;
        float f10 = (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long i(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.o1.i(long, long):long");
    }

    public static final int j(List list) {
        int i8 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int h02 = a7.u.h0(list);
        for (int i10 = 1; i10 < h02; i10++) {
            if (e0.d(((e0) list.get(i10)).f2308a) == 0.0f) {
                i8++;
            }
        }
        return i8;
    }

    public static void k(Canvas canvas, boolean z9) {
        Method method;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            a0.f2285a.a(canvas, z9);
            return;
        }
        if (!f2340d) {
            try {
                if (i8 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f2338b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f2339c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f2338b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f2339c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f2338b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f2339c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f2340d = true;
        }
        if (z9) {
            try {
                Method method4 = f2338b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z9 && (method = f2339c) != null) {
            method.invoke(canvas, null);
        }
    }

    public static final float l(long j9) {
        e1.g f10 = e0.f(j9);
        long j10 = f10.f2769b;
        e1.e.Companion.getClass();
        if (e1.e.a(j10, e1.e.f2764a)) {
            e1.w wVar = ((e1.b0) f10).f2751p;
            double c10 = wVar.c(e0.h(j9));
            float c11 = (float) ((wVar.c(e0.e(j9)) * 0.0722d) + (wVar.c(e0.g(j9)) * 0.7152d) + (c10 * 0.2126d));
            if (c11 < 0.0f) {
                c11 = 0.0f;
            }
            if (c11 > 1.0f) {
                return 1.0f;
            }
            return c11;
        }
        throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) e1.e.b(f10.f2769b)));
    }

    public static final int[] m(int i8, List list) {
        int i10;
        int i11 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i11 < size) {
                iArr[i11] = s(((e0) list.get(i11)).f2308a);
                i11++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i8];
        int h02 = a7.u.h0(list);
        int size2 = list.size();
        int i12 = 0;
        while (i11 < size2) {
            long j9 = ((e0) list.get(i11)).f2308a;
            if (e0.d(j9) == 0.0f) {
                if (i11 == 0) {
                    i10 = i12 + 1;
                    iArr2[i12] = s(e0.b(((e0) list.get(1)).f2308a, 0.0f));
                } else if (i11 == h02) {
                    i10 = i12 + 1;
                    iArr2[i12] = s(e0.b(((e0) list.get(i11 - 1)).f2308a, 0.0f));
                } else {
                    int i13 = i12 + 1;
                    iArr2[i12] = s(e0.b(((e0) list.get(i11 - 1)).f2308a, 0.0f));
                    i12 += 2;
                    iArr2[i13] = s(e0.b(((e0) list.get(i11 + 1)).f2308a, 0.0f));
                }
                i12 = i10;
            } else {
                iArr2[i12] = s(j9);
                i12++;
            }
            i11++;
        }
        return iArr2;
    }

    public static final float[] n(int i8, List list) {
        if (i8 == 0) {
            return null;
        }
        float[] fArr = new float[list.size() + i8];
        fArr[0] = 0.0f;
        int h02 = a7.u.h0(list);
        int i10 = 1;
        for (int i11 = 1; i11 < h02; i11++) {
            long j9 = ((e0) list.get(i11)).f2308a;
            float h03 = i11 / a7.u.h0(list);
            int i12 = i10 + 1;
            fArr[i10] = h03;
            if (e0.d(j9) == 0.0f) {
                i10 += 2;
                fArr[i12] = h03;
            } else {
                i10 = i12;
            }
        }
        fArr[i10] = 1.0f;
        return fArr;
    }

    public static final void o(float[] fArr, Matrix matrix) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final BlendMode p(int i8) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        q.Companion.getClass();
        if (i8 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        } else if (i8 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        } else if (i8 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        } else if (i8 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        } else if (i8 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        } else if (i8 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        } else if (i8 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        } else if (i8 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        } else if (i8 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        } else if (i8 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        } else if (i8 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        } else if (i8 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        } else if (i8 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        } else if (i8 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        } else if (i8 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        } else if (i8 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        } else if (i8 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        } else if (i8 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        } else if (i8 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        } else if (i8 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        } else if (i8 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        } else if (i8 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        } else if (i8 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        } else if (i8 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        } else if (i8 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        } else if (i8 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        } else if (i8 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        } else if (i8 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        } else if (i8 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        } else {
            blendMode = BlendMode.SRC_OVER;
            return blendMode;
        }
    }

    public static final Rect q(c1.g gVar) {
        return new Rect((int) gVar.f1707a, (int) gVar.f1708b, (int) gVar.f1709c, (int) gVar.f1710d);
    }

    public static final Rect r(o2.o oVar) {
        return new Rect(oVar.f7560a, oVar.f7561b, oVar.f7562c, oVar.f7563d);
    }

    public static final int s(long j9) {
        float[] fArr = e1.i.f2772a;
        return (int) (e0.a(j9, e1.i.f2774c) >>> 32);
    }

    public static final Bitmap.Config t(int i8) {
        Bitmap.Config config;
        Bitmap.Config config2;
        v0.Companion.getClass();
        if (i8 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i8 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i8 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i8 == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        } else if (i10 >= 26 && i8 == 4) {
            config = Bitmap.Config.HARDWARE;
            return config;
        } else {
            return Bitmap.Config.ARGB_8888;
        }
    }

    public static final PorterDuff.Mode u(int i8) {
        p pVar = q.Companion;
        pVar.getClass();
        if (i8 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        pVar.getClass();
        if (i8 == 1) {
            return PorterDuff.Mode.SRC;
        }
        pVar.getClass();
        if (i8 == 2) {
            return PorterDuff.Mode.DST;
        }
        pVar.getClass();
        if (i8 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        pVar.getClass();
        if (i8 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        pVar.getClass();
        if (i8 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        pVar.getClass();
        if (i8 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        pVar.getClass();
        if (i8 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        pVar.getClass();
        if (i8 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        pVar.getClass();
        if (i8 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        pVar.getClass();
        if (i8 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        pVar.getClass();
        if (i8 == 11) {
            return PorterDuff.Mode.XOR;
        }
        pVar.getClass();
        if (i8 == 12) {
            return PorterDuff.Mode.ADD;
        }
        pVar.getClass();
        if (i8 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        pVar.getClass();
        if (i8 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        pVar.getClass();
        if (i8 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        pVar.getClass();
        if (i8 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        pVar.getClass();
        if (i8 == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static final void v(List list) {
        if (list.size() >= 2) {
            return;
        }
        throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r3 <= 1.0000008f) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r3 >= (-8.34465E-7f)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        r3 = Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int w(float r3, float[] r4, int r5) {
        /*
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2143289344(0x7fc00000, float:NaN)
            if (r1 >= 0) goto L11
            r1 = -1251999744(0xffffffffb5600000, float:-8.34465E-7)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 < 0) goto Lf
        Ld:
            r3 = r0
            goto L1f
        Lf:
            r3 = r2
            goto L1f
        L11:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L1f
            r1 = 1065353223(0x3f800007, float:1.0000008)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 > 0) goto Lf
            goto Ld
        L1f:
            r4[r5] = r3
            boolean r3 = java.lang.Float.isNaN(r3)
            r3 = r3 ^ 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.o1.w(float, float[], int):int");
    }
}
