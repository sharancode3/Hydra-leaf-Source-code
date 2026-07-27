package x4;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b0 extends qa.j {

    /* renamed from: f  reason: collision with root package name */
    public static boolean f13563f = true;

    /* renamed from: g  reason: collision with root package name */
    public static boolean f13564g = true;
    public static boolean h = true;

    /* renamed from: i  reason: collision with root package name */
    public static boolean f13565i = true;

    @Override // qa.j
    public void A(View view, int i8) {
        if (Build.VERSION.SDK_INT == 28) {
            super.A(view, i8);
        } else if (f13565i) {
            try {
                a0.a(view, i8);
            } catch (NoSuchMethodError unused) {
                f13565i = false;
            }
        }
    }

    public void G(View view, int i8, int i10, int i11, int i12) {
        if (h) {
            try {
                z.a(view, i8, i10, i11, i12);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    public void H(View view, Matrix matrix) {
        if (f13563f) {
            try {
                y.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f13563f = false;
            }
        }
    }

    public void I(View view, Matrix matrix) {
        if (f13564g) {
            try {
                y.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f13564g = false;
            }
        }
    }
}
